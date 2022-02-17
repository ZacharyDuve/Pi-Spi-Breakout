EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Conn_01x06_Male J1
U 1 1 61E11A88
P 4900 1300
F 0 "J1" H 5008 1681 50  0000 C CNN
F 1 "Conn_01x06_Male" H 5008 1590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4900 1300 50  0001 C CNN
F 3 "~" H 4900 1300 50  0001 C CNN
	1    4900 1300
	-1   0    0    1   
$EndComp
Text GLabel 4550 1500 0    50   Input ~ 0
GND
Text GLabel 4550 1400 0    50   Input ~ 0
RCS
Text GLabel 4550 1300 0    50   Input ~ 0
WCS
Text GLabel 4550 1200 0    50   Input ~ 0
CLK
Text GLabel 4550 1100 0    50   Input ~ 0
MOSI
Wire Wire Line
	4700 1500 4550 1500
Wire Wire Line
	4700 1400 4550 1400
Wire Wire Line
	4700 1300 4550 1300
Wire Wire Line
	4700 1200 4550 1200
Wire Wire Line
	4700 1100 4550 1100
Wire Wire Line
	4700 1000 4550 1000
$Comp
L Connector:Conn_01x40_Female J3
U 1 1 61E1ABAF
P 1500 3250
F 0 "J3" H 1392 1025 50  0000 C CNN
F 1 "Conn_01x40_Female" H 1392 1116 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 1500 3250 50  0001 C CNN
F 3 "~" H 1500 3250 50  0001 C CNN
	1    1500 3250
	-1   0    0    1   
$EndComp
Text GLabel 1850 3350 2    50   Input ~ 0
MOSI
Wire Wire Line
	1850 3350 1700 3350
Text GLabel 4550 1000 0    50   Input ~ 0
MISO
Text GLabel 1850 3150 2    50   Input ~ 0
MISO
Wire Wire Line
	1850 3150 1700 3150
Text GLabel 1850 2950 2    50   Input ~ 0
CLK
Wire Wire Line
	1850 2950 1700 2950
Wire Wire Line
	1850 4350 1700 4350
Wire Wire Line
	1850 4650 1700 4650
Text GLabel 1850 4350 2    50   Input ~ 0
GND
Text GLabel 1850 4650 2    50   Input ~ 0
GND
Text GLabel 1850 3850 2    50   Input ~ 0
GND
Wire Wire Line
	1850 3850 1700 3850
Text GLabel 1850 3250 2    50   Input ~ 0
GND
Wire Wire Line
	1850 3250 1700 3250
Text GLabel 1850 2750 2    50   Input ~ 0
GND
Wire Wire Line
	1850 2750 1700 2750
Text GLabel 1850 2250 2    50   Input ~ 0
GND
Wire Wire Line
	1850 2250 1700 2250
Text GLabel 1850 1850 2    50   Input ~ 0
GND
Wire Wire Line
	1850 1850 1700 1850
Text GLabel 1850 1350 2    50   Input ~ 0
GND
Wire Wire Line
	1850 1350 1700 1350
Text GLabel 1850 5150 2    50   Input ~ 0
3.3V
Wire Wire Line
	1850 5150 1700 5150
Text GLabel 1850 3550 2    50   Input ~ 0
3.3V
Wire Wire Line
	1850 3550 1700 3550
Text GLabel 1850 5050 2    50   Input ~ 0
5V
Wire Wire Line
	1850 5050 1700 5050
Text GLabel 1850 4850 2    50   Input ~ 0
5V
Wire Wire Line
	1850 4850 1700 4850
NoConn ~ 1700 4950
NoConn ~ 1700 4750
NoConn ~ 1700 4550
NoConn ~ 1700 4450
NoConn ~ 1700 4250
NoConn ~ 1700 4150
NoConn ~ 1700 4050
NoConn ~ 1700 3950
Text GLabel 1850 2850 2    50   Input ~ 0
RCS
Wire Wire Line
	1850 2850 1700 2850
Text GLabel 1850 2650 2    50   Input ~ 0
WCS
Wire Wire Line
	1850 2650 1700 2650
NoConn ~ 1700 3750
NoConn ~ 1700 3650
NoConn ~ 1700 3450
NoConn ~ 1700 3050
NoConn ~ 1700 2550
NoConn ~ 1700 2450
NoConn ~ 1700 2350
NoConn ~ 1700 2150
NoConn ~ 1700 2050
NoConn ~ 1700 1950
NoConn ~ 1700 1750
NoConn ~ 1700 1650
NoConn ~ 1700 1550
NoConn ~ 1700 1450
NoConn ~ 1700 1250
$Comp
L Connector:6P6C J2
U 1 1 61E375D6
P 4750 2500
F 0 "J2" H 4420 2504 50  0000 R CNN
F 1 "6P6C" H 4420 2595 50  0000 R CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 4750 2525 50  0001 C CNN
F 3 "~" V 4750 2525 50  0001 C CNN
	1    4750 2500
	-1   0    0    1   
$EndComp
Text GLabel 4250 2300 0    50   Input ~ 0
GND
Text GLabel 4250 2400 0    50   Input ~ 0
RCS
Text GLabel 4250 2500 0    50   Input ~ 0
WCS
Text GLabel 4250 2600 0    50   Input ~ 0
CLK
Text GLabel 4250 2700 0    50   Input ~ 0
MOSI
Text GLabel 4250 2800 0    50   Input ~ 0
MISO
Wire Wire Line
	4250 2800 4350 2800
Wire Wire Line
	4250 2700 4350 2700
Wire Wire Line
	4250 2600 4350 2600
Wire Wire Line
	4250 2500 4350 2500
Wire Wire Line
	4250 2400 4350 2400
Wire Wire Line
	4250 2300 4350 2300
$EndSCHEMATC
