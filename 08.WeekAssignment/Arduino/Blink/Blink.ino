
#define LED 7
#define BUTTON 2


void setup() {
  pinMode(LED, OUTPUT);
  pinMode(BUTTON, INPUT);
}

void loop() {
  if (digitalRead(BUTTON) == LOW) {
      digitalWrite(LED, HIGH);   // turn the LED on (HIGH is the voltage level)
  } else {
      digitalWrite(LED, LOW);   // turn the LED on (HIGH is the voltage level)
  }              
}
