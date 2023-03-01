EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Extended Memory and FM Synth Card"
Date "2020-12-08"
Rev "0.2"
Comp ""
Comment1 "Designed by Sasaji"
Comment2 "Small Version"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x36_Odd_Even Edge1
U 1 1 5FA94E05
P 1850 2900
F 0 "Edge1" H 1900 4817 50  0000 C CNN
F 1 "Conn_02x36_Odd_Even" H 1900 4726 50  0000 C CNN
F 2 "CardEdge:CardEdge72" H 1850 2900 50  0001 C CNN
F 3 "~" H 1850 2900 50  0001 C CNN
	1    1850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FA94E06
P 1400 3900
F 0 "#PWR0101" H 1400 3650 50  0001 C CNN
F 1 "GND" H 1405 3727 50  0000 C CNN
F 2 "" H 1400 3900 50  0001 C CNN
F 3 "" H 1400 3900 50  0001 C CNN
	1    1400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FA94E07
P 2600 3900
F 0 "#PWR0102" H 2600 3650 50  0001 C CNN
F 1 "GND" H 2605 3727 50  0000 C CNN
F 2 "" H 2600 3900 50  0001 C CNN
F 3 "" H 2600 3900 50  0001 C CNN
	1    2600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FA94E08
P 2500 1200
F 0 "#PWR0103" H 2500 950 50  0001 C CNN
F 1 "GND" H 2505 1027 50  0000 C CNN
F 2 "" H 2500 1200 50  0001 C CNN
F 3 "" H 2500 1200 50  0001 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1200 1650 1200
Wire Wire Line
	2150 1200 2500 1200
Wire Wire Line
	1650 3900 1400 3900
Wire Wire Line
	2150 3500 2600 3500
Wire Wire Line
	2600 3500 2600 3600
Wire Wire Line
	2150 3600 2600 3600
Connection ~ 2600 3600
Wire Wire Line
	2600 3600 2600 3900
Text GLabel 1650 1300 0    50   BiDi ~ 0
D0
Text GLabel 1650 1400 0    50   BiDi ~ 0
D2
Text GLabel 1650 1500 0    50   BiDi ~ 0
D4
Text GLabel 1650 1600 0    50   BiDi ~ 0
D6
Text GLabel 1650 1700 0    50   BiDi ~ 0
A0
Text GLabel 1650 1800 0    50   BiDi ~ 0
A2
Text GLabel 1650 1900 0    50   BiDi ~ 0
A4
Text GLabel 1650 2000 0    50   BiDi ~ 0
A6
Text GLabel 1650 2100 0    50   BiDi ~ 0
A8
Text GLabel 1650 2200 0    50   BiDi ~ 0
A10
Text GLabel 1650 2300 0    50   BiDi ~ 0
A12
Text GLabel 1650 2400 0    50   BiDi ~ 0
A14
Text GLabel 2150 1300 2    50   BiDi ~ 0
D1
Text GLabel 2150 1400 2    50   BiDi ~ 0
D3
Text GLabel 2150 1500 2    50   BiDi ~ 0
D5
Text GLabel 2150 1600 2    50   BiDi ~ 0
D7
Text GLabel 2150 1700 2    50   BiDi ~ 0
A1
Text GLabel 2150 1800 2    50   BiDi ~ 0
A3
Text GLabel 2150 1900 2    50   BiDi ~ 0
A5
Text GLabel 2150 2000 2    50   BiDi ~ 0
A7
Text GLabel 2150 2100 2    50   BiDi ~ 0
A9
Text GLabel 2150 2200 2    50   BiDi ~ 0
A11
Text GLabel 2150 2300 2    50   BiDi ~ 0
A13
Text GLabel 2150 2400 2    50   BiDi ~ 0
A15
Text GLabel 1350 2600 0    50   Input ~ 0
~ROMKIL
Text GLabel 1350 2800 0    50   Output ~ 0
R_~W~_OUT
Wire Wire Line
	1350 2600 1650 2600
Wire Wire Line
	1650 2800 1350 2800
Text GLabel 1650 2900 0    50   Output ~ 0
E
Text GLabel 1450 3000 0    50   Output ~ 0
~RES
Text GLabel 1650 3100 0    50   Input ~ 0
~IRQ
Text GLabel 1650 3600 0    50   Output ~ 0
2M_CLK
Wire Wire Line
	1450 3000 1650 3000
Text GLabel 2600 2700 2    50   Output ~ 0
~EX_IO
Text GLabel 2150 3100 2    50   Input ~ 0
~FIRQ
Text GLabel 2150 3300 2    50   Output ~ 0
~TMG2
Text GLabel 2400 3400 2    50   Input ~ 0
SOUND_IN
Wire Wire Line
	2150 3400 2400 3400
Wire Wire Line
	2600 2700 2150 2700
Wire Wire Line
	2150 3900 2450 3900
Text GLabel 1650 4000 0    50   BiDi ~ 0
A16
Text GLabel 1650 4100 0    50   BiDi ~ 0
A18
Text GLabel 1450 4200 0    50   Output ~ 0
~RAM0
Text GLabel 2150 4000 2    50   BiDi ~ 0
A17
Text GLabel 2150 4100 2    50   BiDi ~ 0
A19
Text GLabel 2500 4300 2    50   Output ~ 0
~CAS
Wire Wire Line
	2150 4300 2500 4300
Wire Wire Line
	1450 4200 1650 4200
Wire Wire Line
	950  1150 950  1250
$Comp
L 74xx:74HC245 U11
U 1 1 5F9D9BE7
P 4150 1650
F 0 "U11" H 4150 2721 50  0000 C CNN
F 1 "74HC245" H 4150 2630 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 4150 2539 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 4150 1650 50  0001 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5F9DA643
P 4150 850
F 0 "#PWR0104" H 4150 700 50  0001 C CNN
F 1 "VCC" H 4167 1023 50  0001 C CNN
F 2 "" H 4150 850 50  0001 C CNN
F 3 "" H 4150 850 50  0001 C CNN
	1    4150 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F9DB07B
P 4150 2450
F 0 "#PWR0105" H 4150 2200 50  0001 C CNN
F 1 "GND" H 4155 2277 50  0000 C CNN
F 2 "" H 4150 2450 50  0001 C CNN
F 3 "" H 4150 2450 50  0001 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
Text GLabel 4650 1150 2    50   BiDi ~ 0
D0
Text GLabel 4650 1250 2    50   BiDi ~ 0
D1
Text GLabel 4650 1350 2    50   BiDi ~ 0
D2
Text GLabel 4650 1450 2    50   BiDi ~ 0
D3
Text GLabel 4650 1550 2    50   BiDi ~ 0
D4
Text GLabel 4650 1650 2    50   BiDi ~ 0
D5
Text GLabel 4650 1750 2    50   BiDi ~ 0
D6
Text GLabel 4650 1850 2    50   BiDi ~ 0
D7
Text GLabel 3650 1150 0    50   BiDi ~ 0
BD0
Text GLabel 3650 1250 0    50   BiDi ~ 0
BD1
Text GLabel 3650 1350 0    50   BiDi ~ 0
BD2
Text GLabel 3650 1450 0    50   BiDi ~ 0
BD3
Text GLabel 3650 1550 0    50   BiDi ~ 0
BD4
Text GLabel 3650 1650 0    50   BiDi ~ 0
BD5
Text GLabel 3650 1750 0    50   BiDi ~ 0
BD6
Text GLabel 3650 1850 0    50   BiDi ~ 0
BD7
$Comp
L power:VCC #PWR0106
U 1 1 5F9E04A2
P 6700 750
F 0 "#PWR0106" H 6700 600 50  0001 C CNN
F 1 "VCC" H 6717 923 50  0001 C CNN
F 2 "" H 6700 750 50  0001 C CNN
F 3 "" H 6700 750 50  0001 C CNN
	1    6700 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F9E153B
P 6700 2750
F 0 "#PWR0107" H 6700 2500 50  0001 C CNN
F 1 "GND" H 6705 2577 50  0000 C CNN
F 2 "" H 6700 2750 50  0001 C CNN
F 3 "" H 6700 2750 50  0001 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
Text GLabel 7200 950  2    50   BiDi ~ 0
BD0
Text GLabel 7200 1050 2    50   BiDi ~ 0
BD1
Text GLabel 7200 1150 2    50   BiDi ~ 0
BD2
Text GLabel 7200 1250 2    50   BiDi ~ 0
BD3
Text GLabel 7200 1350 2    50   BiDi ~ 0
BD4
Text GLabel 7200 1450 2    50   BiDi ~ 0
BD5
Text GLabel 7200 1550 2    50   BiDi ~ 0
BD6
Text GLabel 7200 1650 2    50   BiDi ~ 0
BD7
$Comp
L Memory_RAM:628128_DIP32_SSOP32 U108
U 1 1 5F9E444D
P 6700 1750
F 0 "U108" H 6700 2931 50  0000 C CNN
F 1 "M68AF127B" H 6700 2840 50  0000 C CNN
F 2 "SOIC32:SOIC-32" H 6700 1750 50  0001 C CNN
F 3 "http://www.futurlec.com/Datasheet/Memory/628128.pdf" H 6700 1750 50  0001 C CNN
	1    6700 1750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT541 U12
U 1 1 5F9EE961
P 4150 3750
F 0 "U12" H 4150 4731 50  0000 C CNN
F 1 "74HC541" H 4150 4640 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 4150 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 4150 3750 50  0001 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0108
U 1 1 5F9F0614
P 4150 2950
F 0 "#PWR0108" H 4150 2800 50  0001 C CNN
F 1 "VCC" H 4167 3123 50  0001 C CNN
F 2 "" H 4150 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F9F0E60
P 4150 4550
F 0 "#PWR0109" H 4150 4300 50  0001 C CNN
F 1 "GND" H 4155 4377 50  0000 C CNN
F 2 "" H 4150 4550 50  0001 C CNN
F 3 "" H 4150 4550 50  0001 C CNN
	1    4150 4550
	1    0    0    -1  
$EndComp
Text GLabel 4650 3250 2    50   Output ~ 0
BA0
Text GLabel 4650 3350 2    50   Output ~ 0
BA1
Text GLabel 4650 3450 2    50   Output ~ 0
BA2
Text GLabel 4650 3550 2    50   Output ~ 0
BA3
Text GLabel 4650 3650 2    50   Output ~ 0
BA4
Text GLabel 4650 3750 2    50   Output ~ 0
BA5
Text GLabel 4650 3850 2    50   Output ~ 0
BA6
Text GLabel 4650 3950 2    50   Output ~ 0
BA7
Text GLabel 3650 3250 0    50   Input ~ 0
A0
Text GLabel 3650 3350 0    50   Input ~ 0
A1
Text GLabel 3650 3450 0    50   Input ~ 0
A2
Text GLabel 3650 3550 0    50   Input ~ 0
A3
Text GLabel 3650 3650 0    50   Input ~ 0
A4
Text GLabel 3650 3750 0    50   Input ~ 0
A5
Text GLabel 3650 3850 0    50   Input ~ 0
A6
Text GLabel 3650 3950 0    50   Input ~ 0
A7
Text GLabel 2850 1850 0    50   Input ~ 0
~RAM_EN
Text GLabel 3500 2050 0    50   Input ~ 0
BR_~W
Wire Wire Line
	3500 2050 3650 2050
$Comp
L power:GND #PWR0110
U 1 1 5F9F5EB5
P 3550 4550
F 0 "#PWR0110" H 3550 4300 50  0001 C CNN
F 1 "GND" H 3555 4377 50  0000 C CNN
F 2 "" H 3550 4550 50  0001 C CNN
F 3 "" H 3550 4550 50  0001 C CNN
	1    3550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4550 3550 4250
Wire Wire Line
	3550 4150 3650 4150
Wire Wire Line
	3650 4250 3550 4250
Connection ~ 3550 4250
Wire Wire Line
	3550 4250 3550 4150
$Comp
L 74xx:74HCT541 U13
U 1 1 5F9F896A
P 4150 5850
F 0 "U13" H 4150 6831 50  0000 C CNN
F 1 "74HC541" H 4150 6740 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm" H 4150 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HCT541" H 4150 5850 50  0001 C CNN
	1    4150 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5F9F8974
P 4150 5050
F 0 "#PWR0111" H 4150 4900 50  0001 C CNN
F 1 "VCC" H 4167 5223 50  0001 C CNN
F 2 "" H 4150 5050 50  0001 C CNN
F 3 "" H 4150 5050 50  0001 C CNN
	1    4150 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F9F897E
P 4150 6650
F 0 "#PWR0112" H 4150 6400 50  0001 C CNN
F 1 "GND" H 4155 6477 50  0000 C CNN
F 2 "" H 4150 6650 50  0001 C CNN
F 3 "" H 4150 6650 50  0001 C CNN
	1    4150 6650
	1    0    0    -1  
$EndComp
Text GLabel 4650 5350 2    50   Output ~ 0
BA8
Text GLabel 4650 5450 2    50   Output ~ 0
BA9
Text GLabel 4650 5550 2    50   Output ~ 0
BA10
Text GLabel 4650 5650 2    50   Output ~ 0
BA11
Text GLabel 4650 5750 2    50   Output ~ 0
BA12
Text GLabel 4650 5850 2    50   Output ~ 0
BA13
Text GLabel 4650 5950 2    50   Output ~ 0
BA14
Text GLabel 4650 6050 2    50   Output ~ 0
BA15
Text GLabel 3650 5350 0    50   Input ~ 0
A8
Text GLabel 3650 5450 0    50   Input ~ 0
A9
Text GLabel 3650 5550 0    50   Input ~ 0
A10
Text GLabel 3650 5650 0    50   Input ~ 0
A11
Text GLabel 3650 5750 0    50   Input ~ 0
A12
Text GLabel 3650 5850 0    50   Input ~ 0
A13
Text GLabel 3650 5950 0    50   Input ~ 0
A14
Text GLabel 3650 6050 0    50   Input ~ 0
A15
$Comp
L power:GND #PWR0113
U 1 1 5F9F8998
P 3550 6650
F 0 "#PWR0113" H 3550 6400 50  0001 C CNN
F 1 "GND" H 3555 6477 50  0000 C CNN
F 2 "" H 3550 6650 50  0001 C CNN
F 3 "" H 3550 6650 50  0001 C CNN
	1    3550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6650 3550 6350
Wire Wire Line
	3550 6250 3650 6250
Wire Wire Line
	3650 6350 3550 6350
Connection ~ 3550 6350
Wire Wire Line
	3550 6350 3550 6250
Text GLabel 6200 950  0    50   Input ~ 0
BA0
Text GLabel 6200 1050 0    50   Input ~ 0
BA1
Text GLabel 6200 1150 0    50   Input ~ 0
BA2
Text GLabel 6200 1250 0    50   Input ~ 0
BA3
Text GLabel 6200 1350 0    50   Input ~ 0
BA4
Text GLabel 6200 1450 0    50   Input ~ 0
BA5
Text GLabel 6200 1550 0    50   Input ~ 0
BA6
Text GLabel 6200 1650 0    50   Input ~ 0
BA7
Text GLabel 6200 1750 0    50   Input ~ 0
BA8
Text GLabel 6200 1850 0    50   Input ~ 0
BA9
Text GLabel 6200 1950 0    50   Input ~ 0
BA10
Text GLabel 6200 2050 0    50   Input ~ 0
BA11
Text GLabel 6200 2150 0    50   Input ~ 0
BA12
Text GLabel 6200 2250 0    50   Input ~ 0
BA13
Text GLabel 6200 2350 0    50   Input ~ 0
BA14
Text GLabel 6200 2450 0    50   Input ~ 0
BA15
Text GLabel 6200 2550 0    50   Input ~ 0
BA16
Text GLabel 7200 2050 2    50   Input ~ 0
~RAM_RE
Text GLabel 7400 2150 2    50   Input ~ 0
~RAM_WE
Text GLabel 7500 1950 2    50   Input ~ 0
RAM_CE
Text GLabel 7200 1850 2    50   Input ~ 0
~RAME0
Wire Wire Line
	7200 1950 7500 1950
Wire Wire Line
	7200 2150 7400 2150
$Comp
L power:VCC #PWR0114
U 1 1 5FA05F6E
P 5500 10550
F 0 "#PWR0114" H 5500 10400 50  0001 C CNN
F 1 "VCC" H 5517 10723 50  0001 C CNN
F 2 "" H 5500 10550 50  0001 C CNN
F 3 "" H 5500 10550 50  0001 C CNN
	1    5500 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 5FA06ACB
P 5500 10700
F 0 "R101" H 5570 10746 50  0000 L CNN
F 1 "4.7k" H 5570 10655 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5430 10700 50  0001 C CNN
F 3 "~" H 5500 10700 50  0001 C CNN
	1    5500 10700
	1    0    0    -1  
$EndComp
Text GLabel 5600 10950 2    50   Output ~ 0
RAM_CE
Wire Wire Line
	5500 10850 5500 10950
Wire Wire Line
	5500 10950 5600 10950
$Comp
L power:VCC #PWR0115
U 1 1 5FA093DB
P 9250 750
F 0 "#PWR0115" H 9250 600 50  0001 C CNN
F 1 "VCC" H 9267 923 50  0001 C CNN
F 2 "" H 9250 750 50  0001 C CNN
F 3 "" H 9250 750 50  0001 C CNN
	1    9250 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FA093E5
P 9250 2750
F 0 "#PWR0116" H 9250 2500 50  0001 C CNN
F 1 "GND" H 9255 2577 50  0000 C CNN
F 2 "" H 9250 2750 50  0001 C CNN
F 3 "" H 9250 2750 50  0001 C CNN
	1    9250 2750
	1    0    0    -1  
$EndComp
Text GLabel 9750 950  2    50   BiDi ~ 0
BD0
Text GLabel 9750 1050 2    50   BiDi ~ 0
BD1
Text GLabel 9750 1150 2    50   BiDi ~ 0
BD2
Text GLabel 9750 1250 2    50   BiDi ~ 0
BD3
Text GLabel 9750 1350 2    50   BiDi ~ 0
BD4
Text GLabel 9750 1450 2    50   BiDi ~ 0
BD5
Text GLabel 9750 1550 2    50   BiDi ~ 0
BD6
Text GLabel 9750 1650 2    50   BiDi ~ 0
BD7
$Comp
L Memory_RAM:628128_DIP32_SSOP32 U110
U 1 1 5FA093F7
P 9250 1750
F 0 "U110" H 9250 2931 50  0000 C CNN
F 1 "M68AF127B" H 9250 2840 50  0000 C CNN
F 2 "SOIC32:SOIC-32" H 9250 1750 50  0001 C CNN
F 3 "http://www.futurlec.com/Datasheet/Memory/628128.pdf" H 9250 1750 50  0001 C CNN
	1    9250 1750
	1    0    0    -1  
$EndComp
Text GLabel 8750 950  0    50   Input ~ 0
BA0
Text GLabel 8750 1050 0    50   Input ~ 0
BA1
Text GLabel 8750 1150 0    50   Input ~ 0
BA2
Text GLabel 8750 1250 0    50   Input ~ 0
BA3
Text GLabel 8750 1350 0    50   Input ~ 0
BA4
Text GLabel 8750 1450 0    50   Input ~ 0
BA5
Text GLabel 8750 1550 0    50   Input ~ 0
BA6
Text GLabel 8750 1650 0    50   Input ~ 0
BA7
Text GLabel 8750 1750 0    50   Input ~ 0
BA8
Text GLabel 8750 1850 0    50   Input ~ 0
BA9
Text GLabel 8750 1950 0    50   Input ~ 0
BA10
Text GLabel 8750 2050 0    50   Input ~ 0
BA11
Text GLabel 8750 2150 0    50   Input ~ 0
BA12
Text GLabel 8750 2250 0    50   Input ~ 0
BA13
Text GLabel 8750 2350 0    50   Input ~ 0
BA14
Text GLabel 8750 2450 0    50   Input ~ 0
BA15
Text GLabel 8750 2550 0    50   Input ~ 0
BA16
Text GLabel 9750 2050 2    50   Input ~ 0
~RAM_RE
Text GLabel 9950 2150 2    50   Input ~ 0
~RAM_WE
Text GLabel 10050 1950 2    50   Input ~ 0
RAM_CE
Text GLabel 9750 1850 2    50   Input ~ 0
~RAME2
Wire Wire Line
	9750 1950 10050 1950
Wire Wire Line
	9750 2150 9950 2150
$Comp
L power:VCC #PWR0117
U 1 1 5FA0C412
P 6700 3250
F 0 "#PWR0117" H 6700 3100 50  0001 C CNN
F 1 "VCC" H 6717 3423 50  0001 C CNN
F 2 "" H 6700 3250 50  0001 C CNN
F 3 "" H 6700 3250 50  0001 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FA0C41C
P 6700 5250
F 0 "#PWR0118" H 6700 5000 50  0001 C CNN
F 1 "GND" H 6705 5077 50  0000 C CNN
F 2 "" H 6700 5250 50  0001 C CNN
F 3 "" H 6700 5250 50  0001 C CNN
	1    6700 5250
	1    0    0    -1  
$EndComp
Text GLabel 7200 3450 2    50   BiDi ~ 0
BD0
Text GLabel 7200 3550 2    50   BiDi ~ 0
BD1
Text GLabel 7200 3650 2    50   BiDi ~ 0
BD2
Text GLabel 7200 3750 2    50   BiDi ~ 0
BD3
Text GLabel 7200 3850 2    50   BiDi ~ 0
BD4
Text GLabel 7200 3950 2    50   BiDi ~ 0
BD5
Text GLabel 7200 4050 2    50   BiDi ~ 0
BD6
Text GLabel 7200 4150 2    50   BiDi ~ 0
BD7
$Comp
L Memory_RAM:628128_DIP32_SSOP32 U109
U 1 1 5FA0C42E
P 6700 4250
F 0 "U109" H 6700 5431 50  0000 C CNN
F 1 "M68AF127B" H 6700 5340 50  0000 C CNN
F 2 "SOIC32:SOIC-32" H 6700 4250 50  0001 C CNN
F 3 "http://www.futurlec.com/Datasheet/Memory/628128.pdf" H 6700 4250 50  0001 C CNN
	1    6700 4250
	1    0    0    -1  
$EndComp
Text GLabel 6200 3450 0    50   Input ~ 0
BA0
Text GLabel 6200 3550 0    50   Input ~ 0
BA1
Text GLabel 6200 3650 0    50   Input ~ 0
BA2
Text GLabel 6200 3750 0    50   Input ~ 0
BA3
Text GLabel 6200 3850 0    50   Input ~ 0
BA4
Text GLabel 6200 3950 0    50   Input ~ 0
BA5
Text GLabel 6200 4050 0    50   Input ~ 0
BA6
Text GLabel 6200 4150 0    50   Input ~ 0
BA7
Text GLabel 6200 4250 0    50   Input ~ 0
BA8
Text GLabel 6200 4350 0    50   Input ~ 0
BA9
Text GLabel 6200 4450 0    50   Input ~ 0
BA10
Text GLabel 6200 4550 0    50   Input ~ 0
BA11
Text GLabel 6200 4650 0    50   Input ~ 0
BA12
Text GLabel 6200 4750 0    50   Input ~ 0
BA13
Text GLabel 6200 4850 0    50   Input ~ 0
BA14
Text GLabel 6200 4950 0    50   Input ~ 0
BA15
Text GLabel 6200 5050 0    50   Input ~ 0
BA16
Text GLabel 7200 4550 2    50   Input ~ 0
~RAM_RE
Text GLabel 7400 4650 2    50   Input ~ 0
~RAM_WE
Text GLabel 7500 4450 2    50   Input ~ 0
RAM_CE
Text GLabel 7200 4350 2    50   Input ~ 0
~RAME1
Wire Wire Line
	7200 4450 7500 4450
Wire Wire Line
	7200 4650 7400 4650
$Comp
L power:VCC #PWR0119
U 1 1 5FA0C44F
P 9250 3250
F 0 "#PWR0119" H 9250 3100 50  0001 C CNN
F 1 "VCC" H 9267 3423 50  0001 C CNN
F 2 "" H 9250 3250 50  0001 C CNN
F 3 "" H 9250 3250 50  0001 C CNN
	1    9250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5FA0C459
P 9250 5250
F 0 "#PWR0120" H 9250 5000 50  0001 C CNN
F 1 "GND" H 9255 5077 50  0000 C CNN
F 2 "" H 9250 5250 50  0001 C CNN
F 3 "" H 9250 5250 50  0001 C CNN
	1    9250 5250
	1    0    0    -1  
$EndComp
Text GLabel 9750 3450 2    50   BiDi ~ 0
BD0
Text GLabel 9750 3550 2    50   BiDi ~ 0
BD1
Text GLabel 9750 3650 2    50   BiDi ~ 0
BD2
Text GLabel 9750 3750 2    50   BiDi ~ 0
BD3
Text GLabel 9750 3850 2    50   BiDi ~ 0
BD4
Text GLabel 9750 3950 2    50   BiDi ~ 0
BD5
Text GLabel 9750 4050 2    50   BiDi ~ 0
BD6
Text GLabel 9750 4150 2    50   BiDi ~ 0
BD7
$Comp
L Memory_RAM:628128_DIP32_SSOP32 U111
U 1 1 5FA0C46B
P 9250 4250
F 0 "U111" H 9250 5431 50  0000 C CNN
F 1 "M68AF127B" H 9250 5340 50  0000 C CNN
F 2 "SOIC32:SOIC-32" H 9250 4250 50  0001 C CNN
F 3 "http://www.futurlec.com/Datasheet/Memory/628128.pdf" H 9250 4250 50  0001 C CNN
	1    9250 4250
	1    0    0    -1  
$EndComp
Text GLabel 8750 3450 0    50   Input ~ 0
BA0
Text GLabel 8750 3550 0    50   Input ~ 0
BA1
Text GLabel 8750 3650 0    50   Input ~ 0
BA2
Text GLabel 8750 3750 0    50   Input ~ 0
BA3
Text GLabel 8750 3850 0    50   Input ~ 0
BA4
Text GLabel 8750 3950 0    50   Input ~ 0
BA5
Text GLabel 8750 4050 0    50   Input ~ 0
BA6
Text GLabel 8750 4150 0    50   Input ~ 0
BA7
Text GLabel 8750 4250 0    50   Input ~ 0
BA8
Text GLabel 8750 4350 0    50   Input ~ 0
BA9
Text GLabel 8750 4450 0    50   Input ~ 0
BA10
Text GLabel 8750 4550 0    50   Input ~ 0
BA11
Text GLabel 8750 4650 0    50   Input ~ 0
BA12
Text GLabel 8750 4750 0    50   Input ~ 0
BA13
Text GLabel 8750 4850 0    50   Input ~ 0
BA14
Text GLabel 8750 4950 0    50   Input ~ 0
BA15
Text GLabel 8750 5050 0    50   Input ~ 0
BA16
Text GLabel 9750 4550 2    50   Input ~ 0
~RAM_RE
Text GLabel 9950 4650 2    50   Input ~ 0
~RAM_WE
Text GLabel 10050 4450 2    50   Input ~ 0
RAM_CE
Text GLabel 9750 4350 2    50   Input ~ 0
~RAME3
Wire Wire Line
	9750 4450 10050 4450
Wire Wire Line
	9750 4650 9950 4650
$Comp
L 74xx:74LS139 U106
U 1 1 5FA20A28
P 4100 8650
F 0 "U106" H 4100 9017 50  0000 C CNN
F 1 "74HC139" H 4100 8926 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 4100 8650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 4100 8650 50  0001 C CNN
	1    4100 8650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U106
U 2 1 5FA21A4E
P 4150 10700
F 0 "U106" H 4150 11067 50  0000 C CNN
F 1 "74HC139" H 4150 10976 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 4150 10700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 4150 10700 50  0001 C CNN
	2    4150 10700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 U106
U 3 1 5FA22E41
P 850 9000
F 0 "U106" H 1080 9046 50  0000 L CNN
F 1 "74HC139" H 1080 8955 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 850 9000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 850 9000 50  0001 C CNN
	3    850  9000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5FA25A8E
P 850 9500
F 0 "#PWR0121" H 850 9250 50  0001 C CNN
F 1 "GND" H 855 9327 50  0000 C CNN
F 2 "" H 850 9500 50  0001 C CNN
F 3 "" H 850 9500 50  0001 C CNN
	1    850  9500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0122
U 1 1 5FA279D9
P 850 8500
F 0 "#PWR0122" H 850 8350 50  0001 C CNN
F 1 "VCC" H 867 8673 50  0001 C CNN
F 2 "" H 850 8500 50  0001 C CNN
F 3 "" H 850 8500 50  0001 C CNN
	1    850  8500
	1    0    0    -1  
$EndComp
Text GLabel 3600 8650 0    50   Input ~ 0
A17
Text GLabel 3600 8550 0    50   Input ~ 0
A18
$Comp
L 74xx:74LS32 U104
U 1 2 5FA2AF85
P 3200 8850
F 0 "U104" H 3200 9175 50  0000 C CNN
F 1 "74HC32" H 3200 9084 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3200 8850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3200 8850 50  0001 C CNN
	1    3200 8850
	1    0    0    -1  
$EndComp
Text GLabel 2900 8750 0    50   Input ~ 0
A19
Text GLabel 2900 8950 0    50   Input ~ 0
BRAM0
Wire Wire Line
	3500 8850 3600 8850
$Comp
L 74xx:74LS32 U104
U 5 1 5FA30A73
P 850 6150
F 0 "U104" H 1080 6196 50  0000 L CNN
F 1 "74HC32" H 1080 6105 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 850 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 850 6150 50  0001 C CNN
	5    850  6150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0123
U 1 1 5FA35237
P 850 5650
F 0 "#PWR0123" H 850 5500 50  0001 C CNN
F 1 "VCC" H 867 5823 50  0001 C CNN
F 2 "" H 850 5650 50  0001 C CNN
F 3 "" H 850 5650 50  0001 C CNN
	1    850  5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5FA35CA0
P 850 6650
F 0 "#PWR0124" H 850 6400 50  0001 C CNN
F 1 "GND" H 855 6477 50  0000 C CNN
F 2 "" H 850 6650 50  0001 C CNN
F 3 "" H 850 6650 50  0001 C CNN
	1    850  6650
	1    0    0    -1  
$EndComp
Text GLabel 4950 8650 2    50   Output ~ 0
~RAME1
Text GLabel 4600 8550 2    50   Output ~ 0
~RAME00
Text GLabel 4600 8750 2    50   Output ~ 0
~RAME2
Text GLabel 4950 8850 2    50   Output ~ 0
~RAME3
Wire Wire Line
	4600 8650 4950 8650
Wire Wire Line
	4600 8850 4950 8850
$Comp
L 74xx:74LS00 U105
U 2 1 5FA46D10
P 4150 9900
F 0 "U105" H 4150 10225 50  0000 C CNN
F 1 "74HC00" H 4150 10134 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4150 9900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4150 9900 50  0001 C CNN
	2    4150 9900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U105
U 5 1 5FA4930A
P 850 7550
F 0 "U105" H 1080 7596 50  0000 L CNN
F 1 "74HC00" H 1080 7505 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 850 7550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 850 7550 50  0001 C CNN
	5    850  7550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0125
U 1 1 5FA4A7D4
P 850 7050
F 0 "#PWR0125" H 850 6900 50  0001 C CNN
F 1 "VCC" H 867 7223 50  0001 C CNN
F 2 "" H 850 7050 50  0001 C CNN
F 3 "" H 850 7050 50  0001 C CNN
	1    850  7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5FA4B42F
P 850 8050
F 0 "#PWR0126" H 850 7800 50  0001 C CNN
F 1 "GND" H 855 7877 50  0000 C CNN
F 2 "" H 850 8050 50  0001 C CNN
F 3 "" H 850 8050 50  0001 C CNN
	1    850  8050
	1    0    0    -1  
$EndComp
Text GLabel 4450 9900 2    50   Output ~ 0
~RAME0
Text GLabel 3750 9900 0    50   Input ~ 0
RAME0
Wire Wire Line
	3750 9900 3850 9900
Wire Wire Line
	3850 9900 3850 9800
Wire Wire Line
	3850 10000 3850 9900
Connection ~ 3850 9900
$Comp
L 74xx:74LS00 U105
U 1 2 5FA5882E
P 4150 9350
F 0 "U105" H 4150 9675 50  0000 C CNN
F 1 "74HC00" H 4150 9584 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4150 9350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4150 9350 50  0001 C CNN
	1    4150 9350
	1    0    0    -1  
$EndComp
Text GLabel 3850 9250 0    50   Input ~ 0
~RAME00
Text GLabel 3850 9450 0    50   Input ~ 0
~BRAM0
Text GLabel 4450 9350 2    50   Output ~ 0
RAME0
Text GLabel 2100 7700 0    50   Input ~ 0
A16
Text GLabel 2800 7800 2    50   Output ~ 0
BA16
$Comp
L 74xx:74LS00 U105
U 3 2 5FA6F559
P 5500 7950
F 0 "U105" H 5500 8275 50  0000 C CNN
F 1 "74HC00" H 5500 8184 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5500 7950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 5500 7950 50  0001 C CNN
	3    5500 7950
	1    0    0    -1  
$EndComp
Text GLabel 5800 7950 2    50   Output ~ 0
BRAM0
Text GLabel 5000 7950 0    50   Input ~ 0
~BRAM0
Text GLabel 4650 10600 2    50   Output ~ 0
~RAM_WE
Text GLabel 4650 10800 2    50   Output ~ 0
~RAM_RE
Text GLabel 3450 10450 0    50   Input ~ 0
BR_~W
$Comp
L power:GND #PWR0128
U 1 1 5FA8228D
P 3650 10900
F 0 "#PWR0128" H 3650 10650 50  0001 C CNN
F 1 "GND" H 3655 10727 50  0000 C CNN
F 2 "" H 3650 10900 50  0001 C CNN
F 3 "" H 3650 10900 50  0001 C CNN
	1    3650 10900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U104
U 4 1 5FA95DC7
P 3950 7900
F 0 "U104" H 3950 8225 50  0000 C CNN
F 1 "74HC32" H 3950 8134 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3950 7900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 3950 7900 50  0001 C CNN
	4    3950 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5FA9B87C
P 3250 7950
F 0 "#PWR0129" H 3250 7700 50  0001 C CNN
F 1 "GND" H 3255 7777 50  0000 C CNN
F 2 "" H 3250 7950 50  0001 C CNN
F 3 "" H 3250 7950 50  0001 C CNN
	1    3250 7950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS21 U107
U 3 1 5FAA3333
P 850 10400
F 0 "U107" H 1080 10446 50  0000 L CNN
F 1 "74HC21" H 1080 10355 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 850 10400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 850 10400 50  0001 C CNN
	3    850  10400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS21 U107
U 2 1 5FAA583D
P 7600 10000
F 0 "U107" H 7600 10375 50  0000 C CNN
F 1 "74HC21" H 7600 10284 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7600 10000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 7600 10000 50  0001 C CNN
	2    7600 10000
	1    0    0    -1  
$EndComp
Text GLabel 8200 10850 0    50   Input ~ 0
~RAME3
Text GLabel 8500 10750 0    50   Input ~ 0
~RAME2
Text GLabel 7450 10500 0    50   Input ~ 0
~RAME1
Text GLabel 8200 10250 0    50   Input ~ 0
~RAME0
Text GLabel 9100 10700 2    50   Output ~ 0
~RAM_EN
Wire Wire Line
	8200 10850 8500 10850
Text GLabel 7950 10500 2    50   Input ~ 0
PUR102
Wire Wire Line
	8450 10400 8450 10550
Wire Wire Line
	8450 10550 8500 10550
$Comp
L Jumper:Jumper_3_Open J103
U 1 1 5FAC0D3E
P 8750 10000
F 0 "J103" H 8750 10133 50  0000 C CNN
F 1 "Jumper_3_Open" H 8750 10133 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8750 10000 50  0001 C CNN
F 3 "~" H 8750 10000 50  0001 C CNN
	1    8750 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 10150 8750 10250
Wire Wire Line
	8750 10250 8700 10250
Text GLabel 9000 10000 2    50   Input ~ 0
PUR102
$Comp
L 74xx:74LS00 U105
U 4 1 5FAC6F7E
P 8200 10000
F 0 "U105" H 8200 10325 50  0000 C CNN
F 1 "74HC00" H 8200 10234 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8200 10000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 8200 10000 50  0001 C CNN
	4    8200 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 9900 7900 10000
Connection ~ 7900 10000
Wire Wire Line
	7900 10000 7900 10100
Text GLabel 7300 9850 0    50   Input ~ 0
BA16
Text GLabel 7300 9950 0    50   Input ~ 0
RAME0
Text GLabel 6950 10050 0    50   Input ~ 0
~BRAM0
Text GLabel 7300 10150 0    50   Input ~ 0
PUR102
$Comp
L power:VCC #PWR0130
U 1 1 5FAE0AFA
P 850 9900
F 0 "#PWR0130" H 850 9750 50  0001 C CNN
F 1 "VCC" H 867 10073 50  0001 C CNN
F 2 "" H 850 9900 50  0001 C CNN
F 3 "" H 850 9900 50  0001 C CNN
	1    850  9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5FAE33B6
P 850 10900
F 0 "#PWR0131" H 850 10650 50  0001 C CNN
F 1 "GND" H 855 10727 50  0000 C CNN
F 2 "" H 850 10900 50  0001 C CNN
F 3 "" H 850 10900 50  0001 C CNN
	1    850  10900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0132
U 1 1 5FAE64D9
P 6050 10550
F 0 "#PWR0132" H 6050 10400 50  0001 C CNN
F 1 "VCC" H 6067 10723 50  0001 C CNN
F 2 "" H 6050 10550 50  0001 C CNN
F 3 "" H 6050 10550 50  0001 C CNN
	1    6050 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R102
U 1 1 5FAE64E3
P 6050 10700
F 0 "R102" H 6120 10746 50  0000 L CNN
F 1 "4.7k" H 6120 10655 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5980 10700 50  0001 C CNN
F 3 "~" H 6050 10700 50  0001 C CNN
	1    6050 10700
	1    0    0    -1  
$EndComp
Text GLabel 6150 10950 2    50   Output ~ 0
PUR102
Wire Wire Line
	6050 10850 6050 10950
Wire Wire Line
	6050 10950 6150 10950
Wire Wire Line
	6950 10050 7300 10050
$Comp
L Device:C C12
U 1 1 5FB1F43D
P 5100 3350
F 0 "C12" H 5215 3396 50  0000 L CNN
F 1 "0.1u" H 5215 3305 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5138 3200 50  0001 C CNN
F 3 "~" H 5100 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C105
U 1 1 5FB22773
P 1550 7450
F 0 "C105" H 1665 7496 50  0000 L CNN
F 1 "0.1u" H 1665 7405 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1588 7300 50  0001 C CNN
F 3 "~" H 1550 7450 50  0001 C CNN
	1    1550 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C108
U 1 1 5FB23E96
P 5650 1400
F 0 "C108" H 5765 1446 50  0000 L CNN
F 1 "0.1u" H 5765 1355 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5688 1250 50  0001 C CNN
F 3 "~" H 5650 1400 50  0001 C CNN
	1    5650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C110
U 1 1 5FB23EA0
P 8200 1400
F 0 "C110" H 8315 1446 50  0000 L CNN
F 1 "0.1u" H 8315 1355 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8238 1250 50  0001 C CNN
F 3 "~" H 8200 1400 50  0001 C CNN
	1    8200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5FB26A05
P 5100 5450
F 0 "C13" H 5215 5496 50  0000 L CNN
F 1 "0.1u" H 5215 5405 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5138 5300 50  0001 C CNN
F 3 "~" H 5100 5450 50  0001 C CNN
	1    5100 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C104
U 1 1 5FB26A0F
P 1550 6100
F 0 "C104" H 1665 6146 50  0000 L CNN
F 1 "0.1u" H 1665 6055 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1588 5950 50  0001 C CNN
F 3 "~" H 1550 6100 50  0001 C CNN
	1    1550 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C109
U 1 1 5FB26A19
P 5600 3850
F 0 "C109" H 5715 3896 50  0000 L CNN
F 1 "0.1u" H 5715 3805 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5638 3700 50  0001 C CNN
F 3 "~" H 5600 3850 50  0001 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C111
U 1 1 5FB26A23
P 8200 3850
F 0 "C111" H 8315 3896 50  0000 L CNN
F 1 "0.1u" H 8315 3805 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8238 3700 50  0001 C CNN
F 3 "~" H 8200 3850 50  0001 C CNN
	1    8200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5FB37C14
P 5100 1400
F 0 "C11" H 5215 1446 50  0000 L CNN
F 1 "0.1u" H 5215 1355 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 5138 1250 50  0001 C CNN
F 3 "~" H 5100 1400 50  0001 C CNN
	1    5100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C106
U 1 1 5FB37C1E
P 1550 8900
F 0 "C106" H 1665 8946 50  0000 L CNN
F 1 "0.1u" H 1665 8855 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1588 8750 50  0001 C CNN
F 3 "~" H 1550 8900 50  0001 C CNN
	1    1550 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C107
U 1 1 5FB37C28
P 1550 10350
F 0 "C107" H 1665 10396 50  0000 L CNN
F 1 "0.1u" H 1665 10305 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 1588 10200 50  0001 C CNN
F 3 "~" H 1550 10350 50  0001 C CNN
	1    1550 10350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5FB3E9E3
P 1900 850
F 0 "C1" H 2015 896 50  0000 L CNN
F 1 "100u" H 2015 805 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D6.3mm_P2.50mm" H 1900 850 50  0001 C CNN
F 3 "~" H 1900 850 50  0001 C CNN
	1    1900 850 
	0    -1   -1   0   
$EndComp
NoConn ~ 4650 10700
NoConn ~ 4650 10900
$Comp
L 74xx:74LS21 U107
U 1 2 5FAA1F37
P 8800 10700
F 0 "U107" H 8850 10800 50  0000 C CNN
F 1 "74HC21" H 8850 10600 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 8800 10700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS21" H 8800 10700 50  0001 C CNN
	1    8800 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 10650 8500 10650
$Comp
L power:+5V #PWR0157
U 1 1 5FA00A91
P 750 800
F 0 "#PWR0157" H 750 650 50  0001 C CNN
F 1 "+5V" H 765 973 50  0000 C CNN
F 2 "" H 750 800 50  0001 C CNN
F 3 "" H 750 800 50  0001 C CNN
	1    750  800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0158
U 1 1 5FA011E7
P 1000 800
F 0 "#PWR0158" H 1000 650 50  0001 C CNN
F 1 "VCC" H 1017 973 50  0000 C CNN
F 2 "" H 1000 800 50  0001 C CNN
F 3 "" H 1000 800 50  0001 C CNN
	1    1000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  800  750  850 
Wire Wire Line
	1000 850  1000 800 
$Comp
L power:+5V #PWR0159
U 1 1 5FA05808
P 950 1150
F 0 "#PWR0159" H 950 1000 50  0001 C CNN
F 1 "+5V" H 965 1323 50  0000 C CNN
F 2 "" H 950 1150 50  0001 C CNN
F 3 "" H 950 1150 50  0001 C CNN
	1    950  1150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FA6B0C2
P 800 1150
F 0 "#FLG0101" H 800 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1323 50  0000 C CNN
F 2 "" H 800 1150 50  0001 C CNN
F 3 "~" H 800 1150 50  0001 C CNN
	1    800  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  850  1000 850 
Wire Wire Line
	800  1150 800  1250
Wire Wire Line
	800  1250 950  1250
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FA77445
P 7500 10850
F 0 "#FLG0102" H 7500 10925 50  0001 C CNN
F 1 "PWR_FLAG" H 7500 11023 50  0001 C CNN
F 2 "" H 7500 10850 50  0001 C CNN
F 3 "~" H 7500 10850 50  0001 C CNN
	1    7500 10850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 10850 7700 10850
Wire Wire Line
	7700 10850 7700 10650
Connection ~ 7700 10650
$Comp
L Jumper:Jumper_3_Open J102
U 1 1 5FABB20C
P 8450 10250
F 0 "J102" H 8450 10383 50  0000 C CNN
F 1 "Jumper_3_Open" H 8450 10383 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8450 10250 50  0001 C CNN
F 3 "~" H 8450 10250 50  0001 C CNN
	1    8450 10250
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open J101
U 1 1 5FAAEF66
P 7700 10500
F 0 "J101" H 7700 10633 50  0000 C CNN
F 1 "Jumper_3_Open" H 7700 10633 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7700 10500 50  0001 C CNN
F 3 "~" H 7700 10500 50  0001 C CNN
	1    7700 10500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FA7E54C
P 9050 10350
F 0 "#FLG0103" H 9050 10425 50  0001 C CNN
F 1 "PWR_FLAG" H 9050 10523 50  0001 C CNN
F 2 "" H 9050 10350 50  0001 C CNN
F 3 "~" H 9050 10350 50  0001 C CNN
	1    9050 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 10350 9050 10400
Wire Wire Line
	9050 10400 8450 10400
Connection ~ 8450 10400
$Comp
L power:+5V #PWR0160
U 1 1 5FACBF4A
P 1400 800
F 0 "#PWR0160" H 1400 650 50  0001 C CNN
F 1 "+5V" H 1415 973 50  0000 C CNN
F 2 "" H 1400 800 50  0001 C CNN
F 3 "" H 1400 800 50  0001 C CNN
	1    1400 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0161
U 1 1 5FACEC23
P 2450 3850
F 0 "#PWR0161" H 2450 3700 50  0001 C CNN
F 1 "+5V" H 2465 4023 50  0000 C CNN
F 2 "" H 2450 3850 50  0001 C CNN
F 3 "" H 2450 3850 50  0001 C CNN
	1    2450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3850 2450 3900
$Comp
L 74xx:74LS32 U122
U 1 2 59AD12E2
P 7400 7700
F 0 "U122" H 7400 7750 50  0000 C CNN
F 1 "74HC32" H 7400 7650 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 7400 7700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 7400 7700 50  0001 C CNN
	1    7400 7700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U121
U 1 1 59AD14A1
P 7650 6500
F 0 "U121" H 7750 7000 50  0000 C CNN
F 1 "74HC138" H 7800 5951 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 7650 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 7650 6500 50  0001 C CNN
	1    7650 6500
	1    0    0    -1  
$EndComp
Text GLabel 6800 7600 0    60   Input ~ 0
BA5
Text GLabel 6800 7800 0    60   Input ~ 0
BA6
Text GLabel 8200 8150 2    60   Output ~ 0
~AA
Text GLabel 6600 6800 0    60   Input ~ 0
~AA
Text GLabel 6950 6200 0    60   Input ~ 0
BA1
Text GLabel 6950 6300 0    60   Input ~ 0
BA2
Text GLabel 6950 6400 0    60   Input ~ 0
BA3
Text GLabel 6850 9150 0    60   Input ~ 0
BA15
Text GLabel 6850 8950 0    60   Input ~ 0
BA14
Text GLabel 6850 8850 0    60   Input ~ 0
BA13
Text GLabel 6850 8750 0    60   Input ~ 0
BA12
Text GLabel 6850 8650 0    60   Input ~ 0
BA11
Text GLabel 6850 8550 0    60   Input ~ 0
BA10
Text GLabel 6800 8450 0    60   Input ~ 0
BA9
Text GLabel 6800 8350 0    60   Input ~ 0
BA8
Text GLabel 6800 8250 0    60   Input ~ 0
BA7
Text GLabel 6800 8150 0    60   Input ~ 0
BA6
Text GLabel 6800 8050 0    60   Input ~ 0
BA5
$Comp
L 74xx:74LS04 U123
U 2 1 59AD23C8
P 11700 1500
F 0 "U123" H 11895 1615 50  0000 C CNN
F 1 "74HC04" H 11890 1375 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 11700 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 11700 1500 50  0001 C CNN
	2    11700 1500
	1    0    0    -1  
$EndComp
Text GLabel 7000 6700 0    60   Input ~ 0
A4B
Text GLabel 12700 1250 2    60   Output ~ 0
A4B
Text GLabel 11150 1250 0    60   Input ~ 0
BA4
Text GLabel 11300 3150 0    60   Input ~ 0
~BEX_IO
Text GLabel 11250 3650 0    60   Input ~ 0
~TMG2
Text GLabel 12350 3400 2    60   Output ~ 0
~FM_IOSEL
Text GLabel 7150 6900 0    60   Input ~ 0
~FM_IOSEL
Text GLabel 9250 6550 2    60   Output ~ 0
~FM_EN
$Comp
L EX_MEM_AND_FM-rescue:YM2203-fm_opn_mine U127
U 1 1 59AD61D0
P 11850 6100
F 0 "U127" H 11850 6200 60  0000 C CNN
F 1 "YM2203" H 11850 6000 60  0000 C CNN
F 2 "Housings_DIP:DIP-40_W15.24mm_Socket" H 11750 6400 60  0001 C CNN
F 3 "" H 11750 6400 60  0000 C CNN
	1    11850 6100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U123
U 1 1 59AD6AC6
P 11900 750
F 0 "U123" H 12095 865 50  0000 C CNN
F 1 "74HC04" H 12090 625 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 11900 750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 11900 750 50  0001 C CNN
	1    11900 750 
	1    0    0    -1  
$EndComp
Text GLabel 11150 750  0    60   Input ~ 0
BA0
Text GLabel 12500 750  2    50   Output ~ 0
~BA0
Text GLabel 12850 5400 2    50   Input ~ 0
~BA0
$Comp
L power:GND #PWR05
U 1 1 59AD7146
P 10750 5100
F 0 "#PWR05" H 10750 4850 50  0001 C CNN
F 1 "GND" H 10750 4950 50  0000 C CNN
F 2 "" H 10750 5100 50  0000 C CNN
F 3 "" H 10750 5100 50  0000 C CNN
	1    10750 5100
	1    0    0    -1  
$EndComp
Text GLabel 12850 5100 2    50   BiDi ~ 0
BD0
Text GLabel 11050 5200 0    50   BiDi ~ 0
BD1
Text GLabel 11050 5300 0    50   BiDi ~ 0
BD2
Text GLabel 11050 5400 0    50   BiDi ~ 0
BD3
Text GLabel 11050 5500 0    50   BiDi ~ 0
BD4
Text GLabel 11050 5600 0    50   BiDi ~ 0
BD5
Text GLabel 11050 5700 0    50   BiDi ~ 0
BD6
Text GLabel 11050 5800 0    50   BiDi ~ 0
BD7
$Comp
L 74xx:74LS32 U122
U 3 2 59AD9E1E
P 15150 900
F 0 "U122" H 15150 950 50  0000 C CNN
F 1 "74HC32" H 15150 850 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 15150 900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 15150 900 50  0001 C CNN
	3    15150 900 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U122
U 4 2 59AD9E63
P 15150 1500
F 0 "U122" H 15150 1550 50  0000 C CNN
F 1 "74HC32" H 15150 1450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 15150 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 15150 1500 50  0001 C CNN
	4    15150 1500
	1    0    0    -1  
$EndComp
Text GLabel 14450 1000 0    60   Input ~ 0
~FM_EN
Text GLabel 15500 900  2    60   Output ~ 0
~FM_WR
Text GLabel 15500 1500 2    60   Output ~ 0
~FM_RD
Text GLabel 13750 800  0    60   Input ~ 0
BR_~W
$Comp
L 74xx:74LS04 U123
U 4 1 59ADB2AD
P 14300 1600
F 0 "U123" H 14495 1715 50  0000 C CNN
F 1 "74HC04" H 14490 1475 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 14300 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 14300 1600 50  0001 C CNN
	4    14300 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U122
U 2 2 59ADDBA8
P 12550 2450
F 0 "U122" H 12550 2500 50  0000 C CNN
F 1 "74HC32" H 12550 2400 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 12550 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 12550 2450 50  0001 C CNN
	2    12550 2450
	1    0    0    -1  
$EndComp
Text GLabel 10800 1950 0    60   Input ~ 0
E
$Comp
L 74xx:74LS04 U123
U 3 1 59ADDC54
P 11100 1950
F 0 "U123" H 11295 2065 50  0000 C CNN
F 1 "74HC04" H 11290 1825 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 11100 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 11100 1950 50  0001 C CNN
	3    11100 1950
	1    0    0    -1  
$EndComp
Text GLabel 11150 2550 0    60   Input ~ 0
~ROMKIL
Text GLabel 11900 2750 0    60   Input ~ 0
~FM_EN
Text GLabel 12850 2450 2    50   Output ~ 0
~FM_CS
Text GLabel 13150 5700 2    50   Input ~ 0
~FM_CS
Text GLabel 10950 4500 0    60   Input ~ 0
~FM_EN
$Comp
L 74xx:74LS04 U123
U 5 1 59ADEBD0
P 11500 4500
F 0 "U123" H 11695 4615 50  0000 C CNN
F 1 "74HC04" H 11690 4375 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 11500 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 11500 4500 50  0001 C CNN
	5    11500 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U125
U 1 1 59ADEDCA
P 12850 4250
F 0 "U125" H 13045 4365 50  0000 C CNN
F 1 "74LS06" H 13040 4125 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 12850 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 12850 4250 50  0001 C CNN
	1    12850 4250
	1    0    0    -1  
$EndComp
Text GLabel 13350 4250 2    60   Output ~ 0
~ROMKIL
NoConn ~ 11200 5900
NoConn ~ 11200 6000
NoConn ~ 11200 6100
NoConn ~ 11200 6200
NoConn ~ 11200 6300
NoConn ~ 11200 6400
NoConn ~ 11200 6500
NoConn ~ 11200 6600
NoConn ~ 12500 6500
NoConn ~ 12500 6400
NoConn ~ 12500 6300
NoConn ~ 12500 6200
NoConn ~ 12500 6100
NoConn ~ 12500 6000
NoConn ~ 12500 5900
NoConn ~ 12500 5800
Text GLabel 12850 6700 2    60   Input ~ 0
~RES
Text GLabel 13150 5500 2    50   Input ~ 0
~FM_RD
Text GLabel 12850 5600 2    50   Input ~ 0
~FM_WR
$Comp
L power:GND #PWR06
U 1 1 59AE0BEB
P 11100 7250
F 0 "#PWR06" H 11100 7000 50  0001 C CNN
F 1 "GND" H 11100 7100 50  0000 C CNN
F 2 "" H 11100 7250 50  0000 C CNN
F 3 "" H 11100 7250 50  0000 C CNN
	1    11100 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C127
U 1 1 59AE1EA4
P 11900 7250
F 0 "C127" H 11925 7350 50  0000 L CNN
F 1 "0.1u" H 11925 7150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 11938 7100 50  0001 C CNN
F 3 "" H 11900 7250 50  0000 C CNN
	1    11900 7250
	0    1    1    0   
$EndComp
$Comp
L Device:C C121
U 1 1 59AE2000
P 8250 7000
F 0 "C121" H 8275 7100 50  0000 L CNN
F 1 "0.1u" H 8275 6900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8288 6850 50  0001 C CNN
F 3 "" H 8250 7000 50  0000 C CNN
	1    8250 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C122
U 1 1 59AE20FF
P 12400 9050
F 0 "C122" H 12425 9150 50  0000 L CNN
F 1 "0.1u" H 12425 8950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 12438 8900 50  0001 C CNN
F 3 "" H 12400 9050 50  0000 C CNN
	1    12400 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C123
U 1 1 59AE2171
P 14400 9050
F 0 "C123" H 14425 9150 50  0000 L CNN
F 1 "0.1u" H 14425 8950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 14438 8900 50  0001 C CNN
F 3 "" H 14400 9050 50  0000 C CNN
	1    14400 9050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS133 U124
U 1 1 59AD1A36
P 7300 8650
F 0 "U124" H 7300 8750 50  0000 C CNN
F 1 "74HC133" H 7300 8550 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 7300 8650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS133" H 7300 8650 50  0001 C CNN
	1    7300 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 7600 6800 7600
Wire Wire Line
	6800 7800 7100 7800
Wire Wire Line
	6950 6200 7150 6200
Wire Wire Line
	7150 6300 6950 6300
Wire Wire Line
	6950 6400 7150 6400
Wire Wire Line
	6800 8050 7000 8050
Wire Wire Line
	7000 8150 6800 8150
Wire Wire Line
	6800 8250 7000 8250
Wire Wire Line
	7000 8350 6800 8350
Wire Wire Line
	6800 8450 7000 8450
Wire Wire Line
	6850 8650 7000 8650
Wire Wire Line
	6850 8850 7000 8850
Wire Wire Line
	7000 6700 7150 6700
Wire Wire Line
	12700 1250 12600 1250
Wire Wire Line
	11300 3150 11600 3150
Wire Wire Line
	11750 3400 11900 3400
Wire Wire Line
	8150 6200 8400 6200
Wire Wire Line
	8400 6300 8150 6300
Wire Wire Line
	8150 6400 8400 6400
Wire Wire Line
	8400 6800 8150 6800
Wire Wire Line
	8150 6700 8400 6700
Wire Wire Line
	8400 6600 8150 6600
Wire Wire Line
	8150 6500 8400 6500
Wire Wire Line
	8400 6900 8150 6900
Wire Wire Line
	9000 6900 8900 6900
Wire Wire Line
	9000 6200 9000 6300
Wire Wire Line
	9000 6200 8900 6200
Wire Wire Line
	8900 6300 9000 6300
Connection ~ 9000 6300
Wire Wire Line
	8900 6400 9000 6400
Connection ~ 9000 6400
Wire Wire Line
	8900 6500 9000 6500
Connection ~ 9000 6500
Wire Wire Line
	8900 6600 9000 6600
Connection ~ 9000 6600
Wire Wire Line
	8900 6700 9000 6700
Connection ~ 9000 6700
Wire Wire Line
	8900 6800 9000 6800
Connection ~ 9000 6800
Wire Wire Line
	9250 6550 9000 6550
Connection ~ 9000 6550
Wire Wire Line
	12850 5400 12500 5400
Wire Wire Line
	12500 5100 12850 5100
Wire Wire Line
	11200 5200 11050 5200
Wire Wire Line
	11050 5300 11200 5300
Wire Wire Line
	11200 5400 11050 5400
Wire Wire Line
	11050 5500 11200 5500
Wire Wire Line
	11200 5600 11050 5600
Wire Wire Line
	11050 5700 11200 5700
Wire Wire Line
	11200 5800 11050 5800
Wire Wire Line
	14450 1000 14600 1000
Wire Wire Line
	14600 1400 14600 1000
Connection ~ 14600 1000
Wire Wire Line
	15450 1500 15500 1500
Wire Wire Line
	15500 900  15450 900 
Wire Wire Line
	14600 1400 14850 1400
Wire Wire Line
	13750 800  13850 800 
Connection ~ 13850 800 
Wire Wire Line
	13850 800  13850 1600
Wire Wire Line
	11150 2550 11450 2550
Wire Wire Line
	11450 2550 11450 2450
Wire Wire Line
	12050 2350 12150 2350
Wire Wire Line
	11900 2750 12100 2750
Wire Wire Line
	12100 2750 12100 2550
Wire Wire Line
	12100 2550 12250 2550
Wire Wire Line
	12550 4250 12450 4250
Wire Wire Line
	13150 4250 13350 4250
Wire Wire Line
	12850 6700 12500 6700
Wire Wire Line
	12850 5600 12500 5600
Wire Wire Line
	11100 6700 11200 6700
Wire Wire Line
	11600 3650 11250 3650
Wire Wire Line
	6850 8550 7000 8550
Wire Wire Line
	7000 8750 6850 8750
Wire Wire Line
	6850 8950 6950 8950
Wire Wire Line
	6850 9150 6950 9150
Wire Wire Line
	7000 9050 6950 9050
Wire Wire Line
	6950 9050 6950 8950
Connection ~ 6950 8950
Wire Wire Line
	6950 9250 6950 9150
Connection ~ 6950 9150
$Comp
L Device:C C124
U 1 1 59AD6397
P 11400 9050
F 0 "C124" H 11425 9150 50  0000 L CNN
F 1 "0.1u" H 11425 8950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 11438 8900 50  0001 C CNN
F 3 "" H 11400 9050 50  0000 C CNN
	1    11400 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C125
U 1 1 59AD6437
P 13400 9050
F 0 "C125" H 13425 9150 50  0000 L CNN
F 1 "0.1u" H 13425 8950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 13438 8900 50  0001 C CNN
F 3 "" H 13400 9050 50  0000 C CNN
	1    13400 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6300 9000 6400
Wire Wire Line
	9000 6400 9000 6500
Wire Wire Line
	9000 6500 9000 6550
Wire Wire Line
	9000 6600 9000 6700
Wire Wire Line
	9000 6700 9000 6800
Wire Wire Line
	9000 6800 9000 6900
Wire Wire Line
	9000 6550 9000 6600
Wire Wire Line
	14600 1000 14850 1000
Wire Wire Line
	13850 800  14850 800 
Wire Wire Line
	6950 8950 7000 8950
Wire Wire Line
	6950 9150 7000 9150
Text GLabel 13050 5300 2    50   Input ~ 0
2M_CLK
Wire Wire Line
	12500 5300 13050 5300
$Comp
L power:GND #PWR03
U 1 1 5D508CE4
P 7650 7200
F 0 "#PWR03" H 7650 6950 50  0001 C CNN
F 1 "GND" H 7650 7050 50  0000 C CNN
F 2 "" H 7650 7200 50  0000 C CNN
F 3 "" H 7650 7200 50  0000 C CNN
	1    7650 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 750  11600 750 
Wire Wire Line
	12200 750  12500 750 
Wire Wire Line
	11200 1500 11400 1500
Wire Wire Line
	13850 1600 14000 1600
Wire Wire Line
	10950 4500 11200 4500
$Comp
L 74xx:74LS04 U123
U 7 1 5D5B8107
P 14750 9050
F 0 "U123" H 14980 9096 50  0000 L CNN
F 1 "74HC04" H 14980 9005 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 14750 9050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 14750 9050 50  0001 C CNN
	7    14750 9050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 5D5B91AA
P 14750 8550
F 0 "#PWR020" H 14750 8400 50  0001 C CNN
F 1 "VCC" H 14767 8723 50  0000 C CNN
F 2 "" H 14750 8550 50  0001 C CNN
F 3 "" H 14750 8550 50  0001 C CNN
	1    14750 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5D5BB796
P 14750 9550
F 0 "#PWR021" H 14750 9300 50  0001 C CNN
F 1 "GND" H 14755 9377 50  0000 C CNN
F 2 "" H 14750 9550 50  0001 C CNN
F 3 "" H 14750 9550 50  0001 C CNN
	1    14750 9550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5D61552F
P 7650 5850
F 0 "#PWR02" H 7650 5700 50  0001 C CNN
F 1 "VCC" H 7667 6023 50  0000 C CNN
F 2 "" H 7650 5850 50  0001 C CNN
F 3 "" H 7650 5850 50  0001 C CNN
	1    7650 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5D6263E3
P 13400 7000
F 0 "#PWR013" H 13400 6850 50  0001 C CNN
F 1 "VCC" H 13417 7173 50  0000 C CNN
F 2 "" H 13400 7000 50  0001 C CNN
F 3 "" H 13400 7000 50  0001 C CNN
	1    13400 7000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U125
U 7 1 5D6EC82E
P 13750 9050
F 0 "U125" H 13980 9096 50  0000 L CNN
F 1 "74LS06" H 13980 9005 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 13750 9050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 13750 9050 50  0001 C CNN
	7    13750 9050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5D6EE248
P 13750 8550
F 0 "#PWR015" H 13750 8400 50  0001 C CNN
F 1 "VCC" H 13767 8723 50  0000 C CNN
F 2 "" H 13750 8550 50  0001 C CNN
F 3 "" H 13750 8550 50  0001 C CNN
	1    13750 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5D6EEE56
P 13750 9550
F 0 "#PWR016" H 13750 9300 50  0001 C CNN
F 1 "GND" H 13755 9377 50  0000 C CNN
F 2 "" H 13750 9550 50  0001 C CNN
F 3 "" H 13750 9550 50  0001 C CNN
	1    13750 9550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U122
U 5 1 5D76A46B
P 12750 9050
F 0 "U122" H 12980 9096 50  0000 L CNN
F 1 "74HC32" H 12980 9005 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 12750 9050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 12750 9050 50  0001 C CNN
	5    12750 9050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5D76B75C
P 12750 8550
F 0 "#PWR010" H 12750 8400 50  0001 C CNN
F 1 "VCC" H 12767 8723 50  0000 C CNN
F 2 "" H 12750 8550 50  0001 C CNN
F 3 "" H 12750 8550 50  0001 C CNN
	1    12750 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D76C3AE
P 12750 9550
F 0 "#PWR011" H 12750 9300 50  0001 C CNN
F 1 "GND" H 12755 9377 50  0000 C CNN
F 2 "" H 12750 9550 50  0001 C CNN
F 3 "" H 12750 9550 50  0001 C CNN
	1    12750 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 6700 11100 7250
Wire Wire Line
	11750 7250 11100 7250
Connection ~ 11100 7250
Wire Wire Line
	8250 7150 7650 7150
Wire Wire Line
	7650 7150 7650 7200
Connection ~ 7650 7200
Wire Wire Line
	7650 5900 8250 5900
Wire Wire Line
	8250 5900 8250 6850
Wire Wire Line
	12750 8550 12400 8550
Wire Wire Line
	12400 8550 12400 8900
Connection ~ 12750 8550
Wire Wire Line
	12400 9200 12400 9550
Wire Wire Line
	12400 9550 12750 9550
Connection ~ 12750 9550
Wire Wire Line
	14750 8550 14400 8550
Wire Wire Line
	14400 8550 14400 8900
Connection ~ 14750 8550
Wire Wire Line
	14400 9200 14400 9550
Wire Wire Line
	14400 9550 14750 9550
Connection ~ 14750 9550
Wire Wire Line
	7650 5850 7650 5900
Connection ~ 7650 5900
$Comp
L 74xx:74LS133 U124
U 2 1 5DA78937
P 11750 9050
F 0 "U124" H 11980 9096 50  0000 L CNN
F 1 "74HC133" H 11980 9005 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 11750 9050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS133" H 11750 9050 50  0001 C CNN
	2    11750 9050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5DA7A29C
P 11750 8550
F 0 "#PWR07" H 11750 8400 50  0001 C CNN
F 1 "VCC" H 11767 8723 50  0000 C CNN
F 2 "" H 11750 8550 50  0001 C CNN
F 3 "" H 11750 8550 50  0001 C CNN
	1    11750 8550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DA7B096
P 11750 9550
F 0 "#PWR08" H 11750 9300 50  0001 C CNN
F 1 "GND" H 11755 9377 50  0000 C CNN
F 2 "" H 11750 9550 50  0001 C CNN
F 3 "" H 11750 9550 50  0001 C CNN
	1    11750 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 8900 11400 8550
Wire Wire Line
	11400 8550 11750 8550
Connection ~ 11750 8550
Wire Wire Line
	11400 9200 11400 9550
Wire Wire Line
	11400 9550 11750 9550
Connection ~ 11750 9550
Wire Wire Line
	13400 8900 13400 8550
Wire Wire Line
	13400 8550 13750 8550
Connection ~ 13750 8550
Wire Wire Line
	13400 9200 13400 9550
Wire Wire Line
	13400 9550 13750 9550
Connection ~ 13750 9550
$Comp
L EX_MEM_AND_FM-rescue:Y3014-fm_opn_mine U128
U 1 1 5D4D32B7
P 13700 6250
F 0 "U128" H 13700 6615 50  0000 C CNN
F 1 "Y3014" H 13700 6524 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 13550 6350 50  0001 C CNN
F 3 "" H 13550 6350 50  0001 C CNN
	1    13700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 6900 13150 6900
Wire Wire Line
	13150 6900 13150 6350
Wire Wire Line
	13150 6350 13300 6350
Wire Wire Line
	12500 6800 13200 6800
Wire Wire Line
	13200 6800 13200 6450
Wire Wire Line
	13200 6450 13300 6450
$Comp
L Amplifier_Operational:LM358 U129
U 2 1 5D5342B5
P 14500 6150
F 0 "U129" H 14500 6517 50  0000 C CNN
F 1 "LM358" H 14500 6426 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 14500 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 14500 6150 50  0001 C CNN
	2    14500 6150
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U129
U 3 1 5D535FC2
P 13900 7200
F 0 "U129" H 13858 7246 50  0001 L CNN
F 1 "LM358" H 13858 7155 50  0001 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 13900 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 13900 7200 50  0001 C CNN
	3    13900 7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	14200 6150 14100 6150
Wire Wire Line
	14200 6150 14200 6400
Wire Wire Line
	14200 6400 14800 6400
Wire Wire Line
	14800 6400 14800 6250
Connection ~ 14200 6150
Wire Wire Line
	14100 6250 14350 6250
Wire Wire Line
	14350 6250 14350 6500
Wire Wire Line
	14350 6500 14850 6500
Wire Wire Line
	14850 6500 14850 6050
Wire Wire Line
	14850 6050 14800 6050
Wire Wire Line
	13300 6250 13100 6250
Wire Wire Line
	14400 7450 14400 7200
$Comp
L power:GND #PWR018
U 1 1 5D638B4C
P 14000 7500
F 0 "#PWR018" H 14000 7250 50  0001 C CNN
F 1 "GND" H 14000 7350 50  0000 C CNN
F 2 "" H 14000 7500 50  0000 C CNN
F 3 "" H 14000 7500 50  0000 C CNN
	1    14000 7500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5D639B95
P 14000 6900
F 0 "#PWR017" H 14000 6750 50  0001 C CNN
F 1 "VCC" H 14017 7073 50  0000 C CNN
F 2 "" H 14000 6900 50  0001 C CNN
F 3 "" H 14000 6900 50  0001 C CNN
	1    14000 6900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 5D4B9AAD
P 13300 6150
F 0 "#PWR012" H 13300 6000 50  0001 C CNN
F 1 "VCC" H 13317 6323 50  0000 C CNN
F 2 "" H 13300 6150 50  0001 C CNN
F 3 "" H 13300 6150 50  0001 C CNN
	1    13300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 5200 13800 5200
Wire Wire Line
	13800 5450 14300 5450
Wire Wire Line
	14300 5450 14300 6450
Wire Wire Line
	14300 6450 14100 6450
Wire Wire Line
	13800 5200 13800 5450
$Comp
L power:GND #PWR019
U 1 1 5D4DF806
P 14150 6550
F 0 "#PWR019" H 14150 6300 50  0001 C CNN
F 1 "GND" H 14150 6400 50  0000 C CNN
F 2 "" H 14150 6550 50  0000 C CNN
F 3 "" H 14150 6550 50  0000 C CNN
	1    14150 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 6350 14150 6350
Wire Wire Line
	14150 6350 14150 6550
$Comp
L Device:R R121
U 1 1 5D4F3EC6
P 10750 7150
F 0 "R121" H 10820 7196 50  0000 L CNN
F 1 "1K" H 10820 7105 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 10680 7150 50  0001 C CNN
F 3 "~" H 10750 7150 50  0001 C CNN
	1    10750 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R122
U 1 1 5D4F4C63
P 10450 7150
F 0 "R122" H 10520 7196 50  0000 L CNN
F 1 "1K" H 10520 7105 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 10380 7150 50  0001 C CNN
F 3 "~" H 10450 7150 50  0001 C CNN
	1    10450 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R123
U 1 1 5D4F6764
P 10150 7150
F 0 "R123" H 10220 7196 50  0000 L CNN
F 1 "1K" H 10220 7105 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 10080 7150 50  0001 C CNN
F 3 "~" H 10150 7150 50  0001 C CNN
	1    10150 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 7000 11200 7000
Wire Wire Line
	11200 6900 10450 6900
Wire Wire Line
	10450 6900 10450 7000
Wire Wire Line
	11200 6800 10150 6800
Wire Wire Line
	10150 6800 10150 7000
Wire Wire Line
	10150 7300 10450 7300
Wire Wire Line
	10750 7300 10450 7300
Connection ~ 10450 7300
$Comp
L Device:R_POT RV121
U 1 1 5D66AE66
P 10450 7700
F 0 "RV121" H 10380 7746 50  0000 R CNN
F 1 "2K" H 10380 7655 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3339P_Horizontal" H 10450 7700 50  0001 C CNN
F 3 "~" H 10450 7700 50  0001 C CNN
	1    10450 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D66C501
P 10450 7850
F 0 "#PWR04" H 10450 7600 50  0001 C CNN
F 1 "GND" H 10450 7700 50  0000 C CNN
F 2 "" H 10450 7850 50  0000 C CNN
F 3 "" H 10450 7850 50  0000 C CNN
	1    10450 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 7700 11100 7700
Text GLabel 11150 8150 0    60   Output ~ 0
SOUND_IN
$Comp
L Device:R R124
U 1 1 5D76AF3C
P 11850 7700
F 0 "R124" V 11643 7700 50  0000 C CNN
F 1 "1K" V 11734 7700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 11780 7700 50  0001 C CNN
F 3 "~" H 11850 7700 50  0001 C CNN
	1    11850 7700
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C130
U 1 1 5D7A7B0E
P 14850 7600
F 0 "C130" H 14965 7646 50  0000 L CNN
F 1 "10u" H 14965 7555 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 14850 7600 50  0001 C CNN
F 3 "~" H 14850 7600 50  0001 C CNN
	1    14850 7600
	1    0    0    -1  
$EndComp
Connection ~ 14850 6500
Wire Wire Line
	14850 6500 14850 7450
$Comp
L power:GND #PWR022
U 1 1 5D7E618D
P 14850 7750
F 0 "#PWR022" H 14850 7500 50  0001 C CNN
F 1 "GND" H 14850 7600 50  0000 C CNN
F 2 "" H 14850 7750 50  0000 C CNN
F 3 "" H 14850 7750 50  0000 C CNN
	1    14850 7750
	1    0    0    -1  
$EndComp
Text Label 10350 6800 0    50   ~ 0
SSG3
Text Label 10600 6900 0    50   ~ 0
SSG2
Text Label 10850 7000 0    50   ~ 0
SSG1
Text Label 10450 7400 0    50   ~ 0
SSG11
Text Label 14600 6500 0    50   ~ 0
FM1
Text Label 14100 6150 0    50   ~ 0
FM2
Text Label 14200 7450 0    50   ~ 0
FM4
Text Label 13000 7700 0    50   ~ 0
FM5
Text Label 10750 7700 0    50   ~ 0
SSG12
$Comp
L power:GND #PWR09
U 1 1 5D4FB461
P 11950 4050
F 0 "#PWR09" H 11950 3800 50  0001 C CNN
F 1 "GND" H 11950 3900 50  0000 C CNN
F 2 "" H 11950 4050 50  0000 C CNN
F 3 "" H 11950 4050 50  0000 C CNN
	1    11950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 4000 11950 4050
Wire Wire Line
	6600 6800 7150 6800
Wire Wire Line
	4150 2450 5100 2450
Wire Wire Line
	5100 2450 5100 1550
Connection ~ 4150 2450
Wire Wire Line
	4150 850  5100 850 
Wire Wire Line
	5100 850  5100 1250
Connection ~ 4150 850 
Wire Wire Line
	1400 800  1400 850 
Wire Wire Line
	1400 850  1750 850 
Wire Wire Line
	2500 850  2050 850 
Wire Wire Line
	1400 850  1400 1200
Connection ~ 1400 850 
Wire Wire Line
	2500 850  2500 1200
Connection ~ 2500 1200
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FE3A0E7
P 800 1500
F 0 "#FLG01" H 800 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1673 50  0000 C CNN
F 2 "" H 800 1500 50  0001 C CNN
F 3 "~" H 800 1500 50  0001 C CNN
	1    800  1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FE3F29F
P 800 1500
F 0 "#PWR01" H 800 1250 50  0001 C CNN
F 1 "GND" H 805 1327 50  0000 C CNN
F 2 "" H 800 1500 50  0001 C CNN
F 3 "" H 800 1500 50  0001 C CNN
	1    800  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2950 5100 2950
Wire Wire Line
	5100 2950 5100 3200
Connection ~ 4150 2950
Wire Wire Line
	5100 3500 5100 4550
Wire Wire Line
	5100 4550 4150 4550
Connection ~ 4150 4550
Wire Wire Line
	4150 5050 5100 5050
Wire Wire Line
	5100 5050 5100 5300
Connection ~ 4150 5050
Wire Wire Line
	4150 6650 5100 6650
Wire Wire Line
	5100 6650 5100 5600
Connection ~ 4150 6650
Wire Wire Line
	850  5650 1550 5650
Wire Wire Line
	1550 5650 1550 5950
Connection ~ 850  5650
Wire Wire Line
	850  6650 1550 6650
Wire Wire Line
	1550 6650 1550 6250
Connection ~ 850  6650
Wire Wire Line
	850  7050 1550 7050
Wire Wire Line
	1550 7050 1550 7300
Connection ~ 850  7050
Wire Wire Line
	850  8050 1550 8050
Wire Wire Line
	1550 8050 1550 7600
Connection ~ 850  8050
Wire Wire Line
	850  8500 1550 8500
Wire Wire Line
	1550 8500 1550 8750
Connection ~ 850  8500
Wire Wire Line
	850  9500 1550 9500
Wire Wire Line
	1550 9500 1550 9050
Connection ~ 850  9500
Wire Wire Line
	850  9900 1550 9900
Wire Wire Line
	1550 9900 1550 10200
Connection ~ 850  9900
Wire Wire Line
	850  10900 1550 10900
Wire Wire Line
	1550 10900 1550 10500
Connection ~ 850  10900
Wire Wire Line
	6700 750  5650 750 
Wire Wire Line
	5650 750  5650 1250
Connection ~ 6700 750 
Wire Wire Line
	6700 2750 5650 2750
Wire Wire Line
	5650 2750 5650 1550
Connection ~ 6700 2750
Wire Wire Line
	9250 750  8200 750 
Wire Wire Line
	8200 750  8200 1250
Connection ~ 9250 750 
Wire Wire Line
	9250 2750 8200 2750
Wire Wire Line
	8200 2750 8200 1550
Connection ~ 9250 2750
Wire Wire Line
	6700 3250 5600 3250
Wire Wire Line
	5600 3250 5600 3700
Connection ~ 6700 3250
Wire Wire Line
	6700 5250 5600 5250
Wire Wire Line
	5600 5250 5600 4000
Connection ~ 6700 5250
Wire Wire Line
	9250 3250 8200 3250
Wire Wire Line
	8200 3250 8200 3700
Connection ~ 9250 3250
Wire Wire Line
	9250 5250 8200 5250
Wire Wire Line
	8200 5250 8200 4000
Connection ~ 9250 5250
Wire Wire Line
	10750 5100 11200 5100
$Comp
L Device:C C128
U 1 1 604469A3
P 12950 6250
F 0 "C128" H 12975 6350 50  0000 L CNN
F 1 "0.1u" H 12975 6150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 12988 6100 50  0001 C CNN
F 3 "" H 12950 6250 50  0000 C CNN
	1    12950 6250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D755FC6
P 13550 7850
F 0 "#PWR014" H 13550 7600 50  0001 C CNN
F 1 "GND" H 13550 7700 50  0000 C CNN
F 2 "" H 13550 7850 50  0000 C CNN
F 3 "" H 13550 7850 50  0000 C CNN
	1    13550 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV122
U 1 1 5D671B4D
P 13550 7700
F 0 "RV122" H 13480 7746 50  0000 R CNN
F 1 "10K" H 13480 7655 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3339P_Horizontal" H 13550 7700 50  0001 C CNN
F 3 "~" H 13550 7700 50  0001 C CNN
	1    13550 7700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13550 7300 13550 7450
Wire Wire Line
	13650 7100 13800 7100
$Comp
L Amplifier_Operational:LM358 U129
U 1 1 5D50147D
P 14100 7200
F 0 "U129" H 14100 7567 50  0000 C CNN
F 1 "LM358" H 14100 7476 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm_Socket" H 14100 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 14100 7200 50  0001 C CNN
	1    14100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 7000 13400 7250
Wire Wire Line
	12050 7250 13400 7250
Wire Wire Line
	12500 7000 13400 7000
Connection ~ 13400 7000
Wire Wire Line
	13100 6250 13100 6650
Wire Wire Line
	13100 6650 13650 6650
Wire Wire Line
	13650 6650 13650 7100
Wire Wire Line
	13300 6150 13100 6150
Wire Wire Line
	13100 6150 13100 6100
Wire Wire Line
	13100 6100 12950 6100
Connection ~ 13300 6150
Wire Wire Line
	14150 6550 13950 6550
Wire Wire Line
	13950 6550 13950 6600
Wire Wire Line
	13950 6600 13300 6600
Wire Wire Line
	13300 6600 13300 6550
Wire Wire Line
	13300 6550 12950 6550
Wire Wire Line
	12950 6550 12950 6400
Connection ~ 14150 6550
$Comp
L Device:C C129
U 1 1 6057222D
P 14600 7150
F 0 "C129" H 14625 7250 50  0000 L CNN
F 1 "0.1u" H 14625 7050 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 14638 7000 50  0001 C CNN
F 3 "" H 14600 7150 50  0000 C CNN
	1    14600 7150
	-1   0    0    1   
$EndComp
Wire Wire Line
	14000 6900 14600 6900
Wire Wire Line
	14600 6900 14600 7000
Connection ~ 14000 6900
Wire Wire Line
	14000 7500 14600 7500
Wire Wire Line
	14600 7500 14600 7300
Connection ~ 14000 7500
Text Label 13650 7100 0    50   ~ 0
FM3
Wire Wire Line
	13550 7300 13800 7300
Wire Wire Line
	13550 7450 14400 7450
Wire Wire Line
	13400 7700 13000 7700
$Comp
L Jumper:Jumper_3_Open J121
U 1 1 6065E3A1
P 12400 1250
F 0 "J121" V 12354 1337 50  0000 L CNN
F 1 "Jumper_3_Open" V 12445 1337 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 12400 1250 50  0001 C CNN
F 3 "~" H 12400 1250 50  0001 C CNN
	1    12400 1250
	0    -1   1    0   
$EndComp
Wire Wire Line
	11200 1500 11200 1250
Wire Wire Line
	11200 1000 12400 1000
Wire Wire Line
	12000 1500 12400 1500
Wire Wire Line
	11150 1250 11200 1250
Connection ~ 11200 1250
Wire Wire Line
	11200 1250 11200 1000
$Comp
L Jumper:Jumper_3_Open J122
U 1 1 608A67BE
P 7900 8150
F 0 "J122" V 7854 8237 50  0000 L CNN
F 1 "Jumper_3_Open" V 7945 8237 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7900 8150 50  0001 C CNN
F 3 "~" H 7900 8150 50  0001 C CNN
	1    7900 8150
	0    -1   1    0   
$EndComp
Wire Wire Line
	7900 8650 7900 8400
Wire Wire Line
	7600 8650 7900 8650
Wire Wire Line
	8050 8150 8100 8150
Wire Wire Line
	7700 7700 7900 7700
Wire Wire Line
	7900 7700 7900 7900
$Comp
L Jumper:Jumper_3_Open J123
U 1 1 60A47233
P 11850 2200
F 0 "J123" V 11804 2287 50  0000 L CNN
F 1 "Jumper_3_Open" V 11895 2287 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 11850 2200 50  0001 C CNN
F 3 "~" H 11850 2200 50  0001 C CNN
	1    11850 2200
	0    -1   1    0   
$EndComp
Wire Wire Line
	11400 1950 11850 1950
Wire Wire Line
	11450 2450 11850 2450
Wire Wire Line
	12000 2200 12050 2200
Wire Wire Line
	12050 2200 12050 2350
$Comp
L Jumper:Jumper_3_Open J124
U 1 1 60ADBA40
P 11600 3400
F 0 "J124" V 11554 3487 50  0000 L CNN
F 1 "Jumper_3_Open" V 11645 3487 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 11600 3400 50  0001 C CNN
F 3 "~" H 11600 3400 50  0001 C CNN
	1    11600 3400
	0    -1   1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Open J125
U 1 1 60B6C1BB
P 12250 4250
F 0 "J125" V 12204 4337 50  0000 L CNN
F 1 "Jumper_3_Open" V 12295 4337 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 12250 4250 50  0001 C CNN
F 3 "~" H 12250 4250 50  0001 C CNN
	1    12250 4250
	0    -1   1    0   
$EndComp
Wire Wire Line
	11950 4000 12250 4000
Wire Wire Line
	11800 4500 12250 4500
Wire Wire Line
	6950 9250 7000 9250
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 60D65EB6
P 12450 4050
F 0 "#FLG0104" H 12450 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 12450 4223 50  0001 C CNN
F 2 "" H 12450 4050 50  0001 C CNN
F 3 "~" H 12450 4050 50  0001 C CNN
	1    12450 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12450 4050 12450 4250
Connection ~ 12450 4250
Wire Wire Line
	12450 4250 12400 4250
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 60D8754C
P 12150 2350
F 0 "#FLG0105" H 12150 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 12150 2523 50  0001 C CNN
F 2 "" H 12150 2350 50  0001 C CNN
F 3 "~" H 12150 2350 50  0001 C CNN
	1    12150 2350
	1    0    0    -1  
$EndComp
Connection ~ 12150 2350
Wire Wire Line
	12150 2350 12250 2350
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 60DFF8FD
P 12600 1250
F 0 "#FLG0106" H 12600 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 12600 1423 50  0001 C CNN
F 2 "" H 12600 1250 50  0001 C CNN
F 3 "~" H 12600 1250 50  0001 C CNN
	1    12600 1250
	1    0    0    -1  
$EndComp
Connection ~ 12600 1250
Wire Wire Line
	12600 1250 12550 1250
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 60E2104B
P 8100 8150
F 0 "#FLG0107" H 8100 8225 50  0001 C CNN
F 1 "PWR_FLAG" H 8100 8323 50  0001 C CNN
F 2 "" H 8100 8150 50  0001 C CNN
F 3 "~" H 8100 8150 50  0001 C CNN
	1    8100 8150
	1    0    0    -1  
$EndComp
Connection ~ 8100 8150
Wire Wire Line
	8100 8150 8200 8150
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 60E3FBF3
P 11900 3400
F 0 "#FLG0108" H 11900 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 11900 3573 50  0001 C CNN
F 2 "" H 11900 3400 50  0001 C CNN
F 3 "~" H 11900 3400 50  0001 C CNN
	1    11900 3400
	1    0    0    -1  
$EndComp
Connection ~ 11900 3400
Wire Wire Line
	11900 3400 12350 3400
NoConn ~ 2150 4200
NoConn ~ 1650 4300
NoConn ~ 1650 4600
NoConn ~ 2150 4600
NoConn ~ 2150 4400
$Comp
L power:GND #PWR0133
U 1 1 611A7961
P 2600 4500
F 0 "#PWR0133" H 2600 4250 50  0001 C CNN
F 1 "GND" H 2605 4327 50  0000 C CNN
F 2 "" H 2600 4500 50  0001 C CNN
F 3 "" H 2600 4500 50  0001 C CNN
	1    2600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4500 2600 4500
NoConn ~ 2150 3700
NoConn ~ 2150 3800
NoConn ~ 1650 3800
NoConn ~ 1650 3700
NoConn ~ 1650 3500
NoConn ~ 1650 3400
NoConn ~ 2150 3200
NoConn ~ 1650 2500
NoConn ~ 2150 2500
NoConn ~ 2150 2600
NoConn ~ 2150 2800
NoConn ~ 2150 2900
NoConn ~ 2150 3000
NoConn ~ 1650 3200
NoConn ~ 1650 3300
NoConn ~ 1650 4400
NoConn ~ 1650 4500
NoConn ~ 1650 4700
NoConn ~ 2150 4700
Text GLabel 12500 6600 2    50   Output ~ 0
~FM_INTR
$Comp
L Jumper:Jumper_3_Open J126
U 1 1 61460538
P 13700 4750
F 0 "J126" V 13654 4837 50  0000 L CNN
F 1 "Jumper_3_Open" V 13745 4837 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 13700 4750 50  0001 C CNN
F 3 "~" H 13700 4750 50  0001 C CNN
	1    13700 4750
	0    1    1    0   
$EndComp
Text GLabel 13100 4750 0    50   Input ~ 0
~FM_INTR
Wire Wire Line
	13100 4750 13550 4750
Text GLabel 13950 4500 2    50   Output ~ 0
~IRQ
Text GLabel 13950 5000 2    50   Output ~ 0
~FIRQ
Wire Wire Line
	13700 4500 13950 4500
Wire Wire Line
	13700 5000 13950 5000
NoConn ~ 1650 2700
$Comp
L 74xx:74LS08 U14
U 1 2 6151BC6C
P 3350 2450
F 0 "U14" H 3350 2775 50  0000 C CNN
F 1 "74HC08" H 3350 2684 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 3350 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3350 2450 50  0001 C CNN
	1    3350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2450 3650 2150
Text GLabel 3300 2750 2    50   Input ~ 0
~FM_EN
Text GLabel 2550 10600 0    50   Input ~ 0
~CAS
$Comp
L 74xx:74LS08 U14
U 5 1 616ECF0E
P 2150 6150
F 0 "U14" H 2380 6196 50  0000 L CNN
F 1 "74HC08" H 2380 6105 50  0000 L CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2150 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2150 6150 50  0001 C CNN
	5    2150 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0135
U 1 1 616ECF14
P 2150 5650
F 0 "#PWR0135" H 2150 5500 50  0001 C CNN
F 1 "VCC" H 2167 5823 50  0001 C CNN
F 2 "" H 2150 5650 50  0001 C CNN
F 3 "" H 2150 5650 50  0001 C CNN
	1    2150 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 616ECF1A
P 2150 6650
F 0 "#PWR0136" H 2150 6400 50  0001 C CNN
F 1 "GND" H 2155 6477 50  0000 C CNN
F 2 "" H 2150 6650 50  0001 C CNN
F 3 "" H 2150 6650 50  0001 C CNN
	1    2150 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 616ECF20
P 2850 6100
F 0 "C14" H 2965 6146 50  0000 L CNN
F 1 "0.1u" H 2965 6055 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 2888 5950 50  0001 C CNN
F 3 "~" H 2850 6100 50  0001 C CNN
	1    2850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5650 2850 5650
Wire Wire Line
	2850 5650 2850 5950
Connection ~ 2150 5650
Wire Wire Line
	2150 6650 2850 6650
Wire Wire Line
	2850 6650 2850 6250
Connection ~ 2150 6650
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J120
U 1 1 59AD47BA
P 8600 6500
F 0 "J120" H 8600 6950 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" V 8600 6500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 8600 5300 50  0001 C CNN
F 3 "~" H 8600 5300 50  0001 C CNN
	1    8600 6500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open J11
U 1 1 617B4E46
P 2900 2100
F 0 "J11" V 2854 2187 50  0000 L CNN
F 1 "Jumper_3_Open" V 2945 2187 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2900 2100 50  0001 C CNN
F 3 "~" H 2900 2100 50  0001 C CNN
	1    2900 2100
	0    -1   1    0   
$EndComp
$Comp
L Jumper:Jumper_3_Open J12
U 1 1 617B7CF8
P 3200 3000
F 0 "J12" V 3154 3087 50  0000 L CNN
F 1 "Jumper_3_Open" V 3245 3087 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3200 3000 50  0001 C CNN
F 3 "~" H 3200 3000 50  0001 C CNN
	1    3200 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1850 2900 1850
Wire Wire Line
	3050 2100 3050 2350
Wire Wire Line
	3050 2550 3050 3000
Wire Wire Line
	3200 2750 3300 2750
Wire Wire Line
	3200 3250 3200 3300
$Comp
L power:PWR_FLAG #FLG0109
U 1 1 619229BE
P 3050 2100
F 0 "#FLG0109" H 3050 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 2273 50  0001 C CNN
F 2 "" H 3050 2100 50  0001 C CNN
F 3 "~" H 3050 2100 50  0001 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
Connection ~ 3050 2100
$Comp
L power:PWR_FLAG #FLG0110
U 1 1 619268EF
P 3050 2550
F 0 "#FLG0110" H 3050 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 3050 2723 50  0001 C CNN
F 2 "" H 3050 2550 50  0001 C CNN
F 3 "~" H 3050 2550 50  0001 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
Connection ~ 3050 2550
$Comp
L power:VCC #PWR023
U 1 1 6196AAAF
P 2850 700
F 0 "#PWR023" H 2850 550 50  0001 C CNN
F 1 "VCC" H 2867 873 50  0001 C CNN
F 2 "" H 2850 700 50  0001 C CNN
F 3 "" H 2850 700 50  0001 C CNN
	1    2850 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 6196AAB5
P 2850 850
F 0 "R11" H 2920 896 50  0000 L CNN
F 1 "4.7k" H 2920 805 50  0000 L CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2780 850 50  0001 C CNN
F 3 "~" H 2850 850 50  0001 C CNN
	1    2850 850 
	1    0    0    -1  
$EndComp
Text GLabel 2950 1100 2    50   Output ~ 0
PUR11
Wire Wire Line
	2850 1000 2850 1100
Wire Wire Line
	2850 1100 2950 1100
Text GLabel 2850 2350 0    50   Input ~ 0
PUR11
Text GLabel 3150 3300 0    50   Input ~ 0
PUR11
Wire Wire Line
	2850 2350 2900 2350
Wire Wire Line
	3150 3300 3200 3300
$Comp
L 74xx:74LS08 U14
U 2 1 61A3952F
P 2950 7150
F 0 "U14" H 2950 7475 50  0000 C CNN
F 1 "74HC08" H 2950 7384 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2950 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2950 7150 50  0001 C CNN
	2    2950 7150
	1    0    0    -1  
$EndComp
Text GLabel 2500 7050 0    50   Input ~ 0
R_~W~_OUT
Text GLabel 3350 7150 2    50   Output ~ 0
BR_~W
Wire Wire Line
	3350 7150 3250 7150
$Comp
L 74xx:74LS32 U104
U 2 2 5FA91540
P 2500 7800
F 0 "U104" H 2500 8125 50  0000 C CNN
F 1 "74HC32" H 2500 8034 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2500 7800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2500 7800 50  0001 C CNN
	2    2500 7800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U14
U 3 1 61CB847C
P 4250 7300
F 0 "U14" H 4250 7625 50  0000 C CNN
F 1 "74HC08" H 4250 7534 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 4250 7300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 4250 7300 50  0001 C CNN
	3    4250 7300
	1    0    0    -1  
$EndComp
Text GLabel 3950 7200 0    50   Input ~ 0
~EX_IO
Text GLabel 4650 7300 2    50   Output ~ 0
~BEX_IO
Wire Wire Line
	4650 7300 4550 7300
$Comp
L 74xx:74LS08 U14
U 4 1 62BD21BD
P 5450 7150
F 0 "U14" H 5450 7475 50  0000 C CNN
F 1 "74HC08" H 5450 7384 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 5450 7150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 5450 7150 50  0001 C CNN
	4    5450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7250 5150 7350
$Comp
L power:GND #PWR0134
U 1 1 62C1CCB0
P 5150 7350
F 0 "#PWR0134" H 5150 7100 50  0001 C CNN
F 1 "GND" H 5155 7177 50  0000 C CNN
F 2 "" H 5150 7350 50  0001 C CNN
F 3 "" H 5150 7350 50  0001 C CNN
	1    5150 7350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U104
U 3 2 61C6A7AA
P 2900 10700
F 0 "U104" H 2900 11025 50  0000 C CNN
F 1 "74HC32" H 2900 10934 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2900 10700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2900 10700 50  0001 C CNN
	3    2900 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 10600 2600 10600
Wire Wire Line
	3200 10700 3650 10700
Text GLabel 2600 10800 0    50   Input ~ 0
~RAM_EN
Wire Wire Line
	2100 7700 2200 7700
Wire Wire Line
	2200 7900 2100 7900
Wire Wire Line
	2100 7900 2100 7950
$Comp
L power:GND #PWR0127
U 1 1 5FB360FB
P 2100 7950
F 0 "#PWR0127" H 2100 7700 50  0001 C CNN
F 1 "GND" H 2105 7777 50  0000 C CNN
F 2 "" H 2100 7950 50  0001 C CNN
F 3 "" H 2100 7950 50  0001 C CNN
	1    2100 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7400 3900 7400
Wire Wire Line
	2650 7250 2600 7250
Text GLabel 2600 7250 0    50   Input ~ 0
PUR11
Wire Wire Line
	2500 7050 2650 7050
Text GLabel 3900 7400 0    50   Input ~ 0
PUR11
Text GLabel 3650 8000 0    50   Input ~ 0
~RAM0
Text GLabel 4250 7900 2    50   Output ~ 0
~BRAM0
Wire Wire Line
	5200 7850 5200 7950
Wire Wire Line
	5000 7950 5200 7950
Connection ~ 5200 7950
Wire Wire Line
	5200 7950 5200 8050
Wire Wire Line
	3250 7950 3250 7800
Wire Wire Line
	3250 7800 3650 7800
Text Label 3300 10700 0    50   ~ 0
~RAM_CAS
Wire Wire Line
	3450 10450 3600 10450
Wire Wire Line
	3600 10450 3600 10600
Wire Wire Line
	3600 10600 3650 10600
NoConn ~ 5750 7150
Wire Wire Line
	5150 7050 5150 7250
Connection ~ 5150 7250
Wire Wire Line
	12500 5500 13150 5500
Wire Wire Line
	12500 5700 13150 5700
Text Label 12150 1500 0    50   ~ 0
~BA4
$Comp
L 74xx:74LS04 U123
U 6 1 5FC8B04D
P 13750 3400
F 0 "U123" H 13945 3515 50  0000 C CNN
F 1 "74HC04" H 13940 3275 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 13750 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 13750 3400 50  0001 C CNN
	6    13750 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5FC8DA78
P 13450 3400
F 0 "#PWR0137" H 13450 3150 50  0001 C CNN
F 1 "GND" H 13455 3227 50  0000 C CNN
F 2 "" H 13450 3400 50  0001 C CNN
F 3 "" H 13450 3400 50  0001 C CNN
	1    13450 3400
	1    0    0    -1  
$EndComp
NoConn ~ 14050 3400
$Comp
L Device:R R125
U 1 1 5FD1E27A
P 12250 7700
F 0 "R125" V 12450 7700 50  0000 C CNN
F 1 "1K" V 12350 7700 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 12180 7700 50  0001 C CNN
F 3 "~" H 12250 7700 50  0001 C CNN
	1    12250 7700
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C131
U 1 1 5D66F854
P 11250 7700
F 0 "C131" V 11502 7700 50  0000 C CNN
F 1 "22u" V 11411 7700 50  0000 C CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 11250 7700 50  0001 C CNN
F 3 "~" H 11250 7700 50  0001 C CNN
	1    11250 7700
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C132
U 1 1 5D670A68
P 12850 7700
F 0 "C132" V 12598 7700 50  0000 C CNN
F 1 "22u" V 12689 7700 50  0000 C CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 12850 7700 50  0001 C CNN
F 3 "~" H 12850 7700 50  0001 C CNN
	1    12850 7700
	0    1    1    0   
$EndComp
Wire Wire Line
	13550 7550 13550 7450
Connection ~ 13550 7450
Wire Wire Line
	10450 7300 10450 7550
Wire Wire Line
	11400 7700 11700 7700
Wire Wire Line
	12000 7700 12050 7700
Wire Wire Line
	12050 7700 12050 8150
Wire Wire Line
	11150 8150 12050 8150
Connection ~ 12050 7700
Wire Wire Line
	12050 7700 12100 7700
Wire Wire Line
	12400 7700 12700 7700
Text Label 11450 7700 0    50   ~ 0
SSG13
Text Label 12500 7700 0    50   ~ 0
FM6
Text Label 11700 8150 0    50   ~ 0
SND1
Text Label 14650 1600 0    50   ~ 0
BW_~R~
Wire Wire Line
	14600 1600 14850 1600
$EndSCHEMATC
