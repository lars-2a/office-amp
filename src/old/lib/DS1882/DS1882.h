#include <Wire.h>

#define ADRESS(Nr, Read)        0b01010000 | Nr << 1 | Read
#define ADRESS0_WRITE           0b01010000
#define ADRESS0_READ            0b01010001

#define POTI0                   0b00000000
#define POTI1                   0b01000000
#define CONFI                   0b10000000

#define CONF_VOLATILE           0b00000100
#define CONF_NONVOLATILE        0b00000000
#define CONF_ENABLE_ZEROCROSS   0b00000010
#define CONF_POS_33             0b00000001
#define CONF_POS_63             0b00000000
#define CONF_FACTORY_RESET      0x87

#define MUTE                    0b00111111

class DS1882{
public:
    DS1882(TwoWire &_Wire, uint8_t _address) : Wire(_Wire), address(_address) {}
    void setVol(uint8_t vol);
    void mute();
    void unmute();

private:
    TwoWire &Wire;
    uint8_t address;
};