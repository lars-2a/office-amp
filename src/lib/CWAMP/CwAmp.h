#ifndef CWAMP_H_
#define CWAMP_H_

#include "PCF8574.h"
#include <Wire.h>

/**
 * I2C port expander 1 pin definition.
 */
enum class I2CPort1 {
    kAMP_ShutDown = 0,
    kNot_AMP_MUTE = 1,
    kAMP_GAIN0 = 2,
    kAMP_GAIN1 = 3,
    kSELECT_Analog = 4,
    kSELECT_BT = 5
};

/**
 * I2C port expander 2 pin definition.
 */
enum class I2CPort2 {
    kBT_PAUSE_P0 = 0,
    kBT_NEXT_P1 = 1,
    kBT_PREV_P2 = 2,
    kBT_ON_OFF_P3 = 3,
    kBT_MUTE = 4,
    kLED_ANALOG_INT = 5,
    kLED_ANALOG_EXT = 6,
    kLED_BT = 7
};

/**
 * Audio input definition for easy selection.
 */
enum class AudioInput {
    kAnalogInt = 0,
    kAnalogExt = 1,
    kBluetooth = 2
};

/**
 * Class d amplifier gain definitions. 
 */
enum class ClassDAmpGain {
    kGain20dB = 0,
    kGain26dB = 1,
    kGain32dB = 2,
    kGain36dB = 3
};

/**
 * Audio input display LEDs definition.
 */
enum class InputLED {
    kLedAnalogIntern = 0,
    kLedAnalogExtern = 1,
    kLedBluetooth = 2
};

/**
 * Campuswochen Amp API
 */
class CwAmp
{
private:
    PCF8574 i2c_port1_;
    PCF8574 i2c_port2_;

public:
    CwAmp(/* args */) : i2c_port1_(Wire, 0x20), i2c_port2_(Wire, 0x21){}
    ~CwAmp();

    /**
     * Select Audio Input 
    */
    void SelectInput(AudioInput input);

    /**
     * Set the gain of calss d amplifier.
    */
    void SetClassDAmpGain(ClassDAmpGain gain);

    void MuteClassDAmp();
    void UnMuteClassDAmp();
    void ShutDownClassDAmp();
    void PowerUpClassDAmp();

    /**
     * NOT IMPLEMENTED YET
     */
    void PauseTrackBT();
    /**
     * NOT IMPLEMENTED YET
     */
    void NextTrackBT();
    /**
     * NOT IMPLEMENTED YET
     */
    void PreviousTrackBT();
    /**
     * NOT IMPLEMENTED YET
     */
    void MuteBT();

    /**
     * Set input display LED
     */
    void SetInputLED (InputLED led, bool state);
};

#endif