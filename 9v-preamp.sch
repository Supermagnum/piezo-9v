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
L power:GND #PWR03
U 1 1 60C7FA89
P 2150 1900
F 0 "#PWR03" H 2150 1650 50  0001 C CNN
F 1 "GND" H 2155 1727 50  0000 C CNN
F 2 "" H 2150 1900 50  0001 C CNN
F 3 "" H 2150 1900 50  0001 C CNN
	1    2150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT1
U 1 1 60C90823
P 6050 1300
F 0 "BT1" H 6158 1346 50  0000 L CNN
F 1 "ACC-9VCLIP-233M" V 5800 950 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 6050 1360 50  0001 C CNN
F 3 "9V battery holder" V 5900 1300 50  0000 C CNN
	1    6050 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1500 6050 2050
Text Notes 7150 6750 0    50   ~ 0
Piezo electric amplifier with mono headphone output jack.
Text Notes 4500 1550 2    50   ~ 0
Audio out
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 60C33F4A
P 2000 6450
F 0 "J6" H 2028 6476 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2028 6385 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2000 6450 50  0001 C CNN
F 3 "~" H 2000 6450 50  0001 C CNN
	1    2000 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 60C346FD
P 2000 6650
F 0 "J7" H 2028 6676 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2028 6585 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2000 6650 50  0001 C CNN
F 3 "~" H 2000 6650 50  0001 C CNN
	1    2000 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 60C34BAC
P 2000 6850
F 0 "J8" H 2028 6876 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2028 6785 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2000 6850 50  0001 C CNN
F 3 "~" H 2000 6850 50  0001 C CNN
	1    2000 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 60C36D7A
P 2000 7100
F 0 "J9" H 2028 7126 50  0000 L CNN
F 1 "Conn_01x01_Female" H 2028 7035 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 2000 7100 50  0001 C CNN
F 3 "~" H 2000 7100 50  0001 C CNN
	1    2000 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60D0B00F
P 7150 1700
F 0 "C4" H 7265 1746 50  0000 L CNN
F 1 "4.7uF" H 7265 1655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7188 1550 50  0001 C CNN
F 3 "~" H 7150 1700 50  0001 C CNN
	1    7150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1100 6650 1100
Wire Wire Line
	6300 2050 6300 2600
Wire Wire Line
	6300 2600 6650 2600
Wire Wire Line
	6300 2050 6050 2050
Wire Wire Line
	7500 2600 7500 2650
$Comp
L power:GND #PWR06
U 1 1 60D1FD91
P 6650 2650
F 0 "#PWR06" H 6650 2400 50  0001 C CNN
F 1 "GND" H 6655 2477 50  0000 C CNN
F 2 "" H 6650 2650 50  0001 C CNN
F 3 "" H 6650 2650 50  0001 C CNN
	1    6650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2650 6650 2600
Connection ~ 6650 2600
Wire Wire Line
	6650 1100 6650 800 
$Comp
L Device:C C2
U 1 1 60D5D442
P 7500 1650
F 0 "C2" H 7385 1604 50  0000 R CNN
F 1 "1nF" H 7385 1695 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7538 1500 50  0001 C CNN
F 3 "~" H 7500 1650 50  0001 C CNN
	1    7500 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 60D5E056
P 8150 1650
F 0 "C3" H 8035 1604 50  0000 R CNN
F 1 "100nF" H 8035 1695 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8188 1500 50  0001 C CNN
F 3 "~" H 8150 1650 50  0001 C CNN
	1    8150 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 1150 7500 1500
Wire Wire Line
	7500 1800 7500 2600
Wire Wire Line
	8150 1800 8150 2600
Wire Wire Line
	8150 2600 7500 2600
Connection ~ 7500 2600
Wire Wire Line
	8150 1500 8150 1150
Wire Wire Line
	8150 1150 7500 1150
Connection ~ 8150 1150
$Comp
L Switch:SW_SPST SW1
U 1 1 60D7393D
P 7100 800
F 0 "SW1" H 7100 1035 50  0000 C CNN
F 1 "TE6-1A-DC-1-PB" H 7100 944 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_2x01_P2.00mm_Vertical" H 7100 800 50  0001 C CNN
F 3 "~" H 7100 800 50  0001 C CNN
	1    7100 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 800  6650 800 
Wire Wire Line
	8850 2600 8150 2600
Connection ~ 8150 2600
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 60CCEDFA
P 4100 1700
F 0 "J2" H 3992 1475 50  0000 C CNN
F 1 "MJ-3536" H 3992 1566 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 4100 1700 50  0001 C CNN
F 3 "~" H 4100 1700 50  0001 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 60CCECCA
P 4100 1400
F 0 "J1" H 3992 1175 50  0000 C CNN
F 1 "GND" H 3992 1266 50  0000 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 4100 1400 50  0001 C CNN
F 3 "~" H 4100 1400 50  0001 C CNN
	1    4100 1400
	1    0    0    -1  
$EndComp
Text Notes 4350 1400 2    50   ~ 0
pin2
Text Notes 4350 1700 2    50   ~ 0
pin3
Wire Wire Line
	1850 1500 1950 1500
$Comp
L Device:R_POT_TRIM RV1
U 1 1 60D5425C
P 1700 1300
F 0 "RV1" V 1585 1300 50  0000 C CNN
F 1 "R_POT_TRIM-10K" V 1494 1300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1700 1300 50  0001 C CNN
F 3 "~" H 1700 1300 50  0001 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1700 2150 1900
Text GLabel 2150 1100 1    50   Input ~ 0
VCC
NoConn ~ 2350 1700
NoConn ~ 2250 1700
NoConn ~ 2250 1100
Wire Wire Line
	8850 1150 8850 1500
Wire Wire Line
	1800 6450 1800 6650
Wire Wire Line
	1800 6650 1800 6850
Connection ~ 1800 6650
Wire Wire Line
	1800 6850 1800 7100
Connection ~ 1800 6850
$Comp
L power:Earth #PWR09
U 1 1 60D710DF
P 1800 7250
F 0 "#PWR09" H 1800 7000 50  0001 C CNN
F 1 "Earth" H 1800 7100 50  0001 C CNN
F 2 "" H 1800 7250 50  0001 C CNN
F 3 "~" H 1800 7250 50  0001 C CNN
	1    1800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7250 1800 7100
Connection ~ 1800 7100
$Comp
L Amplifier_Audio:LM386 U1
U 1 1 60D34ED9
P 2250 1400
F 0 "U1" H 2400 1350 50  0000 L CNN
F 1 "LM386N-4/NOPB" H 2300 1550 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2350 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 2450 1600 50  0001 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1500 1850 2350
Wire Wire Line
	2550 1400 2750 1400
Wire Wire Line
	1450 900  1700 900 
Wire Wire Line
	1700 900  1700 1150
Wire Wire Line
	1850 1300 1950 1300
$Comp
L power:GND #PWR01
U 1 1 60D4A010
P 1700 1550
F 0 "#PWR01" H 1700 1300 50  0001 C CNN
F 1 "GND" H 1705 1377 50  0000 C CNN
F 2 "" H 1700 1550 50  0001 C CNN
F 3 "" H 1700 1550 50  0001 C CNN
	1    1700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1550 1700 1450
$Comp
L Device:C C7
U 1 1 60D50897
P 2750 1800
F 0 "C7" V 2498 1800 50  0000 C CNN
F 1 "0.05uF" V 2589 1800 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2788 1650 50  0001 C CNN
F 3 "~" H 2750 1800 50  0001 C CNN
	1    2750 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 1700 3900 1700
$Comp
L Device:R R1
U 1 1 60D5806F
P 2750 2200
F 0 "R1" H 2820 2246 50  0000 L CNN
F 1 "10" H 2820 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 2200 50  0001 C CNN
F 3 "~" H 2750 2200 50  0001 C CNN
	1    2750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2050 2750 1950
Wire Wire Line
	2750 1650 2750 1400
Connection ~ 2750 1400
Wire Wire Line
	2750 1400 3250 1400
$Comp
L power:GND #PWR05
U 1 1 60D62D4D
P 2750 2400
F 0 "#PWR05" H 2750 2150 50  0001 C CNN
F 1 "GND" H 2755 2227 50  0000 C CNN
F 2 "" H 2750 2400 50  0001 C CNN
F 3 "" H 2750 2400 50  0001 C CNN
	1    2750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2400 2750 2350
$Comp
L Device:C C1
U 1 1 60D68843
P 3400 1400
F 0 "C1" V 3148 1400 50  0000 C CNN
F 1 "220 µF" V 3239 1400 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3438 1250 50  0001 C CNN
F 3 "~" H 3400 1400 50  0001 C CNN
	1    3400 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 1400 3900 1400
$Comp
L power:GND #PWR04
U 1 1 60D6B86B
P 1850 2350
F 0 "#PWR04" H 1850 2100 50  0001 C CNN
F 1 "GND" H 1855 2177 50  0000 C CNN
F 2 "" H 1850 2350 50  0001 C CNN
F 3 "" H 1850 2350 50  0001 C CNN
	1    1850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1850 10850 2600
Wire Wire Line
	10850 1550 10850 1150
Wire Wire Line
	8150 1150 8850 1150
$Comp
L Device:C C6
U 1 1 60D627B5
P 10850 1700
F 0 "C6" H 10735 1654 50  0000 R CNN
F 1 "0.1uF" H 10735 1745 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 10888 1550 50  0001 C CNN
F 3 "~" H 10850 1700 50  0001 C CNN
	1    10850 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10850 2600 10250 2600
Connection ~ 10250 2600
Wire Wire Line
	10250 1850 10250 2600
Wire Wire Line
	10250 1150 10850 1150
Connection ~ 10250 1150
Wire Wire Line
	10250 1150 10250 1550
$Comp
L Device:CP C5
U 1 1 60D58BED
P 10250 1700
F 0 "C5" H 10368 1746 50  0000 L CNN
F 1 "100uF" H 10368 1655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 10288 1550 50  0001 C CNN
F 3 "~" H 10250 1700 50  0001 C CNN
	1    10250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60D31DED
P 8850 1650
F 0 "D1" V 8889 1532 50  0000 R CNN
F 1 "2339-TLM-87G-930-S-ND" V 8798 1532 50  0000 R CNN
F 2 "LED_THT:LED_D2.0mm_W4.8mm_H2.5mm_FlatTop" H 8850 1650 50  0001 C CNN
F 3 "~" H 8850 1650 50  0001 C CNN
	1    8850 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 1150 7500 800 
Wire Wire Line
	7500 800  7300 800 
Connection ~ 7500 1150
Wire Wire Line
	6650 2600 7150 2600
$Comp
L Device:C C9
U 1 1 5F26F275
P 6500 4150
F 0 "C9" V 6248 4150 50  0000 C CNN
F 1 "47uF" V 6339 4150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6538 4000 50  0001 C CNN
F 3 "~" H 6500 4150 50  0001 C CNN
	1    6500 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F27508E
P 6150 4150
F 0 "R4" V 5943 4150 50  0000 C CNN
F 1 "470" V 6034 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6080 4150 50  0001 C CNN
F 3 "~" H 6150 4150 50  0001 C CNN
	1    6150 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4150 6300 4150
Wire Wire Line
	6000 4150 5950 4150
Wire Wire Line
	5950 4400 5950 4150
$Comp
L Device:R R7
U 1 1 60781143
P 5250 5200
F 0 "R7" V 5350 5200 50  0000 C CNN
F 1 "4K" V 5134 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5180 5200 50  0001 C CNN
F 3 "~" H 5250 5200 50  0001 C CNN
	1    5250 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4100 6650 4150
$Comp
L Device:C C8
U 1 1 60CCFCFB
P 5900 3300
F 0 "C8" H 6015 3346 50  0000 L CNN
F 1 "33uF" H 6015 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5938 3150 50  0001 C CNN
F 3 "~" H 5900 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60CD4831
P 5900 3500
F 0 "#PWR07" H 5900 3250 50  0001 C CNN
F 1 "GND" H 5905 3327 50  0000 C CNN
F 2 "" H 5900 3500 50  0001 C CNN
F 3 "" H 5900 3500 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3500 5900 3450
Text GLabel 5000 3100 1    50   Input ~ 0
VCC
Text GLabel 5150 3950 1    50   Input ~ 0
VCC
Wire Wire Line
	5150 3950 5150 4100
Connection ~ 5000 3150
Wire Wire Line
	2100 5600 2100 5500
$Comp
L power:GND #PWR08
U 1 1 60D31041
P 2100 5600
F 0 "#PWR08" H 2100 5350 50  0001 C CNN
F 1 "GND" H 2105 5427 50  0000 C CNN
F 2 "" H 2100 5600 50  0001 C CNN
F 3 "" H 2100 5600 50  0001 C CNN
	1    2100 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 60D3064D
P 2100 5200
F 0 "J4" H 1992 5067 50  0000 C CNN
F 1 "Conn_01x01_Female" H 1992 5066 50  0001 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 2100 5200 50  0001 C CNN
F 3 "~" H 2100 5200 50  0001 C CNN
	1    2100 5200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 60D2F44A
P 2100 4700
F 0 "J3" H 1992 4475 50  0000 C CNN
F 1 "Conn_01x01_Female" H 1992 4566 50  0001 C CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO7380_Pad" H 2100 4700 50  0001 C CNN
F 3 "~" H 2100 4700 50  0001 C CNN
	1    2100 4700
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 60D115A5
P 3800 4550
F 0 "D2" V 3846 4470 50  0000 R CNN
F 1 "1N4148" V 3755 4470 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3800 4550 50  0001 C CNN
F 3 "~" H 3800 4550 50  0001 C CNN
	1    3800 4550
	0    1    1    0   
$EndComp
NoConn ~ 5250 4100
NoConn ~ 5250 4700
NoConn ~ 5350 4700
Text GLabel 5150 4800 3    50   Input ~ 0
V-
Wire Wire Line
	5150 4800 5150 4700
$Comp
L Device:R R3
U 1 1 60CDC00E
P 2100 3600
F 0 "R3" V 1893 3600 50  0000 C CNN
F 1 "1M" V 1984 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2030 3600 50  0001 C CNN
F 3 "~" H 2100 3600 50  0001 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3750 2100 3850
$Comp
L Device:D D3
U 1 1 60CE8067
P 3800 5000
F 0 "D3" V 3846 4920 50  0000 R CNN
F 1 "1N4148" V 3755 4920 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3800 5000 50  0001 C CNN
F 3 "~" H 3800 5000 50  0001 C CNN
	1    3800 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4850 3800 4700
Wire Wire Line
	3800 5150 3800 5400
$Comp
L Amplifier_Operational:NE5534 U2
U 1 1 60CCF692
P 5250 4400
F 0 "U2" H 5594 4446 50  0000 L CNN
F 1 "NE5534" H 5594 4355 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 5300 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5534.pdf" H 5300 4550 50  0001 C CNN
	1    5250 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60D0AB7C
P 3000 3300
F 0 "R2" V 2793 3300 50  0000 C CNN
F 1 "56K" V 2884 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2930 3300 50  0001 C CNN
F 3 "~" H 3000 3300 50  0001 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 60D0BA9E
P 2800 5200
F 0 "R6" V 2593 5200 50  0000 C CNN
F 1 "56K" V 2684 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2730 5200 50  0001 C CNN
F 3 "~" H 2800 5200 50  0001 C CNN
	1    2800 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 60D10218
P 3050 5200
F 0 "C11" H 3165 5246 50  0000 L CNN
F 1 "10uF" H 3165 5155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3088 5050 50  0001 C CNN
F 3 "~" H 3050 5200 50  0001 C CNN
	1    3050 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5050 3000 5050
Wire Wire Line
	3050 5350 2900 5350
Wire Wire Line
	2900 5350 2900 5400
Wire Wire Line
	2900 5500 2100 5500
Connection ~ 2900 5350
Wire Wire Line
	2900 5350 2800 5350
Connection ~ 2100 5500
Wire Wire Line
	2100 5500 2100 5400
Connection ~ 2900 5400
Wire Wire Line
	2900 5400 2900 5500
Wire Wire Line
	2100 3850 2550 3850
Wire Wire Line
	2550 3850 2550 4700
Wire Wire Line
	2550 4700 3800 4700
Connection ~ 2100 3850
Connection ~ 3800 4700
Wire Wire Line
	4200 4300 4200 4700
Wire Wire Line
	4200 4700 3800 4700
Wire Wire Line
	5550 4400 5950 4400
Connection ~ 5550 4400
$Comp
L Device:R R5
U 1 1 60D282CB
P 4400 4650
F 0 "R5" V 4500 4650 50  0000 C CNN
F 1 "100" V 4284 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4330 4650 50  0001 C CNN
F 3 "~" H 4400 4650 50  0001 C CNN
	1    4400 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 60D29248
P 4400 5100
F 0 "C10" V 4148 5100 50  0000 C CNN
F 1 "47uF" V 4239 5100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 4438 4950 50  0001 C CNN
F 3 "~" H 4400 5100 50  0001 C CNN
	1    4400 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 4950 4400 4800
Wire Wire Line
	4400 5250 4400 5400
Connection ~ 3000 5050
Wire Wire Line
	3000 5050 2800 5050
Connection ~ 3000 3450
Wire Wire Line
	3000 3450 3000 5050
Connection ~ 3800 3150
Connection ~ 3800 5400
Wire Wire Line
	4400 5400 3800 5400
Wire Wire Line
	4950 4300 4200 4300
Wire Wire Line
	5000 3150 5000 3100
Wire Wire Line
	3800 3150 5000 3150
Wire Wire Line
	5550 4400 5550 5200
Wire Wire Line
	5400 5200 5550 5200
Wire Wire Line
	4400 4500 4850 4500
Wire Wire Line
	5100 5200 4850 5200
Wire Wire Line
	4850 5200 4850 4500
Connection ~ 4850 4500
Wire Wire Line
	4850 4500 4950 4500
Text Notes 2150 5150 1    50   ~ 0
Piezo XTAL
Wire Wire Line
	2100 3450 3000 3450
Wire Wire Line
	2100 3850 2100 4500
Wire Wire Line
	3800 3150 3800 4400
Text GLabel 6650 4100 2    50   Input ~ 0
+out
$Comp
L power:GND #PWR02
U 1 1 60E795DA
P 3550 1700
F 0 "#PWR02" H 3550 1450 50  0001 C CNN
F 1 "GND" H 3555 1527 50  0000 C CNN
F 2 "" H 3550 1700 50  0001 C CNN
F 3 "" H 3550 1700 50  0001 C CNN
	1    3550 1700
	1    0    0    -1  
$EndComp
Text Notes 4350 6200 0    50   ~ 0
R7 Gain values in dB:\n1K=26\n3K=29\n4K=32\n5K=34\n6K=35\n7K=37\n8K=38\n9K=39
Text GLabel 1450 900  0    50   Input ~ 0
+out
Wire Wire Line
	3000 3150 3800 3150
Wire Wire Line
	2900 5400 3800 5400
Wire Wire Line
	7150 1150 7500 1150
Wire Wire Line
	7150 1150 7150 1550
Wire Wire Line
	7150 1850 7150 2600
Connection ~ 7150 2600
Wire Wire Line
	7150 2600 7500 2600
Wire Wire Line
	8850 1800 8850 2600
Wire Wire Line
	8850 1150 10250 1150
Connection ~ 8850 1150
Wire Wire Line
	8850 2600 10250 2600
Connection ~ 8850 2600
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 60F03852
P 1550 5700
F 0 "J5" H 1578 5726 50  0000 L CNN
F 1 "Conn_01x01_Female" H 1578 5635 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 1550 5700 50  0001 C CNN
F 3 "~" H 1550 5700 50  0001 C CNN
	1    1550 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3150 5900 3150
Text Notes 1750 5550 1    50   ~ 0
USE SHEILDED COAX CABLE!
$Comp
L power:Earth #PWR0101
U 1 1 60D85964
P 1800 5700
F 0 "#PWR0101" H 1800 5450 50  0001 C CNN
F 1 "Earth" H 1800 5550 50  0001 C CNN
F 2 "" H 1800 5700 50  0001 C CNN
F 3 "~" H 1800 5700 50  0001 C CNN
	1    1800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5700 1800 5700
Text Notes 1050 5750 0    50   ~ 0
TO SHIELD
$EndSCHEMATC