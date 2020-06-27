@echo off 
@echo Flashing Bootloader for Black Magic Probe using Black Magic Probe

if exist C:\Users\pierre\Documents\Arduino\hardware\Adafruit\Adafruit_nRF52_Arduino (
    set prefix=C:\Users\pierre\Documents\Arduino\hardware\Adafruit\Adafruit_nRF52_Arduino
) else (
    set prefix=%localappdata%\Arduino15\packages\adafruit\hardware\nrf52
)

set bmpprefix=%localappdata%\Arduino15\packages\arduino\tools\arm-none-eabi-gcc\7-2017q4\bin\arm-none-eabi-gdb.exe

if exist %bmpprefix% (
    @echo Found arm-none-eabi-gdb.exe
) else (
    @echo NOT Found arm-none-eabi-gdb.exe
)


%bmpprefix% native\blackmagic_dfu.hex --batch -ex "target extended-remote \\.\%1" -ex "mon swdp_scan" -ex "att 1" -ex "load  " 