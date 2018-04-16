#include <Arduino.h>
#include <TinyWireS.h>
#include <avr/sleep.h>
#include <avr/wdt.h>

/*
 * Set I2C Slave address
 */
#define I2C_SLAVE_ADDRESS 0x13

#ifndef TWI_RX_BUFFER_SIZE
#define TWI_RX_BUFFER_SIZE ( 16 )
#endif

// Sensor and Indicator Led Pins
#define LED 7
#define SENSOR 1

 
// Measurement 
#define MAX_TICK 50
unsigned int tick = 0;

//Smoothing Factor
#define LPF_FACTOR 0.5

unsigned long lastReadout = 0;

// Variables for the pressure sensor
int _delay = 100;
float Va = 5;
int readSensor = 0;
float Vs = 0;
float pressure = 0;
float pressure_bar = 0;

// I2C Stuff
volatile uint8_t i2c_regs[] =
{
    0, //older 8
    0,
    0,
    0 //younger 8
};

volatile byte reg_position = 0;
const byte reg_size = sizeof(i2c_regs);
volatile unsigned long pressureSmooth;

void requestEvent()
{  

  TinyWireS.send(i2c_regs[reg_position]);

  reg_position++;
  if (reg_position >= reg_size)
  {
      reg_position = 0;
  }

}

/*
 * 0=16ms
 * 1=32ms
 * 2=64ms
 * 3=128ms
 * 4=250ms
 * 5=500ms
 * 6=1 sec,
 * 7=2 sec,
 * 8=4 sec,
 * 9= 8sec
 */
 
// void setup_watchdog(int ii) {

  //   byte bb;
  //   int ww;
  //   if (ii > 9 ) ii=9;
  //   bb=ii & 7;
  //   if (ii > 7) bb|= (1<<5);
  //   bb|= (1<<WDCE);
  //   ww=bb;

  //   MCUSR &= ~(1<<WDRF);
  //   // start timed sequence
  //   WDTCR |= (1<<WDCE) | (1<<WDE);
  //   // set new watchdog timeout value
  //   WDTCR = bb;
  //   WDTCR |= _BV(WDIE);
  // }

  // /*
  //  * Watchdog Interrupt Service is executed when  watchdog timed out
  //  */

  // ISR(WDT_vect) {
  //   digitalWrite(STATUS_PIN_1, LOW);
  // }

void setup() {
  pinMode(LED, OUTPUT);
  analogReference(EXTERNAL);

  /*
   * Setup I2C
   */
  TinyWireS.begin(I2C_SLAVE_ADDRESS);
  TinyWireS.onRequest(requestEvent);

  //
  // set clock divider to /1
  //
  CLKPR = (1 << CLKPCE);
  CLKPR = (0 << CLKPS3) | (0 << CLKPS2) | (0 << CLKPS1) | (0 << CLKPS0);

  // // /*
  // //  * Start watchdog timer
  // //  */
  // setup_watchdog(6);
}

int smooth(int data, float filterVal, long smoothedVal){

  if (filterVal > 1){      // check to make sure params are within range
    filterVal = .99;
  }
  else if (filterVal <= 0){
    filterVal = 0;
  }

  smoothedVal = (data * (1 - filterVal)) + (smoothedVal  *  filterVal);

  return (int)smoothedVal;
}

void loop() {

  unsigned long currentMillis = millis();

  /*
   * On tick value 0, do measurements
   */

  if (abs(currentMillis - lastReadout) > MAX_TICK) {

    // Read the values
    int sensorReading = analogRead(SENSOR);

    // Treat them
    Vs = ((float) sensorReading  + 0.5 ) / 1024.0 * 5.0;
    pressure = (Vs*687.8/Va - 18.77)*100; // in DPa

    // Smooth it
    pressureSmooth = smooth(pressure, LPF_FACTOR, pressureSmooth); // in Pa

    // Put the smoothed vaue into the I2C register
    i2c_regs[0] = pressureSmooth >> 24 & 0xFF;
    i2c_regs[1] = pressureSmooth >> 16 & 0xFF;
    i2c_regs[2] = pressureSmooth >> 8 & 0xFF;
    i2c_regs[3] = pressureSmooth & 0xFF;

    // Update the last readout
    lastReadout = currentMillis;
  }

  // Hardcoded for testing - does not work with more than 2 bytes
  // Send it over I2C
  // pressureSmooth = 2500000;
  // i2c_regs[0] = pressureSmooth >> 24 & 0xFF;
  // i2c_regs[1] = pressureSmooth >> 16 & 0xFF;
  // i2c_regs[2] = pressureSmooth >> 8 & 0xFF;
  // i2c_regs[3] = pressureSmooth & 0xFF;

}
