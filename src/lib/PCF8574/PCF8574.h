#ifndef PCF5874_H_
#define PCF5874_H_

#include "Wire.h"

class PCF8574{
public:
    PCF8574(TwoWire &_Wire, uint8_t _address) : Wire(_Wire), address(_address) { }
    PCF8574(TwoWire &_Wire, uint8_t _address, uint8_t _portStartSet) : Wire(_Wire), address(_address), portStartSet(_portStartSet) { }
    void setPort(uint8_t set);
    uint8_t readPort();
    void resetPort(){ setPort(portSet); }
    void setPin(uint8_t pin, bool val);
    bool readPin(uint8_t pin);

private:
    TwoWire &Wire;
    uint8_t address;
    uint8_t portStartSet = 0b00000000;
    uint8_t portSet = 0b00000000;
};

#endif