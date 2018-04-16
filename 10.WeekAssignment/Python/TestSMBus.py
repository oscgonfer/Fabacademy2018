import smbus
import time

bus = smbus.SMBus(1) # Indicates /dev/i2c-1
address = 0x13
packet_size = 4

def ReadSensor(_address):
  
  i = 0
  _value = 0
  
  while (i < packet_size):

    _measure = bus.read_i2c_block_data(_address, 0, 1)
    #~ print "Measure"
    #~ print _measure
    
    _value |= _measure[0] << (8*(packet_size-(1+i)))
    i+=1
    
  return _value

while True:
    result = ReadSensor(address)
    #~ print "Result"
    print result
    time.sleep(1)
