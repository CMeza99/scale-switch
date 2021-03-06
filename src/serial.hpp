/*
 * serial.hpp:
 *
 * This sets up the Serial pass-through and deframes any system-based messages
 * to interpret them locally.
 *
 *  Created on: Nov 11, 2018
 *      Author: lestarch
 */
#ifndef SRC_SERIAL_HPP_
#define SRC_SERIAL_HPP_
#include <Arduino.h>
#include <SoftwareSerial.h>
#include "types.hpp"
#define START_CMD '<'
#define END_CMD '>'
class SerialPass {
    public:
        /**
         * Serial constructor taking in and out types.
         */
        SerialPass(HardwareSerial& in, SoftwareSerial& out);
        /**
         * Begin the serial port
         * \param int baud: baud rate
         */
        void begin(int baud);
        /**
         * Runs the serial passthough and deframer for the specified number of
         * milli-seconds. Once the time expires, control will return to the
         * caller.
         * \param uint32_t wait: number of milliseconds to run for
         */
        void run(uint32_t wait);
    private:
        //!< Hardware serial input (from host)
        HardwareSerial& m_in;
        //!< Hardware serial output to Matrix
        SoftwareSerial& m_out;
        //!< Index into m_cmd
        unsigned int m_cmd_index;
        //!< Command state
        bool m_cmd_state;
        //!< Command data
        uint8_t m_cmd[MAX_STR_LEN];
};
#endif /* SRC_SERIAL_HPP_ */
