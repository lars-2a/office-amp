#include "PCF8574.h"


void PCF8574::setPort(uint8_t set){
    Wire.beginTransmission(address);  // Transmit to device number address
    Wire.write(set);             // Sends value byte
    Wire.endTransmission();      // Stop transmitting
    portSet = set;
}

uint8_t PCF8574::readPort(){
    Wire.requestFrom(address, 1);    // Request 1 byt from slave device number address
    return (uint8_t)Wire.read();
}

void PCF8574::setPin(uint8_t pin, bool val){
    if(pin > 7) return;
    if(val) setPort(portSet | (1 << pin));
    else setPort(portSet & ~(1 << pin));
}

bool PCF8574::readPin(uint8_t pin){
    if(pin > 7) return false;
    return readPort() & (1 << pin);
}