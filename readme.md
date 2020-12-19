# NRF52-GDB-DEBUGGER

## Why?

### Software
This SWD Programmer gets rid of intermediate programs like OpenOCD, STLink server or Segger J-Link.  You just start GNU Debugger (GDB) and select the virtual com port offered by the programmer as your extended remote target.  This means that you only need arm-none-eabi-gdb which is part of the GNU Arm Embedded Toolchain and do not need to install any other software on your computer.  It also means that it's compatible with Windows, Linux and MacOS.

### Hardware
Hardware is compatible with the Version 1 of the [Black Magic Probe](https://github.com/blacksphere/blackmagic). Schematic of the programmer is [here](https://github.com/jpconstantineau/NRF52-GDB-Debugger/blob/master/hardware/bmp/schematic.pdf).  Although you can use an inexpensive Bluepill board and flash the BMP firmware yourself, this programmer adds these features:

* Compatible with native BMP firmware
* Supports 1.8V up to 3.3V targets (TXS0108E level shifter)
* Can provide 3.3V to the target (Mosfet switch)
* 10 pin 0.1" header compatible with the standard Arm Cortex SWD header, including the [TC2050](https://www.tag-connect.com/product/tc2050-idc-nl-10-pin-no-legs-cable-with-ribbon-connector)
* 4 pin 0.1" SWD header, compatible with the BlueMicro840 and BlueMacro840 SWD pads (No need for extra cables to flash bootloader to these boards).
* USB-C Connector


## Firmware
You can follow the instructions on the [BMP Wiki](https://github.com/blacksphere/blackmagic/wiki/Upgrading-Firmware) to update the firmware on the programmer.  You can use the latest [firmware](https://github.com/blacksphere/blackmagic/releases/) and upload the blackmagic-native.bin file contained in the tar.gz file.

On Windows, you may need [Zadig](https://github.com/pbatard/libwdi/releases/download/b730/zadig-2.5.exe) in order for the DFU Utility to detect the programmer.

## Programming the nRF52 using this programmer.

As a starting point, have a look [here](https://bluetun.serverbox.ch/2020/01/10/flashing-the-nrf52840-with-a-blackmagic-probe-swd-jtag-programmer/)

The [Community Add-on to the Adafruit_nRF52_Arduino Board Support Package](https://github.com/jpconstantineau/Community_nRF52_Arduino) has included the Black Magic Probe to the Arduino IDE so that it can be used to program the bootloader. See it in action [here](https://youtu.be/hIclx-_i-jQ)





