EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5ED82397
P 8100 2150
F 0 "J3" H 8019 1725 50  0000 C CNN
F 1 "Conn_01x04" H 8019 1816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8100 2150 50  0001 C CNN
F 3 "~" H 8100 2150 50  0001 C CNN
	1    8100 2150
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5ED824EF
P 5650 2150
F 0 "J2" H 5700 2567 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5700 2476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5650 2150 50  0001 C CNN
F 3 "~" H 5650 2150 50  0001 C CNN
	1    5650 2150
	1    0    0    -1  
$EndComp
Text GLabel 6200 1950 2    50   Input ~ 0
SWDIO
Text GLabel 6200 2050 2    50   Input ~ 0
SWDCLK
Text GLabel 6200 2150 2    50   Input ~ 0
SWO
Text GLabel 6200 2250 2    50   Input ~ 0
TDI
Text GLabel 6200 2350 2    50   Input ~ 0
nRESET
Text GLabel 5250 2350 0    50   Input ~ 0
NC
Text GLabel 5250 2150 0    50   Input ~ 0
GND
Text GLabel 5250 2050 0    50   Input ~ 0
GND
Text GLabel 5250 1950 0    50   Input ~ 0
VTRef
Wire Wire Line
	5250 2150 5450 2150
Wire Wire Line
	5450 2050 5250 2050
Wire Wire Line
	5250 1950 5450 1950
Wire Wire Line
	5250 2350 5450 2350
Wire Wire Line
	5950 2350 6200 2350
Wire Wire Line
	6200 2250 5950 2250
Wire Wire Line
	5950 2150 6200 2150
Wire Wire Line
	6200 2050 5950 2050
Wire Wire Line
	5950 1950 6200 1950
NoConn ~ 5450 2250
Text GLabel 7700 2250 0    50   Input ~ 0
SWDIO
Text GLabel 7700 2150 0    50   Input ~ 0
SWDCLK
Text GLabel 7700 2050 0    50   Input ~ 0
GND
Text GLabel 7700 1950 0    50   Input ~ 0
VTRef
Wire Wire Line
	7700 1950 7900 1950
Wire Wire Line
	7700 2050 7900 2050
Wire Wire Line
	7700 2150 7900 2150
Wire Wire Line
	7700 2250 7900 2250
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5ED82E06
P 3300 2150
F 0 "J1" H 3350 2567 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 3350 2476 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical" H 3300 2150 50  0001 C CNN
F 3 "~" H 3300 2150 50  0001 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
Text GLabel 3850 1950 2    50   Input ~ 0
SWDIO
Text GLabel 3850 2050 2    50   Input ~ 0
SWDCLK
Text GLabel 3850 2150 2    50   Input ~ 0
SWO
Text GLabel 3850 2250 2    50   Input ~ 0
TDI
Text GLabel 3850 2350 2    50   Input ~ 0
nRESET
Text GLabel 2900 2350 0    50   Input ~ 0
NC
Text GLabel 2900 2150 0    50   Input ~ 0
GND
Text GLabel 2900 2050 0    50   Input ~ 0
GND
Text GLabel 2900 1950 0    50   Input ~ 0
VTRef
Wire Wire Line
	2900 2150 3100 2150
Wire Wire Line
	3100 2050 2900 2050
Wire Wire Line
	2900 1950 3100 1950
Wire Wire Line
	2900 2350 3100 2350
Wire Wire Line
	3600 2350 3850 2350
Wire Wire Line
	3850 2250 3600 2250
Wire Wire Line
	3600 2150 3850 2150
Wire Wire Line
	3850 2050 3600 2050
Wire Wire Line
	3600 1950 3850 1950
NoConn ~ 3100 2250
$EndSCHEMATC
