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
L MCU_Microchip_ATtiny:ATtiny402-SS U2
U 1 1 5E9D127C
P 2300 3950
F 0 "U2" H 1771 3996 50  0000 R CNN
F 1 "ATtiny402-SS" H 1771 3905 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2300 3950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny202-402-AVR-MCU-with-Core-Independent-Peripherals_and-picoPower-40001969A.pdf" H 2300 3950 50  0001 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U3
U 1 1 5E9D23A3
P 5150 2800
F 0 "U3" H 5150 3167 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 5150 3076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5150 2400 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 4900 3050 50  0001 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E9DF179
P 5300 5900
F 0 "#PWR0101" H 5300 5650 50  0001 C CNN
F 1 "GND" H 5305 5727 50  0000 C CNN
F 2 "" H 5300 5900 50  0001 C CNN
F 3 "" H 5300 5900 50  0001 C CNN
	1    5300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4800 5300 4900
Connection ~ 5300 4900
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U4
U 1 1 5E9D46B8
P 6850 2100
F 0 "U4" H 6850 2467 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 6850 2376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6850 1700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 6600 2350 50  0001 C CNN
	1    6850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2000 2650 1300
Wire Wire Line
	2650 1300 4600 1300
Wire Wire Line
	2650 2700 2650 2000
Connection ~ 2650 2000
Text GLabel 2150 2000 0    50   Input ~ 0
Vin
Wire Wire Line
	2150 2000 2650 2000
$Comp
L MCU_Microchip_ATtiny:ATtiny804-SS U1
U 1 1 5E9D4896
P 6500 4150
F 0 "U1" H 6500 5031 50  0000 C CNN
F 1 "ATtiny804-SS" H 6500 4940 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6500 4150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny804_1604-Data-Sheet-40002028A.pdf" H 6500 4150 50  0001 C CNN
	1    6500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3750 5900 2200
Wire Wire Line
	5900 2200 6450 2200
Wire Wire Line
	5900 3850 5800 3850
Wire Wire Line
	5800 3850 5800 1500
Wire Wire Line
	5800 1500 6400 1500
Text GLabel 10250 1300 2    50   Output ~ 0
VCC-1
Text GLabel 10250 2000 2    50   Output ~ 0
VCC-2
Wire Wire Line
	5150 3100 5150 3300
Wire Wire Line
	5150 4800 5300 4800
Wire Wire Line
	6850 2400 6850 2550
Wire Wire Line
	6850 3300 6150 3300
Connection ~ 5150 3300
Wire Wire Line
	5150 3300 5150 3650
Wire Wire Line
	6150 1700 6150 1750
Connection ~ 6150 3300
Wire Wire Line
	6150 3300 5550 3300
Text GLabel 4500 5500 0    50   Input ~ 0
GND-bat
Wire Wire Line
	4500 5500 5300 5500
Wire Wire Line
	5300 4900 5300 5150
Connection ~ 5300 5500
Wire Wire Line
	5300 5500 5300 5900
Wire Wire Line
	2650 2700 4550 2700
Wire Wire Line
	5550 2700 5650 2700
Wire Wire Line
	4900 3350 4900 3150
Wire Wire Line
	4900 3150 5650 3150
Wire Wire Line
	5650 3150 5650 2700
Connection ~ 5650 2700
Wire Wire Line
	4700 3750 4700 2900
Wire Wire Line
	4700 2900 4750 2900
Wire Wire Line
	2900 3750 4700 3750
$Comp
L Device:CP C1
U 1 1 5E9F55F6
P 3200 3500
F 0 "C1" H 3318 3546 50  0000 L CNN
F 1 "4700u" H 3318 3455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x12.5" H 3238 3350 50  0001 C CNN
F 3 "~" H 3200 3500 50  0001 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3650 4550 3650
Connection ~ 5150 3650
$Comp
L Device:R R1
U 1 1 5E9FB3F3
P 3950 3350
F 0 "R1" V 3743 3350 50  0000 C CNN
F 1 "16" V 3834 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3880 3350 50  0001 C CNN
F 3 "~" H 3950 3350 50  0001 C CNN
	1    3950 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 3350 3800 3350
Wire Wire Line
	4100 3350 4900 3350
$Comp
L Device:C C6
U 1 1 5E9FDA9D
P 5550 1450
F 0 "C6" H 5665 1496 50  0000 L CNN
F 1 "2.2u" H 5665 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5588 1300 50  0001 C CNN
F 3 "~" H 5550 1450 50  0001 C CNN
	1    5550 1450
	1    0    0    -1  
$EndComp
Connection ~ 5550 1300
Wire Wire Line
	5550 1300 6400 1300
$Comp
L Device:C C7
U 1 1 5E9FE5A5
P 7400 1450
F 0 "C7" H 7515 1496 50  0000 L CNN
F 1 "2.2u" H 7515 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7438 1300 50  0001 C CNN
F 3 "~" H 7400 1450 50  0001 C CNN
	1    7400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1300 7200 1300
$Comp
L Device:C C5
U 1 1 5E9FF170
P 7400 2150
F 0 "C5" H 7515 2196 50  0000 L CNN
F 1 "2.2u" H 7515 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7438 2000 50  0001 C CNN
F 3 "~" H 7400 2150 50  0001 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2000 7250 2000
$Comp
L Device:C C4
U 1 1 5E9FFBC8
P 5550 2150
F 0 "C4" H 5665 2196 50  0000 L CNN
F 1 "2.2u" H 5665 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5588 2000 50  0001 C CNN
F 3 "~" H 5550 2150 50  0001 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2000 2650 2000
$Comp
L Device:C C2
U 1 1 5EA0061B
P 4550 2850
F 0 "C2" H 4665 2896 50  0000 L CNN
F 1 "2.2u" H 4665 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4588 2700 50  0001 C CNN
F 3 "~" H 4550 2850 50  0001 C CNN
	1    4550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EA01077
P 5550 2850
F 0 "C3" H 5665 2896 50  0000 L CNN
F 1 "2.2u" H 5665 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5588 2700 50  0001 C CNN
F 3 "~" H 5550 2850 50  0001 C CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
Connection ~ 5550 2700
Wire Wire Line
	7400 2300 7400 2550
Wire Wire Line
	7400 2550 6850 2550
Connection ~ 6850 2550
Wire Wire Line
	6850 2550 6850 3300
Wire Wire Line
	5550 1600 5550 1700
Wire Wire Line
	5550 1700 6150 1700
Wire Wire Line
	5550 2300 6150 2300
Connection ~ 6150 2300
Wire Wire Line
	6150 2300 6150 3300
Wire Wire Line
	5550 3000 5550 3300
Connection ~ 5550 3300
Wire Wire Line
	5550 3300 5150 3300
Wire Wire Line
	4550 3000 4550 3650
Connection ~ 4550 3650
Wire Wire Line
	4550 3650 5150 3650
Text GLabel 9250 3850 2    50   Input ~ 0
RX
Text GLabel 9250 3950 2    50   Output ~ 0
TX
Text GLabel 9250 4150 2    50   Input ~ 0
SIG1
Text GLabel 9250 4250 2    50   Input ~ 0
SIG2
Wire Wire Line
	9250 3850 7100 3850
Wire Wire Line
	9250 3950 7100 3950
Wire Wire Line
	6500 4850 6500 4900
Wire Wire Line
	5300 4900 6500 4900
Wire Wire Line
	6450 2000 5550 2000
Connection ~ 5550 2000
Wire Wire Line
	7400 2000 10250 2000
Connection ~ 7400 2000
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U5
U 1 1 5E9D36BD
P 6800 1400
F 0 "U5" H 6800 1767 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 6800 1676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6800 1000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 6550 1650 50  0001 C CNN
	1    6800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1750 6800 1750
Wire Wire Line
	7400 1600 7400 1750
Connection ~ 6150 1750
Wire Wire Line
	6150 1750 6150 2300
Wire Wire Line
	6800 1700 6800 1750
Connection ~ 6800 1750
Wire Wire Line
	6800 1750 6150 1750
Wire Wire Line
	6500 2700 6500 3450
Wire Wire Line
	5650 2700 6500 2700
Wire Wire Line
	5150 3650 5150 4150
Wire Wire Line
	2300 4550 2300 4900
Wire Wire Line
	2300 4900 5300 4900
Wire Wire Line
	3200 3300 3200 3350
Connection ~ 3200 3350
Wire Wire Line
	3200 3300 2300 3300
Wire Wire Line
	2300 3300 2300 3350
Wire Wire Line
	4750 2700 4550 2700
Connection ~ 4550 2700
$Comp
L Device:R R2
U 1 1 5EA1422F
P 4600 1150
F 0 "R2" H 4670 1196 50  0000 L CNN
F 1 "100k" H 4670 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4530 1150 50  0001 C CNN
F 3 "~" H 4600 1150 50  0001 C CNN
	1    4600 1150
	1    0    0    -1  
$EndComp
Connection ~ 4600 1300
Wire Wire Line
	4600 1300 5550 1300
$Comp
L Device:R R3
U 1 1 5EA16755
P 4750 800
F 0 "R3" V 4543 800 50  0000 C CNN
F 1 "100k" V 4634 800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4680 800 50  0001 C CNN
F 3 "~" H 4750 800 50  0001 C CNN
	1    4750 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1000 4600 800 
Wire Wire Line
	4900 800  4900 1700
Wire Wire Line
	4900 1700 5550 1700
Connection ~ 5550 1700
Text GLabel 4050 800  0    50   Output ~ 0
Vbat
Wire Wire Line
	4600 800  4050 800 
Connection ~ 4600 800 
Wire Wire Line
	7100 3750 7700 3750
Wire Wire Line
	7700 3750 7700 6250
Wire Wire Line
	7700 6250 3500 6250
Wire Wire Line
	2900 3650 3100 3650
Text GLabel 3100 6500 3    50   Output ~ 0
UDPI-0
Text GLabel 3500 6500 3    50   Output ~ 0
UDPI-1
Wire Wire Line
	3100 3650 3100 6500
Wire Wire Line
	3500 6250 3500 6500
Wire Wire Line
	5900 3950 2900 3950
Wire Wire Line
	5900 4050 2900 4050
Wire Wire Line
	7100 4450 7300 4450
Wire Wire Line
	7300 5150 6600 5150
Wire Wire Line
	7300 4450 7300 5150
Wire Wire Line
	7100 4350 7450 4350
$Comp
L Device:LED D2
U 1 1 5EA34148
P 6450 5150
F 0 "D2" H 6443 5366 50  0000 C CNN
F 1 "LED" H 6443 5275 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6450 5150 50  0001 C CNN
F 3 "~" H 6450 5150 50  0001 C CNN
	1    6450 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5EA34F19
P 6450 5500
F 0 "D3" H 6443 5716 50  0000 C CNN
F 1 "LED" H 6443 5625 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6450 5500 50  0001 C CNN
F 3 "~" H 6450 5500 50  0001 C CNN
	1    6450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5500 6600 5500
Wire Wire Line
	7450 4350 7450 5500
$Comp
L Device:R R5
U 1 1 5EA388A3
P 5950 5150
F 0 "R5" V 5743 5150 50  0000 C CNN
F 1 "22k" V 5834 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5880 5150 50  0001 C CNN
F 3 "~" H 5950 5150 50  0001 C CNN
	1    5950 5150
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EA395B3
P 5950 5500
F 0 "R6" V 5743 5500 50  0000 C CNN
F 1 "22k" V 5834 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5880 5500 50  0001 C CNN
F 3 "~" H 5950 5500 50  0001 C CNN
	1    5950 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 5150 6100 5150
Wire Wire Line
	6300 5500 6100 5500
Wire Wire Line
	5800 5150 5300 5150
Connection ~ 5300 5150
Wire Wire Line
	5300 5150 5300 5500
Wire Wire Line
	5800 5500 5300 5500
$Comp
L Device:LED D1
U 1 1 5EA4722D
P 4000 4150
F 0 "D1" H 3993 3895 50  0000 C CNN
F 1 "LED" H 3993 3986 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4000 4150 50  0001 C CNN
F 3 "~" H 4000 4150 50  0001 C CNN
	1    4000 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5EA47233
P 4500 4150
F 0 "R4" V 4707 4150 50  0000 C CNN
F 1 "22k" V 4616 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4430 4150 50  0001 C CNN
F 3 "~" H 4500 4150 50  0001 C CNN
	1    4500 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 4150 4350 4150
Wire Wire Line
	4650 4150 5150 4150
Wire Wire Line
	2900 4150 3850 4150
Connection ~ 5150 4150
Wire Wire Line
	5150 4150 5150 4800
Wire Wire Line
	10250 1300 7400 1300
Connection ~ 7400 1300
NoConn ~ 7100 4050
NoConn ~ 2900 3850
Wire Wire Line
	9250 4150 7100 4150
Wire Wire Line
	9250 4250 7100 4250
$EndSCHEMATC
