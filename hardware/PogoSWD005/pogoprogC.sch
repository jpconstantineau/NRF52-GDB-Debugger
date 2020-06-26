EESchema Schematic File Version 4
LIBS:pogoprogC-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "pogoprogB"
Date ""
Rev "0.3"
Comp "Electronut Labs"
Comment1 "electronut.in"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pogoprogC-rescue:CONN_01X04 J1
U 1 1 59D600B7
P 4385 3700
F 0 "J1" H 4385 3950 50  0000 C CNN
F 1 "SWD" V 4485 3700 50  0000 C CNN
F 2 "pogoprogC:Pin_Header_Straight_1x04_Pitch2.54" H 4385 3700 50  0001 C CNN
F 3 "" H 4385 3700 50  0001 C CNN
	1    4385 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4185 3550 3965 3550
Wire Wire Line
	4185 3650 3970 3650
Wire Wire Line
	4185 3750 3970 3750
Wire Wire Line
	4185 3850 3970 3850
Text GLabel 3965 3550 0    39   Input ~ 6
SWCLK
Text GLabel 3970 3650 0    39   Input ~ 6
SWDIO
Text GLabel 3970 3750 0    39   Input ~ 6
GND
Text GLabel 3970 3850 0    39   Input ~ 6
VDD
$Comp
L pogoprogC-rescue:CONN_01X04 J2
U 1 1 59D60493
P 5560 3720
F 0 "J2" H 5560 3970 50  0000 C CNN
F 1 "SWD" V 5660 3720 50  0000 C CNN
F 2 "pogoprogC:pogopin_04x01_1.27mm" H 5560 3720 50  0001 C CNN
F 3 "" H 5560 3720 50  0001 C CNN
	1    5560 3720
	1    0    0    -1  
$EndComp
Wire Wire Line
	5360 3570 5140 3570
Wire Wire Line
	5360 3670 5145 3670
Wire Wire Line
	5360 3770 5145 3770
Wire Wire Line
	5360 3870 5145 3870
Text GLabel 5140 3570 0    39   Input ~ 6
SWCLK
Text GLabel 5145 3670 0    39   Input ~ 6
SWDIO
Text GLabel 5145 3770 0    39   Input ~ 6
GND
Text GLabel 5145 3870 0    39   Input ~ 6
VDD
$EndSCHEMATC
