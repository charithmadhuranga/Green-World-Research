EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Smart Irrigation Controller - Modules PCB"
Date ""
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author : Hadi Sandid"
$EndDescr
$Comp
L 74xGxx:74LVC1G18 U1
U 1 1 5F22A8FE
P 4400 4400
F 0 "U1" H 4400 4667 50  0000 C CNN
F 1 "74LVC1G18" H 4400 4576 50  0000 C CNN
F 2 "74LVC1G18:74LVC1G18" H 4400 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4400 4400 50  0001 C CNN
	1    4400 4400
	1    0    0    -1  
$EndComp
$Comp
L ANT-868-SP:ANT-868-SP ANT1
U 1 1 5F235715
P 9150 1950
F 0 "ANT1" H 9150 2417 50  0000 C CNN
F 1 "ANT-868-SP" H 9150 2326 50  0000 C CNN
F 2 "SmartIrrigationController:ANT_868MHZ_SPLATCH" H 9150 1950 50  0001 L BNN
F 3 "" H 9150 1950 50  0001 C CNN
	1    9150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F2375CC
P 2150 5900
F 0 "R1" H 2220 5946 50  0000 L CNN
F 1 "R" H 2220 5855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 5900 50  0001 C CNN
F 3 "~" H 2150 5900 50  0001 C CNN
	1    2150 5900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 1450 8750 1450
Wire Wire Line
	8750 1450 8750 1950
Wire Wire Line
	9550 1750 9950 1750
Wire Wire Line
	9950 1750 9950 1850
Wire Wire Line
	9550 1850 9950 1850
Connection ~ 9950 1850
Wire Wire Line
	9950 1850 9950 1950
Wire Wire Line
	9550 1950 9950 1950
Connection ~ 9950 1950
Wire Wire Line
	9950 1950 9950 2050
Wire Wire Line
	9550 2050 9950 2050
Connection ~ 9950 2050
Wire Wire Line
	9950 2050 9950 2150
Wire Wire Line
	9550 2150 9950 2150
$Comp
L 74xGxx:74LVC1G18 U2
U 1 1 5F24E9AD
P 4400 4950
F 0 "U2" H 4400 5217 50  0000 C CNN
F 1 "74LVC1G18" H 4400 5126 50  0000 C CNN
F 2 "74LVC1G18:74LVC1G18" H 4400 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4400 4950 50  0001 C CNN
	1    4400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4900 4000 4400
Wire Wire Line
	4000 4400 4200 4400
Wire Wire Line
	4200 5000 4200 4950
$Comp
L MTXDOT-EU1-A00-1:MTXDOT-EU1-A00-1 U4
U 1 1 5F228833
P 7100 2150
F 0 "U4" H 7100 1083 50  0000 C CNN
F 1 "MTXDOT-EU1-A00-1" H 7100 1174 50  0000 C CNN
F 2 "SmartIrrigationController:XCVR_MTXDOT-EU1-A00-1" H 7100 2150 50  0001 L BNN
F 3 "MULTITECH" H 7100 2150 50  0001 L BNN
	1    7100 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 4350 5900 4350
Wire Wire Line
	4600 4450 6150 4450
Wire Wire Line
	6150 4450 6150 5400
Wire Wire Line
	6150 5400 6350 5400
Wire Wire Line
	4600 4900 5700 4900
Wire Wire Line
	5700 4900 5700 2750
Wire Wire Line
	5700 2750 6200 2750
Wire Wire Line
	5900 4350 5900 2650
Wire Wire Line
	5900 2650 6200 2650
Wire Wire Line
	4600 5000 5800 5000
Wire Wire Line
	5800 5000 5800 6100
Wire Wire Line
	5800 6100 7800 6100
Wire Wire Line
	7800 6100 7800 5400
Wire Wire Line
	7800 5400 7350 5400
Wire Wire Line
	3850 3800 3850 4550
Wire Wire Line
	3850 4550 4200 4550
Wire Wire Line
	3850 4550 3850 5100
Wire Wire Line
	3850 5100 4200 5100
Connection ~ 3850 4550
$Comp
L NL-SW-GPRS:NL-SW-GPRS U3
U 1 1 5F264B82
P 6850 5200
F 0 "U3" H 6850 4433 50  0000 C CNN
F 1 "NL-SW-GPRS" H 6850 4524 50  0000 C CNN
F 2 "SmartIrrigationController:NIMBELINK_NL-SW-LTE-GELS3-C" H 6850 5200 50  0001 L BNN
F 3 "NIMBELINK" H 6850 5200 50  0001 L BNN
	1    6850 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 4700 6300 4700
Wire Wire Line
	7350 5700 7450 5700
Wire Wire Line
	7350 5800 7450 5800
Wire Wire Line
	7450 5800 7450 5700
Wire Wire Line
	5450 5900 5450 6400
Wire Wire Line
	5450 6400 8150 6400
Wire Wire Line
	8150 6400 8150 5300
Wire Wire Line
	8150 5300 7350 5300
Wire Wire Line
	5450 5900 6350 5900
Wire Wire Line
	3550 6500 8250 6500
Wire Wire Line
	8250 6500 8250 5200
Wire Wire Line
	8250 5200 7350 5200
Wire Wire Line
	3550 3400 8300 3400
Wire Wire Line
	8300 3400 8300 2850
Wire Wire Line
	8300 2850 8000 2850
Wire Wire Line
	6200 1350 5950 1350
Wire Wire Line
	6200 2950 3150 2950
Connection ~ 5450 5900
Connection ~ 3150 5900
Wire Wire Line
	3150 5900 2300 5900
Wire Wire Line
	3150 5900 5450 5900
$Comp
L Device:R R2
U 1 1 5F28CF8D
P 3350 3700
F 0 "R2" H 3420 3746 50  0000 L CNN
F 1 "R" H 3420 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 3700 50  0001 C CNN
F 3 "~" H 3350 3700 50  0001 C CNN
	1    3350 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F2392D8
P 3350 3900
F 0 "R3" H 3420 3946 50  0000 L CNN
F 1 "R" H 3420 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 3900 50  0001 C CNN
F 3 "~" H 3350 3900 50  0001 C CNN
	1    3350 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2950 3150 5900
Wire Wire Line
	3500 3900 3550 3900
Connection ~ 3550 3900
Wire Wire Line
	3550 3900 3550 6500
Wire Wire Line
	3550 3400 3550 3900
Wire Wire Line
	3050 3800 3050 3700
Wire Wire Line
	3050 3700 3200 3700
Wire Wire Line
	3500 3700 3500 3800
Wire Wire Line
	5950 1350 5950 2150
Wire Wire Line
	6200 2150 5950 2150
Text Label 9950 2150 0    50   ~ 0
GND
Text Label 5950 2150 0    50   ~ 0
GND
Text Label 6300 4700 0    50   ~ 0
GND
Text Label 7450 5700 0    50   ~ 0
GND
Text Label 3900 2050 2    50   ~ 0
GPIO_0
Text Label 3900 850  2    50   ~ 0
GPIO_2
Text Label 3900 1050 2    50   ~ 0
GPIO_4
Text Label 3900 2250 2    50   ~ 0
GPIO_6
Text Label 4400 1850 0    50   ~ 0
GPIO_8
Text Label 3900 1650 2    50   ~ 0
GPIO_10
Text Label 4400 2250 0    50   ~ 0
GPIO_12
Text Label 4400 2450 0    50   ~ 0
GPIO_16
Text Label 4400 1250 0    50   ~ 0
GPIO_18
Text Label 4400 1550 0    50   ~ 0
GPIO_24
Text Label 3900 2550 2    50   ~ 0
GPIO_26
Text Label 3900 1550 2    50   ~ 0
3v3
Text Label 3900 2650 2    50   ~ 0
GND
Text Label 4400 2050 0    50   ~ 0
GPIO_1
Text Label 3900 950  2    50   ~ 0
GPIO_3
Text Label 3900 2150 2    50   ~ 0
GPIO_5
Text Label 4400 1950 0    50   ~ 0
GPIO_7
Text Label 3900 1750 2    50   ~ 0
GPIO_9
Text Label 3900 1850 2    50   ~ 0
GPIO_11
Text Label 3900 2350 2    50   ~ 0
GPIO_13
Text Label 3900 1250 2    50   ~ 0
GPIO_17
Text Label 3900 2450 2    50   ~ 0
GPIO_19
Text Label 4400 2650 0    50   ~ 0
GPIO_21
Text Label 4400 1750 0    50   ~ 0
GPIO_25
Text Label 3900 1350 2    50   ~ 0
GPIO_27
Text Label 4400 750  0    50   ~ 0
5V
Text Label 4400 2350 0    50   ~ 0
GND_1
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5F3182A1
P 4100 1650
F 0 "J2" H 4150 2767 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 4150 2676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 4100 1650 50  0001 C CNN
F 3 "~" H 4100 1650 50  0001 C CNN
	1    4100 1650
	1    0    0    -1  
$EndComp
Text Label 4400 2550 0    50   ~ 0
GPIO_20
Wire Wire Line
	3500 3800 3850 3800
Text Label 1900 2800 1    50   ~ 0
GND_1
Text Label 2900 3600 0    50   ~ 0
GPIO_25
Text Label 2900 4600 0    50   ~ 0
GPIO_17
Text Label 2900 4300 0    50   ~ 0
GPIO_19
Text Label 2900 4100 0    50   ~ 0
GPIO_21
Text Label 2900 3400 0    50   ~ 0
GPIO_27
Text Label 2900 3500 0    50   ~ 0
GPIO_26
Text Label 2900 3700 0    50   ~ 0
GPIO_24
Text Label 2900 4200 0    50   ~ 0
GPIO_20
Text Label 2900 4500 0    50   ~ 0
GPIO_18
Text Label 2900 4700 0    50   ~ 0
GPIO_16
Text Label 1300 3300 2    50   ~ 0
GPIO_13
Text Label 1300 3600 2    50   ~ 0
GPIO_11
Text Label 1300 3800 2    50   ~ 0
GPIO_9
Text Label 1300 4000 2    50   ~ 0
GPIO_7
Text Label 1300 4300 2    50   ~ 0
GPIO_5
Text Label 1300 4600 2    50   ~ 0
GPIO_3
Text Label 2300 5400 3    50   ~ 0
5V
Text Label 1900 5400 3    50   ~ 0
3v3
Text Label 1300 3400 2    50   ~ 0
GPIO_12
Text Label 1300 3700 2    50   ~ 0
GPIO_10
Text Label 1300 3900 2    50   ~ 0
GPIO_8
Text Label 1300 4200 2    50   ~ 0
GPIO_6
Text Label 1300 4400 2    50   ~ 0
GPIO_4
Text Label 1300 4700 2    50   ~ 0
GPIO_2
Text Label 1300 5000 2    50   ~ 0
GPIO_0
Text Label 1300 4900 2    50   ~ 0
GPIO_1
Text Label 1800 2800 1    50   ~ 0
GND
Wire Wire Line
	2900 3800 3050 3800
Wire Wire Line
	3200 3900 2900 3900
Wire Wire Line
	2000 5400 2000 5900
Wire Wire Line
	2900 5000 4200 5000
Wire Wire Line
	2900 4900 4000 4900
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5F23C57C
P 2100 4100
F 0 "J1" H 2100 5489 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2100 5580 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2100 4100 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2100 4100 50  0001 C CNN
	1    2100 4100
	-1   0    0    1   
$EndComp
$EndSCHEMATC
