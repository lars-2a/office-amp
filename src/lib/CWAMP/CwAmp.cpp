#include "CwAmp.h"

CwAmp::~CwAmp()
{
}

void CwAmp::SelectInput(AudioInput input){
    MuteClassDAmp();

    switch (input)
    {
    case AudioInput::kAnalogExt:
        i2c_port1_.setPin(static_cast<int>(I2CPort1::kSELECT_Analog), 1);
        i2c_port1_.setPin(static_cast<int>(I2CPort1::kSELECT_BT), 0);
        break;

    case AudioInput::kBluetooth:
        i2c_port1_.setPin(static_cast<int>(I2CPort1::kSELECT_Analog), 0);
        i2c_port1_.setPin(static_cast<int>(I2CPort1::kSELECT_BT), 1);
        break; 
    
    case AudioInput::kAnalogInt:
    default:
        i2c_port1_.setPin(static_cast<int>(I2CPort1::kSELECT_Analog), 0);
        i2c_port1_.setPin(static_cast<int>(I2CPort1::kSELECT_BT), 0);
        break;
    }

    UnMuteClassDAmp();
}

void CwAmp::SetClassDAmpGain(ClassDAmpGain gain){
    MuteClassDAmp();

    switch (gain)
    {
    case ClassDAmpGain::kGain36dB:
        i2c_port1_.setPin(static_cast<int>(I2CPort1::kAMP_GAIN0), 0);
        i2c_port1_.setPin(static_cast<int>(I2CPort1::kAMP_GAIN1), 0);
        break;

    case ClassDAmpGain::kGain32dB:
        i2c_port1_.setPin(static_cast<int>(I2CPort1::kAMP_GAIN0), 1);
        i2c_port1_.setPin(static_cast<int>(I2CPort1::kAMP_GAIN1), 0);
        break;

    case ClassDAmpGain::kGain26dB:
        i2c_port1_.setPin(static_cast<int>(I2CPort1::kAMP_GAIN0), 0);
        i2c_port1_.setPin(static_cast<int>(I2CPort1::kAMP_GAIN1), 1);
        break;
    
    case ClassDAmpGain::kGain20dB:
    default:
        i2c_port1_.setPin(static_cast<int>(I2CPort1::kAMP_GAIN0), 1);
        i2c_port1_.setPin(static_cast<int>(I2CPort1::kAMP_GAIN1), 1);
        break;
    }

    UnMuteClassDAmp();
}

void CwAmp::MuteClassDAmp(){
    i2c_port1_.setPin(static_cast<int>(I2CPort1::kNot_AMP_MUTE), 0);
}

void CwAmp::UnMuteClassDAmp(){
    i2c_port1_.setPin(static_cast<int>(I2CPort1::kNot_AMP_MUTE), 1);
}

void CwAmp::ShutDownClassDAmp(){
    i2c_port1_.setPin(static_cast<int>(I2CPort1::kAMP_ShutDown), 1);
}

void CwAmp::PowerUpClassDAmp(){
    i2c_port1_.setPin(static_cast<int>(I2CPort1::kAMP_ShutDown), 0);
}

void CwAmp::SetInputLED(InputLED led, bool state){
    uint8_t value = 0;

    if (state == true){
        value = 1;
    }

    switch (led)
    {
    case InputLED::kLedAnalogIntern:
        i2c_port2_.setPin(static_cast<int>(I2CPort2::kLED_ANALOG_INT), value);
        break;
    
    case InputLED::kLedAnalogExtern:
        i2c_port2_.setPin(static_cast<int>(I2CPort2::kLED_ANALOG_EXT), value);
        break;

    case InputLED::kLedBluetooth:
        i2c_port2_.setPin(static_cast<int>(I2CPort2::kLED_BT), value);
        break;
    
    default:
        break;
    }
}