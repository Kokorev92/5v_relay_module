EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "Модуль реле"
Date "2020-03-09"
Rev ""
Comp "АО НПП \"Стрела\""
Comment1 ""
Comment2 "Кокорев Я.С."
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5E661DFD
P 1200 4450
F 0 "J1" H 1118 4225 50  0000 C CNN
F 1 "Conn_01x01" H 1118 4316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1200 4450 50  0001 C CNN
F 3 "~" H 1200 4450 50  0001 C CNN
	1    1200 4450
	-1   0    0    1   
$EndComp
Text GLabel 1900 4450 2    50   Output ~ 0
VIN
Wire Wire Line
	1400 4450 1900 4450
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5E663822
P 1200 4800
F 0 "J2" H 1118 4575 50  0000 C CNN
F 1 "Conn_01x01" H 1118 4666 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1200 4800 50  0001 C CNN
F 3 "~" H 1200 4800 50  0001 C CNN
	1    1200 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 4800 1400 4800
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5E663C11
P 1200 5200
F 0 "J3" H 1118 4975 50  0000 C CNN
F 1 "Conn_01x01" H 1118 5066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1200 5200 50  0001 C CNN
F 3 "~" H 1200 5200 50  0001 C CNN
	1    1200 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E664189
P 1950 5300
F 0 "#PWR0101" H 1950 5050 50  0001 C CNN
F 1 "GND" H 1955 5127 50  0000 C CNN
F 2 "" H 1950 5300 50  0001 C CNN
F 3 "" H 1950 5300 50  0001 C CNN
	1    1950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5300 1950 5200
Wire Wire Line
	1950 5200 1400 5200
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5E6655FD
P 6900 4300
F 0 "J4" H 6818 4075 50  0000 C CNN
F 1 "Conn_01x01" H 6818 4166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6900 4300 50  0001 C CNN
F 3 "~" H 6900 4300 50  0001 C CNN
	1    6900 4300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5E6657E0
P 6900 4650
F 0 "J5" H 6818 4425 50  0000 C CNN
F 1 "Conn_01x01" H 6818 4516 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6900 4650 50  0001 C CNN
F 3 "~" H 6900 4650 50  0001 C CNN
	1    6900 4650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5E6659AF
P 6900 4950
F 0 "J6" H 6818 4725 50  0000 C CNN
F 1 "Conn_01x01" H 6818 4816 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6900 4950 50  0001 C CNN
F 3 "~" H 6900 4950 50  0001 C CNN
	1    6900 4950
	-1   0    0    1   
$EndComp
Text GLabel 7600 4300 2    50   Output ~ 0
NC
Wire Wire Line
	7600 4300 7100 4300
Text GLabel 7600 4650 2    50   Output ~ 0
COM
Text GLabel 7600 4950 2    50   Output ~ 0
NO
Wire Wire Line
	7100 4650 7600 4650
Wire Wire Line
	7600 4950 7100 4950
Text GLabel 1900 4800 2    50   Output ~ 0
CNTL
Text GLabel 3350 4050 0    50   Input ~ 0
VIN
$Comp
L Diode:1N4007 D2
U 1 1 5E6710D9
P 4050 4550
F 0 "D2" V 4004 4629 50  0000 L CNN
F 1 "1N4007" V 4150 4600 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4050 4375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4050 4550 50  0001 C CNN
	1    4050 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E671853
P 3550 4350
F 0 "R1" H 3620 4396 50  0000 L CNN
F 1 "300" H 3620 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3480 4350 50  0001 C CNN
F 3 "~" H 3550 4350 50  0001 C CNN
	1    3550 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E671D0F
P 3550 4850
F 0 "D1" V 3589 4733 50  0000 R CNN
F 1 "LED" V 3498 4733 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3550 4850 50  0001 C CNN
F 3 "~" H 3550 4850 50  0001 C CNN
	1    3550 4850
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC546 Q1
U 1 1 5E67287A
P 4550 5500
F 0 "Q1" H 4741 5546 50  0000 L CNN
F 1 "BC546" H 4741 5455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4750 5425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 4550 5500 50  0001 L CNN
	1    4550 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E674744
P 3900 5500
F 0 "R2" V 3693 5500 50  0000 C CNN
F 1 "1k" V 3784 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3830 5500 50  0001 C CNN
F 3 "~" H 3900 5500 50  0001 C CNN
	1    3900 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4050 3550 4050
Wire Wire Line
	3550 4200 3550 4050
Connection ~ 3550 4050
Wire Wire Line
	3550 4050 4050 4050
Wire Wire Line
	3550 4500 3550 4700
Wire Wire Line
	4650 5300 4650 5150
Wire Wire Line
	3550 5000 3550 5150
Wire Wire Line
	3550 5150 4050 5150
Connection ~ 4650 5150
Wire Wire Line
	4650 4050 4650 4250
Wire Wire Line
	4650 5150 4650 4850
Wire Wire Line
	4050 4400 4050 4050
Connection ~ 4050 4050
Wire Wire Line
	4050 4050 4650 4050
Wire Wire Line
	4050 4700 4050 5150
Connection ~ 4050 5150
Wire Wire Line
	4050 5150 4650 5150
Wire Wire Line
	4050 5500 4350 5500
$Comp
L power:GND #PWR0102
U 1 1 5E682B4F
P 4650 6100
F 0 "#PWR0102" H 4650 5850 50  0001 C CNN
F 1 "GND" H 4655 5927 50  0000 C CNN
F 2 "" H 4650 6100 50  0001 C CNN
F 3 "" H 4650 6100 50  0001 C CNN
	1    4650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6100 4650 5700
Text GLabel 3450 5500 0    50   Input ~ 0
CNTL
Wire Wire Line
	3450 5500 3750 5500
Text GLabel 5400 5000 2    50   Output ~ 0
COM
Wire Wire Line
	5050 4850 5050 5000
Wire Wire Line
	5050 5000 5400 5000
Text GLabel 5400 3750 2    50   Output ~ 0
NC
Text GLabel 5400 3950 2    50   Output ~ 0
NO
Wire Wire Line
	5400 3750 4950 3750
Wire Wire Line
	4950 3750 4950 4250
Wire Wire Line
	5150 4250 5150 3950
Wire Wire Line
	5150 3950 5400 3950
$Comp
L Relay:FINDER-34.51.7xxx.x019 K1
U 1 1 5E6F7807
P 4850 4550
F 0 "K1" H 5280 4596 50  0000 L CNN
F 1 "FINDER-34.51.7xxx.x019" H 5280 4505 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Finder_34.51_Horizontal" H 5990 4510 50  0001 C CNN
F 3 "https://gfinder.findernet.com/public/attachments/34/EN/S34USAEN.pdf" H 4850 4550 50  0001 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
