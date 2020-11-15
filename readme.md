# NRF52-GDB-DEBUGGER

## Hardware

Hardware is compatible with the Version 1 of the [Black Magic Probe](https://github.com/blacksphere/blackmagic). Schematic of the programmer is [here](https://github.com/jpconstantineau/NRF52-GDB-Debugger/blob/master/hardware/bmp/schematic.pdf).


## Firmware
You can follow the instructions on the [BMP Wiki](https://github.com/blacksphere/blackmagic/wiki) to update the firmware on the programmer.  You can use the latest [firmware](https://github.com/blacksphere/blackmagic/releases/) and upload the blackmagic-native.bin file contained in the tar.gz file.

On Windows, you may need [Zadig](https://github.com/pbatard/libwdi/releases/download/b730/zadig-2.5.exe) in order for the DFU Utility to detect the programnmer.

## Programming the nRF52 using this programmer.

As a starting point, have a look [here](https://bluetun.serverbox.ch/2020/01/10/flashing-the-nrf52840-with-a-blackmagic-probe-swd-jtag-programmer/)

The [Community Add-on to the Adafruit_nRF52_Arduino Board Support Package](https://github.com/jpconstantineau/Community_nRF52_Arduino) has included the Black Magic Probe to the Arduino IDE so that it can be used to program the bootloader.





