EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "TinyRISC ALU"
Date "2021-10-25"
Rev "rev1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Wire Line
	1850 2950 1750 3050
Entry Wire Line
	1950 2950 1850 3050
Entry Wire Line
	2050 2950 1950 3050
Entry Wire Line
	2150 2950 2050 3050
Text Label 2150 2900 0    50   ~ 0
D
Text Label 1850 2900 0    50   ~ 0
A
Text GLabel 3750 4400 2    50   Input Italic 0
~ADDER_EN
Text GLabel 3300 4700 2    50   Input Italic 0
~NAND_EN
Text GLabel 3750 4600 2    50   Input Italic 0
~XOR_EN
Text GLabel 3750 4200 2    50   Input Italic 0
~AND_EN
Text GLabel 3300 4300 2    50   Input Italic 0
~OR_EN
Text Notes 3100 2550 2    98   Italic 0
ALU COMMAND DECODER
$Comp
L Connector:Conn_01x16_Male OP1
U 1 1 617C232E
P 4450 750
F 0 "OP1" V 4285 678 50  0000 C CNN
F 1 "Conn_01x16_Male" V 4376 678 50  0000 C CNN
F 2 "Kicad libraries:16pinIDC" H 4450 750 50  0001 C CNN
F 3 "~" H 4450 750 50  0001 C CNN
	1    4450 750 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x16_Male OP2
U 1 1 617C536D
P 6200 800
F 0 "OP2" V 6035 728 50  0000 C CNN
F 1 "Conn_01x16_Male" V 6126 728 50  0000 C CNN
F 2 "Kicad libraries:16pinIDC" H 6200 800 50  0001 C CNN
F 3 "~" H 6200 800 50  0001 C CNN
	1    6200 800 
	0    1    1    0   
$EndComp
Entry Wire Line
	3650 1050 3750 1150
Entry Wire Line
	3750 1050 3850 1150
Entry Wire Line
	3850 1050 3950 1150
Entry Wire Line
	3950 1050 4050 1150
Entry Wire Line
	4050 1050 4150 1150
Entry Wire Line
	4150 1050 4250 1150
Entry Wire Line
	4250 1050 4350 1150
Entry Wire Line
	4350 1050 4450 1150
Entry Wire Line
	4450 1050 4550 1150
Entry Wire Line
	4550 1050 4650 1150
Entry Wire Line
	4650 1050 4750 1150
Entry Wire Line
	4750 1050 4850 1150
Entry Wire Line
	4850 1050 4950 1150
Entry Wire Line
	4950 1050 5050 1150
Entry Wire Line
	5050 1050 5150 1150
Entry Wire Line
	5150 1050 5250 1150
Entry Wire Line
	5400 1050 5500 1150
Entry Wire Line
	5500 1050 5600 1150
Entry Wire Line
	5600 1050 5700 1150
Entry Wire Line
	5700 1050 5800 1150
Entry Wire Line
	5800 1050 5900 1150
Entry Wire Line
	5900 1050 6000 1150
Entry Wire Line
	6000 1050 6100 1150
Entry Wire Line
	6100 1050 6200 1150
Entry Wire Line
	6200 1050 6300 1150
Entry Wire Line
	6300 1050 6400 1150
Entry Wire Line
	6400 1050 6500 1150
Entry Wire Line
	6500 1050 6600 1150
Entry Wire Line
	6600 1050 6700 1150
Entry Wire Line
	6700 1050 6800 1150
Entry Wire Line
	6800 1050 6900 1150
Entry Wire Line
	6900 1050 7000 1150
Wire Bus Line
	5350 1150 5350 1500
Text Label 5150 950  2    50   Italic 0
A0
Text Label 5050 950  2    50   Italic 0
A1
Text Label 4950 950  2    50   Italic 0
A2
Text Label 4850 950  2    50   Italic 0
A3
Text Label 4750 950  2    50   Italic 0
A4
Text Label 4650 950  2    50   Italic 0
A5
Text Label 4550 950  2    50   Italic 0
A6
Text Label 4450 950  2    50   Italic 0
A7
Text Label 4350 950  2    50   Italic 0
A8
Text Label 4250 950  2    50   Italic 0
A9
Text Label 4150 950  2    50   Italic 0
A10
Text Label 4050 950  2    50   Italic 0
A11
Text Label 3950 950  2    50   Italic 0
A12
Text Label 3850 950  2    50   Italic 0
A13
Text Label 3750 950  2    50   Italic 0
A14
Text Label 3650 950  2    50   Italic 0
A15
Text Label 6900 1000 2    50   Italic 0
B0
Text Label 6800 1000 2    50   Italic 0
B1
Text Label 6700 1000 2    50   Italic 0
B2
Text Label 6600 1000 2    50   Italic 0
B3
Text Label 6500 1000 2    50   Italic 0
B4
Text Label 6400 1000 2    50   Italic 0
B5
Text Label 6300 1000 2    50   Italic 0
B6
Text Label 6200 1000 2    50   Italic 0
B7
Text Label 6100 1000 2    50   Italic 0
B8
Text Label 6000 1000 2    50   Italic 0
B9
Text Label 5900 1000 2    50   Italic 0
B10
Text Label 5800 1000 2    50   Italic 0
B11
Text Label 5700 1000 2    50   Italic 0
B12
Text Label 5600 1000 2    50   Italic 0
B13
Text Label 5500 1000 2    50   Italic 0
B14
Text Label 5400 1000 2    50   Italic 0
B15
$Comp
L TinyRisc_Symbol_Library:74F283 ADD4.0
U 1 1 617D8F73
P 7300 2150
F 0 "ADD4.0" H 7300 1577 50  0000 C CNN
F 1 "74F283" H 7300 1486 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7300 2150 50  0001 C CNN
F 3 "" H 7300 2150 50  0001 C CNN
	1    7300 2150
	1    0    0    -1  
$EndComp
$Comp
L TinyRisc_Symbol_Library:74F283 ADD4.1
U 1 1 617D9B50
P 7300 3550
F 0 "ADD4.1" H 7300 2977 50  0000 C CNN
F 1 "74F283" H 7300 2886 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7300 3550 50  0001 C CNN
F 3 "" H 7300 3550 50  0001 C CNN
	1    7300 3550
	1    0    0    -1  
$EndComp
$Comp
L TinyRisc_Symbol_Library:74F283 ADD4.2
U 1 1 617E4403
P 9700 2150
F 0 "ADD4.2" H 9700 1577 50  0000 C CNN
F 1 "74F283" H 9700 1486 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9700 2150 50  0001 C CNN
F 3 "" H 9700 2150 50  0001 C CNN
	1    9700 2150
	1    0    0    -1  
$EndComp
$Comp
L TinyRisc_Symbol_Library:74F283 ADD4.3
U 1 1 617E4AD1
P 9700 3600
F 0 "ADD4.3" H 9700 3027 50  0000 C CNN
F 1 "74F283" H 9700 2936 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9700 3600 50  0001 C CNN
F 3 "" H 9700 3600 50  0001 C CNN
	1    9700 3600
	1    0    0    -1  
$EndComp
$Comp
L TinyRisc_Symbol_Library:74F86 XOR2
U 1 1 617EB006
P 6500 3850
F 0 "XOR2" H 6500 3327 50  0000 C CNN
F 1 "74F86" H 6500 3236 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6500 3850 50  0001 C CNN
F 3 "" H 6500 3850 50  0001 C CNN
	1    6500 3850
	1    0    0    -1  
$EndComp
$Comp
L TinyRisc_Symbol_Library:74F86 XOR4
U 1 1 617EF5CA
P 8900 3900
F 0 "XOR4" H 8900 3377 50  0000 C CNN
F 1 "74F86" H 8900 3286 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8900 3900 50  0001 C CNN
F 3 "" H 8900 3900 50  0001 C CNN
	1    8900 3900
	1    0    0    -1  
$EndComp
$Comp
L TinyRisc_Symbol_Library:74F86 XOR3
U 1 1 617EFEE1
P 8900 2450
F 0 "XOR3" H 8900 1927 50  0000 C CNN
F 1 "74F86" H 8900 1836 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8900 2450 50  0001 C CNN
F 3 "" H 8900 2450 50  0001 C CNN
	1    8900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2300 6950 2300
Wire Wire Line
	6900 2400 6950 2400
Wire Wire Line
	6900 2500 6950 2500
Wire Wire Line
	6900 2600 6950 2600
Wire Wire Line
	6950 3700 6900 3700
Wire Wire Line
	6950 3800 6900 3800
Wire Wire Line
	6900 3900 6950 3900
Wire Wire Line
	6950 4000 6900 4000
Wire Wire Line
	9350 2600 9300 2600
Wire Wire Line
	9300 2500 9350 2500
Wire Wire Line
	9350 2400 9300 2400
Wire Wire Line
	9300 2300 9350 2300
Wire Wire Line
	9350 3750 9300 3750
Wire Wire Line
	9350 3850 9300 3850
Wire Wire Line
	9350 3950 9300 3950
Wire Wire Line
	9350 4050 9300 4050
Wire Wire Line
	8500 3850 8500 3750
Wire Wire Line
	8500 3750 8500 3650
Connection ~ 8500 3750
Wire Wire Line
	8500 3550 8500 3650
Connection ~ 8500 3650
Wire Wire Line
	8500 3550 8500 3050
Wire Wire Line
	8250 3050 8250 2400
Wire Wire Line
	8250 2400 8500 2400
Wire Wire Line
	8250 3050 8500 3050
Connection ~ 8500 3550
Wire Wire Line
	8500 2300 8500 2400
Connection ~ 8500 2400
Wire Wire Line
	8500 2300 8500 2200
Connection ~ 8500 2300
Wire Wire Line
	8500 2200 8500 2100
Connection ~ 8500 2200
Connection ~ 8500 2100
Wire Wire Line
	6100 2100 6100 2200
Connection ~ 6100 2100
Wire Wire Line
	6100 2200 6100 2300
Connection ~ 6100 2200
Wire Wire Line
	6100 2300 6100 2400
Connection ~ 6100 2300
Wire Wire Line
	6100 2400 5800 2400
Wire Wire Line
	5800 2400 5800 3500
Wire Wire Line
	5800 3500 6100 3500
Connection ~ 6100 2400
Wire Wire Line
	6100 3600 6100 3500
Connection ~ 6100 3500
Wire Wire Line
	6100 3600 6100 3700
Connection ~ 6100 3600
Wire Wire Line
	6100 3700 6100 3800
Connection ~ 6100 3700
Text GLabel 1600 3250 2    50   Input Italic 0
D
Entry Wire Line
	1300 3150 1400 3250
Wire Wire Line
	1400 3250 1600 3250
Text Label 1400 3250 0    50   Italic 0
D
Text GLabel 8500 1400 1    50   Input Italic 0
D
Text Notes 8700 1300 2    50   Italic 0
Enables ADD/SUB\n\n
Wire Bus Line
	5500 2950 8350 2950
Connection ~ 8350 2950
Connection ~ 5500 2950
Entry Wire Line
	5500 3850 5600 3950
Entry Wire Line
	5500 3950 5600 4050
Entry Wire Line
	5500 4050 5600 4150
Entry Wire Line
	5500 4150 5600 4250
Entry Wire Line
	5500 2450 5600 2550
Entry Wire Line
	5500 2550 5600 2650
Entry Wire Line
	5500 2650 5600 2750
Entry Wire Line
	5500 2750 5600 2850
Entry Wire Line
	8350 2450 8450 2550
Entry Wire Line
	8350 2550 8450 2650
Entry Wire Line
	8350 2650 8450 2750
Entry Wire Line
	8350 2750 8450 2850
Entry Wire Line
	8350 3900 8450 4000
Entry Wire Line
	8350 4000 8450 4100
Entry Wire Line
	8350 4100 8450 4200
Entry Wire Line
	8350 4200 8450 4300
Wire Wire Line
	5600 2550 6100 2550
Wire Wire Line
	6100 2650 5600 2650
Wire Wire Line
	5600 2750 6100 2750
Wire Wire Line
	6100 2850 5600 2850
Text Label 5700 2550 2    50   Italic 0
B0
Text Label 5700 2650 2    50   Italic 0
B1
Text Label 5700 2750 2    50   Italic 0
B2
Text Label 5700 2850 2    50   Italic 0
B3
Wire Wire Line
	5600 3950 6100 3950
Wire Wire Line
	6100 4050 5600 4050
Wire Wire Line
	5600 4150 6100 4150
Wire Wire Line
	5600 4250 6100 4250
Text Label 5700 3950 2    50   Italic 0
B4
Text Label 5700 4050 2    50   Italic 0
B5
Text Label 5700 4150 2    50   Italic 0
B6
Text Label 5700 4250 2    50   Italic 0
B7
Wire Wire Line
	8500 2550 8450 2550
Wire Wire Line
	8450 2650 8500 2650
Wire Wire Line
	8500 2750 8450 2750
Wire Wire Line
	8500 2850 8450 2850
Text Label 8450 2550 2    50   Italic 0
B8
Text Label 8450 2650 2    50   Italic 0
B9
Text Label 8450 2750 2    50   Italic 0
B10
Text Label 8450 2850 2    50   Italic 0
B11
Wire Wire Line
	8500 4000 8450 4000
Wire Wire Line
	8500 4100 8450 4100
Wire Wire Line
	8500 4200 8450 4200
Wire Wire Line
	8500 4300 8450 4300
Text Label 8450 4000 2    50   Italic 0
B12
Text Label 8450 4100 2    50   Italic 0
B13
Text Label 8450 4200 2    50   Italic 0
B14
Text Label 8450 4300 2    50   Italic 0
B15
Entry Wire Line
	6850 1600 6950 1700
Entry Wire Line
	6850 1700 6950 1800
Entry Wire Line
	6850 1800 6950 1900
Entry Wire Line
	6850 1900 6950 2000
Wire Wire Line
	8500 1400 8500 1550
Wire Wire Line
	6100 1550 8500 1550
Wire Wire Line
	6100 1550 6100 2100
Connection ~ 8500 1550
Wire Wire Line
	8500 1550 8500 2100
Wire Bus Line
	6850 1500 9200 1500
Wire Bus Line
	5350 1500 6850 1500
Connection ~ 6850 1500
Text Label 6950 1700 2    50   Italic 0
A0
Text Label 6950 1800 2    50   Italic 0
A1
Text Label 6950 1900 2    50   Italic 0
A2
Text Label 6950 2000 2    50   Italic 0
A3
Entry Wire Line
	6850 3000 6950 3100
Entry Wire Line
	6850 3100 6950 3200
Entry Wire Line
	6850 3200 6950 3300
Entry Wire Line
	6850 3300 6950 3400
Text Label 6950 3100 2    50   Italic 0
A4
Text Label 6950 3200 2    50   Italic 0
A5
Text Label 6950 3300 2    50   Italic 0
A6
Text Label 6950 3400 2    50   Italic 0
A7
Wire Wire Line
	7650 2550 7650 2700
Wire Wire Line
	7650 2700 6750 2700
Wire Wire Line
	6750 2700 6750 3550
Wire Wire Line
	6750 3550 6950 3550
Wire Wire Line
	10050 2550 10050 2750
Wire Wire Line
	10050 2750 9250 2750
Wire Wire Line
	9250 2750 9250 3600
Wire Wire Line
	9250 3600 9350 3600
Wire Wire Line
	9350 2150 9150 2150
Wire Wire Line
	9150 2150 9150 3200
Wire Wire Line
	9150 3200 8000 3200
Wire Wire Line
	8000 3200 8000 3950
Wire Wire Line
	8000 3950 7800 3950
Entry Wire Line
	9200 1600 9300 1700
Entry Wire Line
	9200 1700 9300 1800
Entry Wire Line
	9200 1800 9300 1900
Entry Wire Line
	9200 3050 9300 3150
Entry Wire Line
	9200 3150 9300 3250
Entry Wire Line
	9200 3250 9300 3350
Entry Wire Line
	9200 3350 9300 3450
Wire Wire Line
	9300 1700 9350 1700
Wire Wire Line
	9350 1800 9300 1800
Wire Wire Line
	9350 1900 9300 1900
Wire Wire Line
	9350 2000 9300 2000
Entry Wire Line
	9200 1900 9300 2000
Text Label 9300 1700 2    50   Italic 0
A8
Text Label 9300 1800 2    50   Italic 0
A9
Text Label 9350 1900 2    50   Italic 0
A10
Text Label 9350 2000 2    50   Italic 0
A11
Wire Wire Line
	9300 3150 9350 3150
Wire Wire Line
	9350 3250 9300 3250
Wire Wire Line
	9350 3350 9300 3350
Wire Wire Line
	9350 3450 9300 3450
Text Label 9300 3150 2    50   Italic 0
A12
Text Label 9300 3250 2    50   Italic 0
A13
Text Label 9300 3350 2    50   Italic 0
A14
Text Label 9300 3450 2    50   Italic 0
A15
Wire Wire Line
	6950 2150 6750 2150
Wire Wire Line
	6750 2150 6750 1300
Wire Wire Line
	6750 1300 7350 1300
Wire Wire Line
	7350 1300 7350 1100
Text GLabel 7350 1100 1    50   Input Italic 0
CarryIn
Wire Bus Line
	9000 3100 9000 3000
Wire Bus Line
	9000 3000 10150 3000
Entry Wire Line
	7650 3400 7750 3500
Entry Wire Line
	7650 3500 7750 3600
Entry Wire Line
	7650 3600 7750 3700
Entry Wire Line
	7650 3700 7750 3800
Entry Wire Line
	7650 2000 7750 2100
Entry Wire Line
	7650 2100 7750 2200
Entry Wire Line
	7650 2200 7750 2300
Entry Wire Line
	7650 2300 7750 2400
Entry Wire Line
	10050 2000 10150 2100
Entry Wire Line
	10050 2100 10150 2200
Entry Wire Line
	10050 2200 10150 2300
Entry Wire Line
	10050 2300 10150 2400
Entry Wire Line
	10050 3450 10150 3550
Entry Wire Line
	10050 3550 10150 3650
Entry Wire Line
	10050 3650 10150 3750
Entry Wire Line
	10050 3750 10150 3850
Connection ~ 7750 3100
Wire Bus Line
	7750 3100 9000 3100
Text Label 7650 2000 0    50   Italic 0
S0
Text Label 7650 2100 0    50   Italic 0
S1
Text Label 7650 2200 0    50   Italic 0
S2
Text Label 7650 2300 0    50   Italic 0
S3
Text Label 7650 3400 0    50   Italic 0
S4
Text Label 7650 3500 0    50   Italic 0
S5
Text Label 7650 3600 0    50   Italic 0
S6
Text Label 7650 3700 0    50   Italic 0
S7
Connection ~ 10150 3000
Text Label 10050 2000 0    50   Italic 0
S8
Text Label 10050 2100 0    50   Italic 0
S9
Text Label 10050 2200 0    50   Italic 0
S10
Text Label 10050 2300 0    50   Italic 0
S11
Text Label 10050 3450 0    50   Italic 0
S12
Text Label 10050 3550 0    50   Italic 0
S13
Text Label 10050 3650 0    50   Italic 0
S14
Text Label 10050 3750 0    50   Italic 0
S15
$Comp
L Device:R PD14
U 1 1 619B7235
P 3900 1450
F 0 "PD14" H 3970 1472 20  0000 L CNN
F 1 "10k" H 3970 1429 20  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3830 1450 50  0001 C CNN
F 3 "~" H 3900 1450 50  0001 C CNN
	1    3900 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R PD15
U 1 1 619B758B
P 3800 1450
F 0 "PD15" H 3870 1472 20  0000 L CNN
F 1 "10k" H 3870 1429 20  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3730 1450 50  0001 C CNN
F 3 "~" H 3800 1450 50  0001 C CNN
	1    3800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R PD13
U 1 1 619B8A54
P 4000 1450
F 0 "PD13" H 4070 1472 20  0000 L CNN
F 1 "10k" H 4070 1429 20  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3930 1450 50  0001 C CNN
F 3 "~" H 4000 1450 50  0001 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R PD12
U 1 1 619B8D59
P 4100 1450
F 0 "PD12" H 4170 1472 20  0000 L CNN
F 1 "10k" H 4170 1429 20  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4030 1450 50  0001 C CNN
F 3 "~" H 4100 1450 50  0001 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R PD11
U 1 1 619B9091
P 4200 1450
F 0 "PD11" H 4270 1472 20  0000 L CNN
F 1 "10k" H 4270 1429 20  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4130 1450 50  0001 C CNN
F 3 "~" H 4200 1450 50  0001 C CNN
	1    4200 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R PD10
U 1 1 619B93F9
P 4300 1450
F 0 "PD10" H 4370 1472 20  0000 L CNN
F 1 "10k" H 4370 1429 20  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4230 1450 50  0001 C CNN
F 3 "~" H 4300 1450 50  0001 C CNN
	1    4300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R PD9
U 1 1 619B96CA
P 4400 1450
F 0 "PD9" H 4470 1472 20  0000 L CNN
F 1 "10k" H 4470 1429 20  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4330 1450 50  0001 C CNN
F 3 "~" H 4400 1450 50  0001 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R PD8
U 1 1 619B98E3
P 4500 1450
F 0 "PD8" H 4570 1472 20  0000 L CNN
F 1 "10k" H 4570 1429 20  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4430 1450 50  0001 C CNN
F 3 "~" H 4500 1450 50  0001 C CNN
	1    4500 1450
	1    0    0    -1  
$EndComp
Entry Wire Line
	3700 1150 3800 1250
Entry Wire Line
	3800 1150 3900 1250
Entry Wire Line
	3900 1150 4000 1250
Entry Wire Line
	4000 1150 4100 1250
Entry Wire Line
	4100 1150 4200 1250
Entry Wire Line
	4200 1150 4300 1250
Entry Wire Line
	4300 1150 4400 1250
Entry Wire Line
	4400 1150 4500 1250
Text Label 3800 1300 0    50   Italic 0
A15
Text Label 3900 1300 0    50   Italic 0
A14
Text Label 4000 1300 0    50   Italic 0
A13
Text Label 4100 1300 0    50   Italic 0
A12
Text Label 4200 1300 0    50   Italic 0
A11
Text Label 4300 1300 0    50   Italic 0
A10
Text Label 4400 1300 0    50   Italic 0
A9
Text Label 4500 1300 0    50   Italic 0
A8
Wire Wire Line
	3800 1600 3900 1600
Wire Wire Line
	3900 1600 4000 1600
Connection ~ 3900 1600
Wire Wire Line
	4000 1600 4100 1600
Connection ~ 4000 1600
Wire Wire Line
	4100 1600 4150 1600
Connection ~ 4100 1600
Wire Wire Line
	4200 1600 4300 1600
Connection ~ 4200 1600
Wire Wire Line
	4300 1600 4400 1600
Connection ~ 4300 1600
Wire Wire Line
	4400 1600 4500 1600
Connection ~ 4400 1600
Connection ~ 4150 1600
Wire Wire Line
	4150 1600 4200 1600
$Comp
L power:GNDREF #PWR0101
U 1 1 61A19ABE
P 4150 1750
F 0 "#PWR0101" H 4150 1500 50  0001 C CNN
F 1 "GNDREF" H 4155 1577 50  0000 C CNN
F 2 "" H 4150 1750 50  0001 C CNN
F 3 "" H 4150 1750 50  0001 C CNN
	1    4150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1600 4150 1750
$Comp
L Device:R PDB15
U 1 1 61A37C4F
P 5650 1500
F 0 "PDB15" H 5720 1522 20  0000 L CNN
F 1 "10k" H 5720 1479 20  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5580 1500 50  0001 C CNN
F 3 "~" H 5650 1500 50  0001 C CNN
	1    5650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R PDB13
U 1 1 61A37C55
P 5850 1500
F 0 "PDB13" H 5920 1522 20  0000 L CNN
F 1 "10k" H 5920 1479 20  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5780 1500 50  0001 C CNN
F 3 "~" H 5850 1500 50  0001 C CNN
	1    5850 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R PDB12
U 1 1 61A37C5B
P 5950 1500
F 0 "PDB12" H 6020 1522 20  0000 L CNN
F 1 "10k" H 6020 1479 20  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5880 1500 50  0001 C CNN
F 3 "~" H 5950 1500 50  0001 C CNN
	1    5950 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R PDB11
U 1 1 61A37C61
P 6050 1500
F 0 "PDB11" H 6120 1522 20  0000 L CNN
F 1 "10k" H 6120 1479 20  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5980 1500 50  0001 C CNN
F 3 "~" H 6050 1500 50  0001 C CNN
	1    6050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R PDB10
U 1 1 61A37C67
P 6150 1500
F 0 "PDB10" H 6220 1522 20  0000 L CNN
F 1 "10k" H 6220 1479 20  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6080 1500 50  0001 C CNN
F 3 "~" H 6150 1500 50  0001 C CNN
	1    6150 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R PDB9
U 1 1 61A37C6D
P 6250 1500
F 0 "PDB9" H 6320 1522 20  0000 L CNN
F 1 "10k" H 6320 1479 20  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6180 1500 50  0001 C CNN
F 3 "~" H 6250 1500 50  0001 C CNN
	1    6250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R PDB8
U 1 1 61A37C73
P 6350 1500
F 0 "PDB8" H 6420 1522 20  0000 L CNN
F 1 "10k" H 6420 1479 20  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6280 1500 50  0001 C CNN
F 3 "~" H 6350 1500 50  0001 C CNN
	1    6350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1650 5750 1650
Wire Wire Line
	5750 1650 5850 1650
Connection ~ 5750 1650
Wire Wire Line
	5850 1650 5950 1650
Connection ~ 5850 1650
Wire Wire Line
	5950 1650 6000 1650
Connection ~ 5950 1650
Wire Wire Line
	6050 1650 6150 1650
Connection ~ 6050 1650
Wire Wire Line
	6150 1650 6250 1650
Connection ~ 6150 1650
Wire Wire Line
	6250 1650 6350 1650
Connection ~ 6250 1650
Connection ~ 6000 1650
Wire Wire Line
	6000 1650 6050 1650
Wire Wire Line
	6000 1650 6000 1800
$Comp
L Device:R PDB14
U 1 1 61A37C49
P 5750 1500
F 0 "PDB14" H 5820 1522 20  0000 L CNN
F 1 "10k" H 5820 1479 20  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5680 1500 50  0001 C CNN
F 3 "~" H 5750 1500 50  0001 C CNN
	1    5750 1500
	1    0    0    -1  
$EndComp
Entry Wire Line
	5550 1150 5650 1250
Entry Wire Line
	5650 1150 5750 1250
Entry Wire Line
	5750 1150 5850 1250
Entry Wire Line
	5850 1150 5950 1250
Entry Wire Line
	5950 1150 6050 1250
Entry Wire Line
	6050 1150 6150 1250
Entry Wire Line
	6150 1150 6250 1250
Entry Wire Line
	6250 1150 6350 1250
Wire Wire Line
	6350 1350 6350 1250
Wire Wire Line
	6250 1250 6250 1350
Wire Wire Line
	6150 1350 6150 1250
Wire Wire Line
	6050 1250 6050 1350
Wire Wire Line
	5950 1350 5950 1250
Wire Wire Line
	5850 1250 5850 1350
Wire Wire Line
	5750 1350 5750 1250
Wire Wire Line
	5650 1250 5650 1350
$Comp
L power:GNDREF #PWR0102
U 1 1 61AA5939
P 6000 1800
F 0 "#PWR0102" H 6000 1550 50  0001 C CNN
F 1 "GNDREF" H 6005 1627 50  0000 C CNN
F 2 "" H 6000 1800 50  0001 C CNN
F 3 "" H 6000 1800 50  0001 C CNN
	1    6000 1800
	1    0    0    -1  
$EndComp
Text Label 5650 1250 0    50   Italic 0
B15
Text Label 5750 1250 0    50   Italic 0
B14
Text Label 5850 1250 0    50   Italic 0
B13
Text Label 5950 1250 0    50   Italic 0
B12
Text Label 6050 1250 0    50   Italic 0
B11
Text Label 6150 1250 0    50   Italic 0
B10
Text Label 6250 1250 0    50   Italic 0
B9
Text Label 6350 1250 0    50   Italic 0
B8
Text GLabel 10300 2550 2    50   Input Italic 0
ADD_CX
Text GLabel 7800 4050 3    50   Input Italic 0
ADD_COUT
Wire Wire Line
	7800 4050 7800 3950
Connection ~ 7800 3950
Wire Wire Line
	7800 3950 7650 3950
$Comp
L TinyRisc_Symbol_Library:74F245 ADD_GATE0
U 1 1 61AC2A80
P 10850 3000
F 0 "ADD_GATE0" H 10850 3100 50  0000 C CNN
F 1 "74F245" H 10850 2950 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 10850 3000 50  0001 C CNN
F 3 "" H 10850 3000 50  0001 C CNN
	1    10850 3000
	1    0    0    -1  
$EndComp
Entry Wire Line
	10150 2650 10250 2750
Entry Wire Line
	10150 2750 10250 2850
Entry Wire Line
	10150 2850 10250 2950
Entry Wire Line
	10150 2950 10250 3050
Entry Wire Line
	10150 3050 10250 3150
Entry Wire Line
	10150 3150 10250 3250
Entry Wire Line
	10150 3250 10250 3350
Entry Wire Line
	10150 3350 10250 3450
Wire Wire Line
	10250 2750 10450 2750
Wire Wire Line
	10250 2850 10450 2850
Wire Wire Line
	10250 2950 10450 2950
Wire Wire Line
	10250 3050 10450 3050
Wire Wire Line
	10450 3150 10250 3150
Wire Wire Line
	10250 3250 10450 3250
Wire Wire Line
	10450 3350 10250 3350
Wire Wire Line
	10250 3450 10400 3450
Text Label 10450 2750 0    50   Italic 0
S0
Text Label 10450 2850 0    50   Italic 0
S1
Text Label 10450 2950 0    50   Italic 0
S2
Text Label 10450 3050 0    50   Italic 0
S3
Text Label 10450 3150 0    50   Italic 0
S4
Text Label 10450 3250 0    50   Italic 0
S5
Text Label 10450 3350 0    50   Italic 0
S6
Text Label 10450 3450 0    50   Italic 0
S7
$Comp
L TinyRisc_Symbol_Library:74F245 ADD_GATE1
U 1 1 61B33923
P 10850 4800
F 0 "ADD_GATE1" H 10850 4800 50  0000 C CNN
F 1 "74F245" H 10850 5665 50  0001 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 10850 4800 50  0001 C CNN
F 3 "" H 10850 4800 50  0001 C CNN
	1    10850 4800
	1    0    0    -1  
$EndComp
Entry Wire Line
	10150 4450 10250 4550
Entry Wire Line
	10150 4550 10250 4650
Entry Wire Line
	10150 4650 10250 4750
Entry Wire Line
	10150 4750 10250 4850
Entry Wire Line
	10150 4850 10250 4950
Entry Wire Line
	10150 4950 10250 5050
Entry Wire Line
	10150 5050 10250 5150
Entry Wire Line
	10150 5150 10250 5250
Wire Wire Line
	10250 4550 10450 4550
Wire Wire Line
	10450 4650 10250 4650
Wire Wire Line
	10250 4750 10450 4750
Wire Wire Line
	10450 4850 10250 4850
Wire Wire Line
	10450 4950 10250 4950
Wire Wire Line
	10250 5050 10450 5050
Wire Wire Line
	10450 5150 10250 5150
Wire Wire Line
	10250 5250 10450 5250
Text Label 10450 4550 0    50   Italic 0
S8
Text Label 10450 4650 0    50   Italic 0
S9
Text Label 10450 4750 0    50   Italic 0
S10
Text Label 10450 4850 0    50   Italic 0
S11
Text Label 10450 4950 0    50   Italic 0
S12
Text Label 10450 5050 0    50   Italic 0
S13
Text Label 10450 5150 0    50   Italic 0
S14
Text Label 10450 5250 0    50   Italic 0
S15
Wire Wire Line
	10750 3950 10600 3950
$Comp
L power:+5V #PWR0103
U 1 1 61BE3977
P 10600 3950
F 0 "#PWR0103" H 10600 3800 50  0001 C CNN
F 1 "+5V" V 10615 4077 50  0000 L CNN
F 2 "" H 10600 3950 50  0001 C CNN
F 3 "" H 10600 3950 50  0001 C CNN
	1    10600 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 61BE3C10
P 10600 5800
F 0 "#PWR0104" H 10600 5650 50  0001 C CNN
F 1 "+5V" V 10615 5927 50  0000 L CNN
F 2 "" H 10600 5800 50  0001 C CNN
F 3 "" H 10600 5800 50  0001 C CNN
	1    10600 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10600 5800 10750 5800
Wire Wire Line
	10750 5800 10750 5750
Text GLabel 11100 4000 2    50   Input Italic 0
~ADDER_EN
Text GLabel 11050 5850 2    50   Input Italic 0
~ADDER_EN
Wire Wire Line
	11050 5850 10950 5850
Wire Wire Line
	10950 5850 10950 5750
Wire Wire Line
	11100 4000 10950 4000
Wire Wire Line
	10950 4000 10950 3950
Wire Bus Line
	5350 1500 5350 5150
Connection ~ 5350 1500
Wire Bus Line
	5350 5150 5750 5150
Connection ~ 5350 5150
Entry Wire Line
	5750 5200 5850 5300
Entry Wire Line
	5750 5300 5850 5400
Entry Wire Line
	5750 5400 5850 5500
Entry Wire Line
	5750 5500 5850 5600
Entry Wire Line
	5750 5600 5850 5700
Entry Wire Line
	5750 5700 5850 5800
Entry Wire Line
	5750 5800 5850 5900
Entry Wire Line
	5750 5900 5850 6000
Entry Wire Line
	5950 5400 6050 5500
Entry Wire Line
	5950 5500 6050 5600
Entry Wire Line
	5950 5600 6050 5700
Entry Wire Line
	5950 5700 6050 5800
Entry Wire Line
	5950 5800 6050 5900
Entry Wire Line
	5950 5900 6050 6000
Wire Wire Line
	5850 5400 5950 5400
Wire Wire Line
	5950 5500 5850 5500
Wire Wire Line
	5850 5600 5950 5600
Wire Wire Line
	5950 5700 5850 5700
Wire Wire Line
	5950 5800 5850 5800
Wire Wire Line
	5950 5900 5850 5900
Wire Wire Line
	5950 6000 5850 6000
Text Notes 5700 4850 0    50   Italic 0
Shift RIGHT
Entry Wire Line
	5950 5300 6050 5400
Wire Wire Line
	5850 5300 5950 5300
Entry Wire Line
	5950 5200 6050 5300
Text GLabel 6300 4800 1    50   Input Italic 0
nBit
Text GLabel 5950 6300 2    50   Input Italic 0
SR_COUT
Text Label 5850 5300 0    50   Italic 0
A7
Text Label 5850 5400 0    50   Italic 0
A6
Text Label 5850 5500 0    50   Italic 0
A5
Text Label 5850 5600 0    50   Italic 0
A4
Text Label 5850 5700 0    50   Italic 0
A3
Text Label 5850 5800 0    50   Italic 0
A2
Text Label 5850 5900 0    50   Italic 0
A1
Text Label 5850 6000 0    50   Italic 0
A0
Text Label 5950 5300 0    50   Italic 0
SR6
Text Label 5950 5400 0    50   Italic 0
SR5
Text Label 5950 5500 0    50   Italic 0
SR4
Text Label 5950 5600 0    50   Italic 0
SR3
Text Label 5950 5700 0    50   Italic 0
SR2
Text Label 5950 5800 0    50   Italic 0
SR1
Text Label 5950 5900 0    50   Italic 0
SR0
Text Label 5950 5200 0    50   Italic 0
SR7
$Comp
L TinyRisc_Symbol_Library:74F257 MUXCout1
U 1 1 61D933E0
P 6950 5300
F 0 "MUXCout1" H 6850 5350 50  0000 C CNN
F 1 "74F257" H 6950 5250 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6950 5300 50  0001 C CNN
F 3 "" H 6950 5300 50  0001 C CNN
	1    6950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 6000 5950 6150
Connection ~ 5950 6150
Wire Wire Line
	5950 6150 5950 6300
Wire Wire Line
	7400 5150 7450 5150
Wire Wire Line
	7450 5150 7450 4750
Wire Wire Line
	5950 5050 5950 5200
Wire Wire Line
	6850 5950 6850 6100
Text GLabel 6850 6100 3    50   Input Italic 0
D
Wire Wire Line
	6500 5400 6400 5400
Wire Wire Line
	6400 5400 6400 4900
Wire Wire Line
	6400 4900 6300 4900
Wire Wire Line
	5950 6150 6350 6150
Wire Wire Line
	6300 4800 6300 4900
Wire Wire Line
	6500 4900 6450 4900
Wire Wire Line
	6450 4900 6450 4850
Wire Wire Line
	6450 4850 6350 4850
Wire Wire Line
	6350 4850 6350 6150
Wire Wire Line
	6200 4750 6200 5050
Wire Wire Line
	6200 5050 5950 5050
Wire Wire Line
	6200 4750 7450 4750
Text Notes 6650 4600 0    50   Italic 0
IF D = 0 we want rotate \n-> Cout should be put back in\n
Wire Bus Line
	5350 6600 5750 6600
Entry Wire Line
	5750 6650 5850 6750
Entry Wire Line
	5750 6750 5850 6850
Entry Wire Line
	5750 6850 5850 6950
Entry Wire Line
	5750 6950 5850 7050
Entry Wire Line
	5750 7050 5850 7150
Entry Wire Line
	5750 7150 5850 7250
Entry Wire Line
	5750 7250 5850 7350
Entry Wire Line
	5750 7350 5850 7450
Entry Wire Line
	5950 6850 6050 6950
Entry Wire Line
	5950 6950 6050 7050
Entry Wire Line
	5950 7050 6050 7150
Entry Wire Line
	5950 7150 6050 7250
Entry Wire Line
	5950 7250 6050 7350
Entry Wire Line
	5950 7350 6050 7450
Wire Wire Line
	5850 6850 5950 6850
Wire Wire Line
	5950 6950 5850 6950
Wire Wire Line
	5850 7050 5950 7050
Wire Wire Line
	5950 7150 5850 7150
Wire Wire Line
	5950 7250 5850 7250
Wire Wire Line
	5950 7350 5850 7350
Wire Wire Line
	5950 7450 5850 7450
Entry Wire Line
	5950 6750 6050 6850
Wire Wire Line
	5850 6750 5950 6750
Entry Wire Line
	5950 6650 6050 6750
Text Label 5850 6750 0    50   Italic 0
A0
Text Label 5850 6850 0    50   Italic 0
A1
Text Label 5850 6950 0    50   Italic 0
A2
Text Label 5850 7050 0    50   Italic 0
A3
Text Label 5850 7150 0    50   Italic 0
A4
Text Label 5850 7250 0    50   Italic 0
A5
Text Label 5850 7350 0    50   Italic 0
A6
Text Label 5850 7450 0    50   Italic 0
A7
Text Label 5950 6750 0    50   Italic 0
SL1
Text Label 5950 6850 0    50   Italic 0
SL2
Text Label 5950 6950 0    50   Italic 0
SL3
Text Label 5950 7050 0    50   Italic 0
SL4
Text Label 5950 7150 0    50   Italic 0
SL5
Text Label 5950 7250 0    50   Italic 0
SL6
Text Label 5950 7350 0    50   Italic 0
SL7
Text Label 5950 6650 0    50   Italic 0
SL0
Wire Wire Line
	5950 6500 5950 6650
Text Notes 5700 6450 0    50   Italic 0
SHIFT LEFT
Text GLabel 5950 7850 2    50   Input Italic 0
SL_COUT
Wire Wire Line
	5950 7450 5950 7650
Wire Wire Line
	6500 5000 6450 5000
Wire Wire Line
	6450 5000 6450 7650
Wire Wire Line
	6450 7650 5950 7650
Connection ~ 5950 7650
Wire Wire Line
	5950 7650 5950 7850
Wire Wire Line
	6400 5400 6400 5500
Wire Wire Line
	6400 5500 6500 5500
Connection ~ 6400 5400
Wire Wire Line
	5950 6500 7400 6500
$Comp
L TinyRisc_Symbol_Library:74F245 SL_GATE0
U 1 1 61EEE304
P 7200 7050
F 0 "SL_GATE0" H 7200 6900 50  0000 C CNN
F 1 "74F245" H 7200 6500 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 7200 7050 50  0001 C CNN
F 3 "" H 7200 7050 50  0001 C CNN
	1    7200 7050
	1    0    0    -1  
$EndComp
$Comp
L TinyRisc_Symbol_Library:74F245 SR_GATE0
U 1 1 61EEFC3C
P 8000 5450
F 0 "SR_GATE0" H 8000 5450 50  0000 C CNN
F 1 "74F245" H 8000 4900 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 8000 5450 50  0001 C CNN
F 3 "" H 8000 5450 50  0001 C CNN
	1    8000 5450
	1    0    0    -1  
$EndComp
Wire Bus Line
	6700 7700 6050 7700
Entry Wire Line
	6700 6700 6800 6800
Entry Wire Line
	6700 6800 6800 6900
Entry Wire Line
	6700 6900 6800 7000
Entry Wire Line
	6700 7000 6800 7100
Entry Wire Line
	6700 7100 6800 7200
Entry Wire Line
	6700 7200 6800 7300
Entry Wire Line
	6700 7300 6800 7400
Entry Wire Line
	6700 7400 6800 7500
Text Label 6800 6800 0    50   Italic 0
SL0
Text Label 6800 6900 0    50   Italic 0
SL1
Text Label 6800 7000 0    50   Italic 0
SL2
Text Label 6800 7100 0    50   Italic 0
SL3
Text Label 6800 7200 0    50   Italic 0
SL4
Text Label 6800 7300 0    50   Italic 0
SL5
Text Label 6800 7400 0    50   Italic 0
SL6
Text Label 6800 7500 0    50   Italic 0
SL7
Wire Bus Line
	7500 6050 6050 6050
Entry Wire Line
	7500 5100 7600 5200
Entry Wire Line
	7500 5200 7600 5300
Entry Wire Line
	7500 5300 7600 5400
Entry Wire Line
	7500 5400 7600 5500
Entry Wire Line
	7500 5500 7600 5600
Entry Wire Line
	7500 5600 7600 5700
Entry Wire Line
	7500 5700 7600 5800
Entry Wire Line
	7500 5800 7600 5900
Text Label 7600 5200 0    50   Italic 0
SR0
Text Label 7600 5300 0    50   Italic 0
SR1
Text Label 7600 5400 0    50   Italic 0
SR2
Text Label 7600 5500 0    50   Italic 0
SR3
Text Label 7600 5600 0    50   Italic 0
SR4
Text Label 7600 5700 0    50   Italic 0
SR5
Text Label 7600 5800 0    50   Italic 0
SR6
Text Label 7600 5900 0    50   Italic 0
SR7
Text GLabel 8250 6450 2    50   Input Italic 0
~RIGHT_EN
Text GLabel 7500 8050 2    50   Input Italic 0
~LEFT_EN
Wire Wire Line
	7500 8050 7300 8050
Wire Wire Line
	7300 8050 7300 8000
Wire Wire Line
	8100 6400 8100 6450
Wire Wire Line
	8100 6450 8250 6450
$Comp
L power:+5V #PWR0105
U 1 1 61F8EB9F
P 7800 6450
F 0 "#PWR0105" H 7800 6300 50  0001 C CNN
F 1 "+5V" V 7815 6577 50  0000 L CNN
F 2 "" H 7800 6450 50  0001 C CNN
F 3 "" H 7800 6450 50  0001 C CNN
	1    7800 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 61F8F26C
P 7000 8050
F 0 "#PWR0106" H 7000 7900 50  0001 C CNN
F 1 "+5V" V 7015 8177 50  0000 L CNN
F 2 "" H 7000 8050 50  0001 C CNN
F 3 "" H 7000 8050 50  0001 C CNN
	1    7000 8050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 6450 7900 6450
Wire Wire Line
	7900 6450 7900 6400
Wire Wire Line
	7000 8050 7100 8050
Wire Wire Line
	7100 8050 7100 8000
Wire Bus Line
	5350 5150 5350 8250
$Comp
L TinyRisc_Symbol_Library:74F00 NAND0
U 1 1 61FF4E5E
P 6450 9050
F 0 "NAND0" H 6450 8800 50  0000 C CNN
F 1 "74F00" H 6450 9000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6450 9050 50  0001 C CNN
F 3 "" H 6450 9050 50  0001 C CNN
	1    6450 9050
	1    0    0    -1  
$EndComp
$Comp
L TinyRisc_Symbol_Library:74F00 NAND1
U 1 1 61FF6A88
P 6450 10250
F 0 "NAND1" H 6500 9950 50  0000 C CNN
F 1 "74F00" H 6500 9850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6450 10250 50  0001 C CNN
F 3 "" H 6450 10250 50  0001 C CNN
	1    6450 10250
	1    0    0    -1  
$EndComp
$Comp
L TinyRisc_Symbol_Library:74F245 NAND_GATE0
U 1 1 61FF6E22
P 7800 9600
F 0 "NAND_GATE0" H 7800 9950 50  0000 C CNN
F 1 "74F245" H 7800 9050 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 7800 9600 50  0001 C CNN
F 3 "" H 7800 9600 50  0001 C CNN
	1    7800 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 10400 7150 10400
Wire Wire Line
	7150 10400 7150 10050
Wire Wire Line
	7150 10050 7400 10050
Wire Wire Line
	7400 9950 7100 9950
Wire Wire Line
	7100 9950 7100 10300
Wire Wire Line
	7100 10300 6850 10300
Wire Wire Line
	6850 10200 7050 10200
Wire Wire Line
	7050 10200 7050 9850
Wire Wire Line
	7050 9850 7400 9850
Wire Wire Line
	7400 9750 6950 9750
Wire Wire Line
	6950 9750 6950 10100
Wire Wire Line
	6950 10100 6850 10100
Wire Wire Line
	7400 9650 6950 9650
Wire Wire Line
	6950 9650 6950 9200
Wire Wire Line
	6950 9200 6850 9200
Wire Wire Line
	6850 9100 7050 9100
Wire Wire Line
	7050 9100 7050 9550
Wire Wire Line
	7050 9550 7400 9550
Wire Wire Line
	7400 9450 7150 9450
Wire Wire Line
	7150 9450 7150 9000
Wire Wire Line
	7150 9000 6850 9000
Wire Wire Line
	6850 8900 7250 8900
Wire Wire Line
	7250 8900 7250 9350
Wire Wire Line
	7250 9350 7400 9350
Entry Wire Line
	5500 9050 5600 9150
Entry Wire Line
	5500 9150 5600 9250
Entry Wire Line
	5500 9250 5600 9350
Entry Wire Line
	5500 9350 5600 9450
Wire Bus Line
	5350 8550 5800 8550
Connection ~ 5350 8550
Entry Wire Line
	5800 9800 5900 9900
Entry Wire Line
	5800 9900 5900 10000
Entry Wire Line
	5800 10000 5900 10100
Entry Wire Line
	5800 10100 5900 10200
Entry Wire Line
	5800 8600 5900 8700
Entry Wire Line
	5800 8700 5900 8800
Entry Wire Line
	5800 8800 5900 8900
Entry Wire Line
	5800 8900 5900 9000
Wire Wire Line
	5900 8700 6050 8700
Wire Wire Line
	6050 8800 5900 8800
Wire Wire Line
	5900 8900 6050 8900
Wire Wire Line
	6050 9000 5900 9000
Wire Wire Line
	5900 9900 6050 9900
Wire Wire Line
	6050 10000 5900 10000
Wire Wire Line
	5900 10100 6050 10100
Wire Wire Line
	6050 10200 5900 10200
Wire Wire Line
	5600 9150 6050 9150
Wire Wire Line
	6050 9250 5600 9250
Wire Wire Line
	5600 9350 6050 9350
Wire Wire Line
	6050 9450 5600 9450
Entry Wire Line
	5500 10250 5600 10350
Entry Wire Line
	5500 10350 5600 10450
Entry Wire Line
	5500 10450 5600 10550
Entry Wire Line
	5500 10550 5600 10650
Wire Wire Line
	5600 10350 6050 10350
Wire Wire Line
	6050 10450 5600 10450
Wire Wire Line
	5600 10550 6050 10550
Wire Wire Line
	6050 10650 5600 10650
Text Label 5900 8700 0    50   Italic 0
A0
Text Label 5900 8800 0    50   Italic 0
A1
Text Label 5900 8900 0    50   Italic 0
A2
Text Label 5900 9000 0    50   Italic 0
A3
Text Label 5900 9900 0    50   Italic 0
A4
Text Label 5900 10000 0    50   Italic 0
A5
Text Label 5900 10100 0    50   Italic 0
A6
Text Label 5900 10200 0    50   Italic 0
A7
Text Label 5600 9150 0    50   Italic 0
B0
Text Label 5600 9250 0    50   Italic 0
B1
Text Label 5600 9350 0    50   Italic 0
B2
Text Label 5600 9450 0    50   Italic 0
B3
Text Label 5600 10350 0    50   Italic 0
B4
Text Label 5600 10450 0    50   Italic 0
B5
Text Label 5600 10550 0    50   Italic 0
B6
Text Label 5600 10650 0    50   Italic 0
B7
Text GLabel 7950 10650 2    50   Input Italic 0
~NAND_EN
Wire Wire Line
	7950 10650 7900 10650
Wire Wire Line
	7900 10650 7900 10550
$Comp
L power:+5V #PWR0107
U 1 1 623CA45F
P 7700 10650
F 0 "#PWR0107" H 7700 10500 50  0001 C CNN
F 1 "+5V" V 7715 10777 50  0000 L CNN
F 2 "" H 7700 10650 50  0001 C CNN
F 3 "" H 7700 10650 50  0001 C CNN
	1    7700 10650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 10650 7700 10550
$Comp
L TinyRisc_Symbol_Library:74F245 XOR_GATE0
U 1 1 623F0EB1
P 7800 12250
F 0 "XOR_GATE0" H 7800 12100 50  0000 C CNN
F 1 "74F245" H 7800 11700 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 7800 12250 50  0001 C CNN
F 3 "" H 7800 12250 50  0001 C CNN
	1    7800 12250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 13050 7150 13050
Wire Wire Line
	7150 13050 7150 12700
Wire Wire Line
	7150 12700 7400 12700
Wire Wire Line
	7400 12600 7100 12600
Wire Wire Line
	7100 12600 7100 12950
Wire Wire Line
	7100 12950 6850 12950
Wire Wire Line
	6850 12850 7050 12850
Wire Wire Line
	7050 12850 7050 12500
Wire Wire Line
	7050 12500 7400 12500
Wire Wire Line
	7400 12400 6950 12400
Wire Wire Line
	6950 12400 6950 12750
Wire Wire Line
	6950 12750 6850 12750
Wire Wire Line
	7400 12300 6950 12300
Wire Wire Line
	6950 12300 6950 11850
Wire Wire Line
	6950 11850 6850 11850
Wire Wire Line
	6850 11750 7050 11750
Wire Wire Line
	7050 11750 7050 12200
Wire Wire Line
	7050 12200 7400 12200
Wire Wire Line
	7400 12100 7150 12100
Wire Wire Line
	7150 12100 7150 11650
Wire Wire Line
	7150 11650 6850 11650
Wire Wire Line
	6850 11550 7250 11550
Wire Wire Line
	7250 11550 7250 12000
Wire Wire Line
	7250 12000 7400 12000
Entry Wire Line
	5500 11700 5600 11800
Entry Wire Line
	5500 11800 5600 11900
Entry Wire Line
	5500 11900 5600 12000
Entry Wire Line
	5500 12000 5600 12100
Wire Bus Line
	5350 11200 5800 11200
Entry Wire Line
	5800 12450 5900 12550
Entry Wire Line
	5800 12550 5900 12650
Entry Wire Line
	5800 12650 5900 12750
Entry Wire Line
	5800 12750 5900 12850
Entry Wire Line
	5800 11250 5900 11350
Entry Wire Line
	5800 11350 5900 11450
Entry Wire Line
	5800 11450 5900 11550
Entry Wire Line
	5800 11550 5900 11650
Wire Wire Line
	5900 11350 6050 11350
Wire Wire Line
	6050 11450 5900 11450
Wire Wire Line
	5900 11550 6050 11550
Wire Wire Line
	6050 11650 5900 11650
Wire Wire Line
	5900 12550 6050 12550
Wire Wire Line
	6050 12650 5900 12650
Wire Wire Line
	5900 12750 6050 12750
Wire Wire Line
	6050 12850 5900 12850
Wire Wire Line
	5600 11800 6050 11800
Wire Wire Line
	6050 11900 5600 11900
Wire Wire Line
	5600 12000 6050 12000
Wire Wire Line
	6050 12100 5600 12100
Entry Wire Line
	5500 12900 5600 13000
Entry Wire Line
	5500 13000 5600 13100
Entry Wire Line
	5500 13100 5600 13200
Entry Wire Line
	5500 13200 5600 13300
Wire Wire Line
	5600 13000 6050 13000
Wire Wire Line
	6050 13100 5600 13100
Wire Wire Line
	5600 13200 6050 13200
Wire Wire Line
	6050 13300 5600 13300
Text Label 5900 11350 0    50   Italic 0
A0
Text Label 5900 11450 0    50   Italic 0
A1
Text Label 5900 11550 0    50   Italic 0
A2
Text Label 5900 11650 0    50   Italic 0
A3
Text Label 5900 12550 0    50   Italic 0
A4
Text Label 5900 12650 0    50   Italic 0
A5
Text Label 5900 12750 0    50   Italic 0
A6
Text Label 5900 12850 0    50   Italic 0
A7
Text Label 5600 11800 0    50   Italic 0
B0
Text Label 5600 11900 0    50   Italic 0
B1
Text Label 5600 12000 0    50   Italic 0
B2
Text Label 5600 12100 0    50   Italic 0
B3
Text Label 5600 13000 0    50   Italic 0
B4
Text Label 5600 13100 0    50   Italic 0
B5
Text Label 5600 13200 0    50   Italic 0
B6
Text Label 5600 13300 0    50   Italic 0
B7
Wire Wire Line
	7950 13300 7900 13300
Wire Wire Line
	7900 13300 7900 13200
$Comp
L power:+5V #PWR0108
U 1 1 623F0F03
P 7700 13400
F 0 "#PWR0108" H 7700 13250 50  0001 C CNN
F 1 "+5V" V 7715 13527 50  0000 L CNN
F 2 "" H 7700 13400 50  0001 C CNN
F 3 "" H 7700 13400 50  0001 C CNN
	1    7700 13400
	-1   0    0    1   
$EndComp
$Comp
L TinyRisc_Symbol_Library:74F86 XOR1
U 1 1 6241E9CA
P 6450 12900
F 0 "XOR1" H 6500 12550 50  0000 C CNN
F 1 "74F86" H 6500 12600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6450 12900 50  0001 C CNN
F 3 "" H 6450 12900 50  0001 C CNN
	1    6450 12900
	1    0    0    -1  
$EndComp
Text GLabel 7950 13300 2    50   Input Italic 0
~XOR_EN
Wire Bus Line
	5350 8250 10150 8250
Connection ~ 5350 8250
Wire Bus Line
	5350 8250 5350 8550
Wire Bus Line
	5500 8350 10300 8350
$Comp
L TinyRisc_Symbol_Library:74F245 AND_GATE1
U 1 1 624820F5
P 12600 9650
F 0 "AND_GATE1" H 12600 9500 50  0000 C CNN
F 1 "74F245" H 12600 9100 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 12600 9650 50  0001 C CNN
F 3 "" H 12600 9650 50  0001 C CNN
	1    12600 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 10450 11950 10450
Wire Wire Line
	11950 10450 11950 10100
Wire Wire Line
	11950 10100 12200 10100
Wire Wire Line
	12200 10000 11900 10000
Wire Wire Line
	11900 10000 11900 10350
Wire Wire Line
	11900 10350 11650 10350
Wire Wire Line
	11650 10250 11850 10250
Wire Wire Line
	11850 10250 11850 9900
Wire Wire Line
	11850 9900 12200 9900
Wire Wire Line
	12200 9800 11750 9800
Wire Wire Line
	11750 9800 11750 10150
Wire Wire Line
	11750 10150 11650 10150
Wire Wire Line
	12200 9700 11750 9700
Wire Wire Line
	11750 9700 11750 9250
Wire Wire Line
	11750 9250 11650 9250
Wire Wire Line
	11650 9150 11850 9150
Wire Wire Line
	11850 9150 11850 9600
Wire Wire Line
	11850 9600 12200 9600
Wire Wire Line
	12200 9500 11950 9500
Wire Wire Line
	11950 9500 11950 9050
Wire Wire Line
	11950 9050 11650 9050
Wire Wire Line
	11650 8950 12050 8950
Wire Wire Line
	12050 8950 12050 9400
Wire Wire Line
	12050 9400 12200 9400
Entry Wire Line
	10300 9100 10400 9200
Entry Wire Line
	10300 9200 10400 9300
Entry Wire Line
	10300 9300 10400 9400
Entry Wire Line
	10300 9400 10400 9500
Wire Bus Line
	10150 8600 10600 8600
Entry Wire Line
	10600 9850 10700 9950
Entry Wire Line
	10600 9950 10700 10050
Entry Wire Line
	10600 10050 10700 10150
Entry Wire Line
	10600 10150 10700 10250
Entry Wire Line
	10600 8650 10700 8750
Entry Wire Line
	10600 8750 10700 8850
Entry Wire Line
	10600 8850 10700 8950
Entry Wire Line
	10600 8950 10700 9050
Wire Wire Line
	10700 8750 10850 8750
Wire Wire Line
	10850 8850 10700 8850
Wire Wire Line
	10700 8950 10850 8950
Wire Wire Line
	10850 9050 10700 9050
Wire Wire Line
	10400 9200 10750 9200
Wire Wire Line
	10400 9400 10750 9400
Entry Wire Line
	10300 10300 10400 10400
Entry Wire Line
	10300 10400 10400 10500
Entry Wire Line
	10300 10500 10400 10600
Entry Wire Line
	10300 10600 10400 10700
Wire Wire Line
	10400 10400 10600 10400
Wire Wire Line
	10400 10600 10600 10600
Text Label 10700 8750 0    50   Italic 0
A0
Text Label 10700 8850 0    50   Italic 0
A1
Text Label 10700 8950 0    50   Italic 0
A2
Text Label 10700 9050 0    50   Italic 0
A3
Text Label 10700 9950 0    50   Italic 0
A4
Text Label 10700 10050 0    50   Italic 0
A5
Text Label 10700 10150 0    50   Italic 0
A6
Text Label 10700 10250 0    50   Italic 0
A7
Text Label 10400 9200 0    50   Italic 0
B0
Text Label 10400 9300 0    50   Italic 0
B1
Text Label 10400 9400 0    50   Italic 0
B2
Text Label 10400 9500 0    50   Italic 0
B3
Text Label 10400 10400 0    50   Italic 0
B4
Text Label 10400 10500 0    50   Italic 0
B5
Text Label 10400 10600 0    50   Italic 0
B6
Text Label 10400 10700 0    50   Italic 0
B7
Wire Wire Line
	12750 10700 12700 10700
Wire Wire Line
	12700 10700 12700 10600
$Comp
L power:+5V #PWR0109
U 1 1 62482147
P 12500 10700
F 0 "#PWR0109" H 12500 10550 50  0001 C CNN
F 1 "+5V" V 12515 10827 50  0000 L CNN
F 2 "" H 12500 10700 50  0001 C CNN
F 3 "" H 12500 10700 50  0001 C CNN
	1    12500 10700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12500 10700 12500 10600
$Comp
L TinyRisc_Symbol_Library:74F245 OR_GATE1
U 1 1 624B9516
P 12600 12550
F 0 "OR_GATE1" H 12600 12400 50  0000 C CNN
F 1 "74F245" H 12600 12000 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 12600 12550 50  0001 C CNN
F 3 "" H 12600 12550 50  0001 C CNN
	1    12600 12550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 13350 11950 13000
Wire Wire Line
	11950 13000 12200 13000
Wire Wire Line
	12200 12900 11900 12900
Wire Wire Line
	11900 12900 11900 13250
Wire Wire Line
	11900 13250 11750 13250
Wire Wire Line
	11850 13150 11850 12800
Wire Wire Line
	11850 12800 12200 12800
Wire Wire Line
	12200 12700 11750 12700
Wire Wire Line
	12200 12600 11750 12600
Wire Wire Line
	11750 12600 11750 12150
Wire Wire Line
	11750 12150 11650 12150
Wire Wire Line
	11650 12050 11850 12050
Wire Wire Line
	11850 12050 11850 12500
Wire Wire Line
	11850 12500 12200 12500
Wire Wire Line
	12200 12400 11950 12400
Wire Wire Line
	11950 12400 11950 11950
Wire Wire Line
	11950 11950 11650 11950
Wire Wire Line
	11650 11850 12050 11850
Wire Wire Line
	12050 11850 12050 12300
Wire Wire Line
	12050 12300 12200 12300
Entry Wire Line
	10300 12000 10400 12100
Entry Wire Line
	10300 12100 10400 12200
Entry Wire Line
	10300 12200 10400 12300
Entry Wire Line
	10300 12300 10400 12400
Wire Bus Line
	10150 11500 10600 11500
Entry Wire Line
	10600 12750 10700 12850
Entry Wire Line
	10600 12850 10700 12950
Entry Wire Line
	10600 12950 10700 13050
Entry Wire Line
	10600 13050 10700 13150
Entry Wire Line
	10600 11550 10700 11650
Entry Wire Line
	10600 11650 10700 11750
Entry Wire Line
	10600 11750 10700 11850
Entry Wire Line
	10600 11850 10700 11950
Wire Wire Line
	10700 11650 10850 11650
Wire Wire Line
	10850 11750 10700 11750
Wire Wire Line
	10700 11850 10850 11850
Wire Wire Line
	10850 11950 10700 11950
Wire Wire Line
	10700 12850 10850 12850
Wire Wire Line
	10850 12950 10700 12950
Wire Wire Line
	10700 13050 10850 13050
Wire Wire Line
	10850 13150 10700 13150
Wire Wire Line
	10400 12100 10850 12100
Wire Wire Line
	10850 12200 10400 12200
Wire Wire Line
	10400 12300 10850 12300
Wire Wire Line
	10850 12400 10400 12400
Entry Wire Line
	10300 13200 10400 13300
Entry Wire Line
	10300 13300 10400 13400
Entry Wire Line
	10300 13400 10400 13500
Entry Wire Line
	10300 13500 10400 13600
Wire Wire Line
	10400 13300 10700 13300
Wire Wire Line
	10400 13500 10700 13500
Text Label 10700 11650 0    50   Italic 0
A0
Text Label 10700 11750 0    50   Italic 0
A1
Text Label 10700 11850 0    50   Italic 0
A2
Text Label 10700 11950 0    50   Italic 0
A3
Text Label 10700 12850 0    50   Italic 0
A4
Text Label 10700 12950 0    50   Italic 0
A5
Text Label 10700 13050 0    50   Italic 0
A6
Text Label 10700 13150 0    50   Italic 0
A7
Text Label 10400 12100 0    50   Italic 0
B0
Text Label 10400 12200 0    50   Italic 0
B1
Text Label 10400 12300 0    50   Italic 0
B2
Text Label 10400 12400 0    50   Italic 0
B3
Text Label 10400 13300 0    50   Italic 0
B4
Text Label 10400 13400 0    50   Italic 0
B5
Text Label 10400 13500 0    50   Italic 0
B6
Text Label 10400 13600 0    50   Italic 0
B7
Wire Wire Line
	12750 13600 12700 13600
Wire Wire Line
	12700 13600 12700 13500
$Comp
L power:+5V #PWR0110
U 1 1 624B9568
P 12500 13600
F 0 "#PWR0110" H 12500 13450 50  0001 C CNN
F 1 "+5V" V 12515 13727 50  0000 L CNN
F 2 "" H 12500 13600 50  0001 C CNN
F 3 "" H 12500 13600 50  0001 C CNN
	1    12500 13600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12500 13600 12500 13500
$Comp
L TinyRisc_Symbol_Library:74F8 AND0
U 1 1 624F9F2B
P 11250 9150
F 0 "AND0" H 11250 8800 50  0000 C CNN
F 1 "74F8" H 11350 8900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 11250 9150 50  0001 C CNN
F 3 "" H 11250 9150 50  0001 C CNN
	1    11250 9150
	1    0    0    -1  
$EndComp
$Comp
L TinyRisc_Symbol_Library:74F8 AND1
U 1 1 624FA849
P 11250 10350
F 0 "AND1" H 11350 10050 50  0000 C CNN
F 1 "74F8" H 11350 9950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 11250 10350 50  0001 C CNN
F 3 "" H 11250 10350 50  0001 C CNN
	1    11250 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 9550 10750 9550
Wire Wire Line
	10750 9550 10750 9500
Wire Wire Line
	10750 9500 10400 9500
Wire Wire Line
	10850 9450 10750 9450
Wire Wire Line
	10750 9450 10750 9400
Wire Wire Line
	10850 9350 10750 9350
Wire Wire Line
	10750 9350 10750 9300
Wire Wire Line
	10750 9300 10400 9300
Wire Wire Line
	10850 9250 10750 9250
Wire Wire Line
	10750 9250 10750 9200
Wire Wire Line
	10600 10450 10600 10400
Wire Wire Line
	10600 10500 10600 10550
Wire Wire Line
	10600 10500 10400 10500
Wire Wire Line
	10600 10650 10600 10600
Wire Wire Line
	10600 10700 10600 10750
Wire Wire Line
	10600 10700 10400 10700
$Comp
L TinyRisc_Symbol_Library:74F86 XOR0
U 1 1 6270EE24
P 6450 11700
F 0 "XOR0" H 6400 11700 50  0000 C CNN
F 1 "74F86" H 6500 11300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6450 11700 50  0001 C CNN
F 3 "" H 6450 11700 50  0001 C CNN
	1    6450 11700
	1    0    0    -1  
$EndComp
Text GLabel 12750 13600 2    50   Input Italic 0
~OR_EN
Text GLabel 12750 10700 2    50   Input Italic 0
~AND_EN
$Comp
L TinyRisc_Symbol_Library:74F32 OR1
U 1 1 627114E6
P 11250 13250
F 0 "OR1" H 11200 13250 50  0000 C CNN
F 1 "74F32" H 11300 12950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 11250 13250 50  0001 C CNN
F 3 "" H 11250 13250 50  0001 C CNN
	1    11250 13250
	1    0    0    -1  
$EndComp
$Comp
L TinyRisc_Symbol_Library:74F32 OR0
U 1 1 62711E63
P 11250 12050
F 0 "OR0" H 11250 11900 50  0000 C CNN
F 1 "74F32" H 11300 11700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 11250 12050 50  0001 C CNN
F 3 "" H 11250 12050 50  0001 C CNN
	1    11250 12050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 13350 10700 13350
Wire Wire Line
	10700 13350 10700 13300
Wire Wire Line
	10700 13400 10700 13450
Wire Wire Line
	10700 13450 10850 13450
Wire Wire Line
	10700 13400 10400 13400
Wire Wire Line
	10850 13550 10700 13550
Wire Wire Line
	10700 13550 10700 13500
Wire Wire Line
	10700 13600 10700 13650
Wire Wire Line
	10700 13650 10850 13650
Wire Wire Line
	10700 13600 10400 13600
Wire Wire Line
	11650 13400 11750 13400
Wire Wire Line
	11750 13400 11750 13350
Wire Wire Line
	11750 13350 11950 13350
Wire Wire Line
	11750 13250 11750 13300
Wire Wire Line
	11750 13300 11650 13300
Wire Wire Line
	11650 13200 11750 13200
Wire Wire Line
	11750 13200 11750 13150
Wire Wire Line
	11750 13150 11850 13150
Wire Wire Line
	11650 13100 11750 13100
Wire Wire Line
	11750 12700 11750 13100
Wire Wire Line
	11650 11950 11650 12000
Wire Wire Line
	11650 11900 11650 11850
Wire Wire Line
	11650 12100 11650 12050
Wire Wire Line
	11650 12200 11650 12150
Wire Wire Line
	10850 12150 10850 12100
Wire Wire Line
	10850 12250 10850 12200
Wire Wire Line
	10850 12300 10850 12350
Wire Wire Line
	10850 12400 10850 12450
Wire Wire Line
	11650 8950 11650 9000
Wire Wire Line
	11650 9050 11650 9100
Wire Wire Line
	11650 9150 11650 9200
Wire Wire Line
	11650 9250 11650 9300
Wire Wire Line
	11650 10450 11650 10500
Wire Wire Line
	10700 9950 10850 9950
Wire Wire Line
	10700 10050 10850 10050
Wire Wire Line
	10700 10150 10850 10150
Wire Wire Line
	10700 10250 10850 10250
Wire Wire Line
	10600 10450 10850 10450
Wire Wire Line
	10600 10550 10850 10550
Wire Wire Line
	10600 10650 10850 10650
Wire Wire Line
	10600 10750 10850 10750
Wire Wire Line
	11650 10400 11650 10350
Wire Wire Line
	11650 10300 11650 10250
Wire Wire Line
	11650 10200 11650 10150
Wire Bus Line
	8600 7500 11650 7500
Wire Bus Line
	8800 6800 8800 6150
Connection ~ 8600 7750
Wire Bus Line
	8600 7750 8600 7500
Wire Bus Line
	11650 7500 11650 5900
Connection ~ 11650 7500
Text Notes 11450 1000 0    50   Italic 0
OUTPUT BUS\n
Entry Wire Line
	11250 2750 11350 2850
Entry Wire Line
	11250 2850 11350 2950
Entry Wire Line
	11250 2950 11350 3050
Entry Wire Line
	11250 3050 11350 3150
Entry Wire Line
	11250 3150 11350 3250
Entry Wire Line
	11250 3250 11350 3350
Entry Wire Line
	11250 3350 11350 3450
Entry Wire Line
	11250 3450 11350 3550
Wire Bus Line
	11350 3550 11650 3550
Text Label 11250 2750 0    50   Italic 0
O0
Text Label 11250 2850 0    50   Italic 0
O1
Text Label 11250 2950 0    50   Italic 0
O2
Text Label 11250 3050 0    50   Italic 0
O3
Text Label 11250 3150 0    50   Italic 0
O4
Text Label 11250 3250 0    50   Italic 0
O5
Text Label 11250 3350 0    50   Italic 0
O6
Text Label 11250 3450 0    50   Italic 0
O7
Wire Bus Line
	11350 5400 11650 5400
Connection ~ 11650 5400
Entry Wire Line
	11250 4550 11350 4650
Entry Wire Line
	11250 4650 11350 4750
Entry Wire Line
	11250 4750 11350 4850
Entry Wire Line
	11250 4850 11350 4950
Entry Wire Line
	11250 4950 11350 5050
Entry Wire Line
	11250 5050 11350 5150
Entry Wire Line
	11250 5150 11350 5250
Entry Wire Line
	11250 5250 11350 5350
Text Label 11250 4550 0    50   Italic 0
O8
Text Label 11250 4650 0    50   Italic 0
O9
Text Label 11250 4750 0    50   Italic 0
O10
Text Label 11250 4950 0    50   Italic 0
O12
Text Label 11250 5050 0    50   Italic 0
O13
Text Label 11250 5150 0    50   Italic 0
O14
Text Label 11250 5250 0    50   Italic 0
O15
Entry Wire Line
	7600 6800 7700 6900
Entry Wire Line
	7600 6900 7700 7000
Entry Wire Line
	7600 7000 7700 7100
Entry Wire Line
	7600 7100 7700 7200
Entry Wire Line
	7600 7200 7700 7300
Entry Wire Line
	7600 7300 7700 7400
Entry Wire Line
	7600 7400 7700 7500
Entry Wire Line
	7600 7500 7700 7600
Wire Bus Line
	7700 7750 8600 7750
Wire Bus Line
	7700 6800 8800 6800
Text Label 7600 6800 0    50   Italic 0
O0
Text Label 7600 6900 0    50   Italic 0
O1
Text Label 7600 7000 0    50   Italic 0
O2
Text Label 7600 7100 0    50   Italic 0
O3
Text Label 7600 7200 0    50   Italic 0
O4
Text Label 7600 7300 0    50   Italic 0
O5
Text Label 7600 7400 0    50   Italic 0
O6
Text Label 7600 7500 0    50   Italic 0
O7
Entry Wire Line
	8400 5200 8500 5300
Entry Wire Line
	8400 5300 8500 5400
Entry Wire Line
	8400 5400 8500 5500
Entry Wire Line
	8400 5500 8500 5600
Entry Wire Line
	8400 5600 8500 5700
Entry Wire Line
	8400 5700 8500 5800
Entry Wire Line
	8400 5800 8500 5900
Entry Wire Line
	8400 5900 8500 6000
Wire Bus Line
	8500 6150 8800 6150
Text Label 8400 5200 0    50   Italic 0
O0
Text Label 8400 5300 0    50   Italic 0
O1
Text Label 8400 5400 0    50   Italic 0
O2
Text Label 8400 5500 0    50   Italic 0
O3
Text Label 8400 5600 0    50   Italic 0
O4
Text Label 8400 5700 0    50   Italic 0
O5
Text Label 8400 5800 0    50   Italic 0
O6
Text Label 8400 5900 0    50   Italic 0
O7
Entry Wire Line
	8200 9350 8300 9450
Entry Wire Line
	8200 9450 8300 9550
Entry Wire Line
	8200 9550 8300 9650
Entry Wire Line
	8200 9650 8300 9750
Entry Wire Line
	8200 9750 8300 9850
Entry Wire Line
	8200 9850 8300 9950
Entry Wire Line
	8200 9950 8300 10050
Entry Wire Line
	8200 10050 8300 10150
Text Label 8200 9350 0    50   Italic 0
O0
Text Label 8200 9450 0    50   Italic 0
O1
Text Label 8200 9550 0    50   Italic 0
O2
Text Label 8200 9650 0    50   Italic 0
O3
Text Label 8200 9750 0    50   Italic 0
O4
Text Label 8200 9850 0    50   Italic 0
O5
Text Label 8200 9950 0    50   Italic 0
O6
Text Label 8200 10050 0    50   Italic 0
O7
Wire Bus Line
	8300 9350 8600 9350
Connection ~ 8600 9350
Wire Bus Line
	8600 9350 8600 7750
Entry Wire Line
	8200 12000 8300 12100
Entry Wire Line
	8200 12100 8300 12200
Entry Wire Line
	8200 12200 8300 12300
Entry Wire Line
	8200 12300 8300 12400
Entry Wire Line
	8200 12400 8300 12500
Entry Wire Line
	8200 12500 8300 12600
Entry Wire Line
	8200 12600 8300 12700
Entry Wire Line
	8200 12700 8300 12800
Text Label 8200 12000 0    50   Italic 0
O0
Text Label 8200 12100 0    50   Italic 0
O1
Text Label 8200 12200 0    50   Italic 0
O2
Text Label 8200 12300 0    50   Italic 0
O3
Text Label 8200 12400 0    50   Italic 0
O4
Text Label 8200 12500 0    50   Italic 0
O5
Text Label 8200 12600 0    50   Italic 0
O6
Text Label 8200 12700 0    50   Italic 0
O7
Wire Bus Line
	8300 12000 8600 12000
Wire Bus Line
	8600 12000 8600 9350
Entry Wire Line
	13000 12300 13100 12400
Entry Wire Line
	13000 12400 13100 12500
Entry Wire Line
	13000 12500 13100 12600
Entry Wire Line
	13000 12600 13100 12700
Entry Wire Line
	13000 12700 13100 12800
Entry Wire Line
	13000 12800 13100 12900
Entry Wire Line
	13000 12900 13100 13000
Entry Wire Line
	13000 13000 13100 13100
Wire Bus Line
	13100 12300 13450 12300
Text Label 13000 12300 0    50   Italic 0
O0
Text Label 13000 12400 0    50   Italic 0
O1
Text Label 13000 12500 0    50   Italic 0
O2
Text Label 13000 12600 0    50   Italic 0
O3
Text Label 13000 12700 0    50   Italic 0
O4
Text Label 13000 12800 0    50   Italic 0
O5
Text Label 13000 12900 0    50   Italic 0
O6
Text Label 13000 13000 0    50   Italic 0
O7
Entry Wire Line
	13000 9400 13100 9500
Entry Wire Line
	13000 9500 13100 9600
Entry Wire Line
	13000 9600 13100 9700
Entry Wire Line
	13000 9700 13100 9800
Entry Wire Line
	13000 9800 13100 9900
Entry Wire Line
	13000 9900 13100 10000
Entry Wire Line
	13000 10000 13100 10100
Entry Wire Line
	13000 10100 13100 10200
Wire Bus Line
	13100 9400 13450 9400
Text Label 13000 9400 0    50   Italic 0
O0
Text Label 13000 9500 0    50   Italic 0
O1
Text Label 13000 9600 0    50   Italic 0
O2
Text Label 13000 9700 0    50   Italic 0
O3
Text Label 13000 9800 0    50   Italic 0
O4
Text Label 13000 9900 0    50   Italic 0
O5
Text Label 13000 10000 0    50   Italic 0
O6
Text Label 13000 10100 0    50   Italic 0
O7
Wire Bus Line
	13450 12300 13450 9400
Wire Bus Line
	11650 7500 13450 7500
Connection ~ 13450 9400
$Comp
L Connector:Conn_01x16_Male ALU_OUT1
U 1 1 6366C515
P 12300 1250
F 0 "ALU_OUT1" V 12135 1178 50  0000 C CNN
F 1 "Conn_01x16_Male" V 12226 1178 50  0000 C CNN
F 2 "Kicad libraries:16pinIDC" H 12300 1250 50  0001 C CNN
F 3 "~" H 12300 1250 50  0001 C CNN
	1    12300 1250
	0    1    1    0   
$EndComp
Entry Wire Line
	11500 1450 11600 1550
Entry Wire Line
	11600 1450 11700 1550
Entry Wire Line
	11700 1450 11800 1550
Entry Wire Line
	11800 1450 11900 1550
Entry Wire Line
	11900 1450 12000 1550
Entry Wire Line
	12000 1450 12100 1550
Entry Wire Line
	12100 1450 12200 1550
Entry Wire Line
	12200 1450 12300 1550
Entry Wire Line
	12300 1450 12400 1550
Entry Wire Line
	12400 1450 12500 1550
Entry Wire Line
	12500 1450 12600 1550
Entry Wire Line
	12600 1450 12700 1550
Entry Wire Line
	12700 1450 12800 1550
Entry Wire Line
	12800 1450 12900 1550
Entry Wire Line
	12900 1450 13000 1550
Entry Wire Line
	13000 1450 13100 1550
Text Label 13000 1450 2    50   Italic 0
O0
Text Label 12900 1450 2    50   Italic 0
O1
Text Label 12800 1450 2    50   Italic 0
O2
Text Label 12700 1450 2    50   Italic 0
O3
Text Label 12600 1450 2    50   Italic 0
O4
Text Label 12500 1450 2    50   Italic 0
O5
Text Label 12400 1450 2    50   Italic 0
O6
Text Label 12300 1450 2    50   Italic 0
O7
Text Label 12200 1450 2    50   Italic 0
O8
Text Label 12100 1450 2    50   Italic 0
O9
Text Label 12000 1450 2    50   Italic 0
O10
Text Label 11900 1450 2    50   Italic 0
O11
Text Label 11800 1450 2    50   Italic 0
O12
Text Label 11700 1450 2    50   Italic 0
O13
Text Label 11600 1450 2    50   Italic 0
O14
Text Label 11500 1450 2    50   Italic 0
O15
Wire Wire Line
	1650 2950 1400 2950
Wire Wire Line
	1400 2950 1400 2900
Wire Wire Line
	1400 2900 1150 2900
Text GLabel 1100 3000 0    50   Input Italic 0
nBit
Text GLabel 1150 2900 0    50   Input Italic 0
CarryIn
$Comp
L TinyRisc_Symbol_Library:74F245 FlagsLeft1
U 1 1 637C645F
P 19500 3050
F 0 "FlagsLeft1" V 19500 2800 50  0000 L CNN
F 1 "74F245" V 19500 3250 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 19500 3050 50  0001 C CNN
F 3 "" H 19500 3050 50  0001 C CNN
	1    19500 3050
	0    -1   -1   0   
$EndComp
Text GLabel 17200 5500 0    50   Input Italic 0
ADD_CX
Text GLabel 17250 3900 3    50   Input Italic 0
ADD_COUT
Text GLabel 21100 4100 3    50   Input Italic 0
SR_COUT
Text GLabel 19250 4150 3    50   Input Italic 0
SL_COUT
$Comp
L TinyRisc_Symbol_Library:74F245 FlagsRight1
U 1 1 6387A13E
P 21350 3050
F 0 "FlagsRight1" V 21350 2800 50  0000 L CNN
F 1 "74F245" V 21350 3250 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 21350 3050 50  0001 C CNN
F 3 "" H 21350 3050 50  0001 C CNN
	1    21350 3050
	0    -1   -1   0   
$EndComp
$Comp
L TinyRisc_Symbol_Library:74F245 FlagsLogical1
U 1 1 6387B2A6
P 15500 2900
F 0 "FlagsLogical1" V 15500 2650 50  0000 L CNN
F 1 "74F245" V 15500 3100 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 15500 2900 50  0001 C CNN
F 3 "" H 15500 2900 50  0001 C CNN
	1    15500 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR074
U 1 1 6387C7A3
P 16550 3150
F 0 "#PWR074" H 16550 3000 50  0001 C CNN
F 1 "+5V" H 16565 3323 50  0000 C CNN
F 2 "" H 16550 3150 50  0001 C CNN
F 3 "" H 16550 3150 50  0001 C CNN
	1    16550 3150
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR082
U 1 1 6387D1E3
P 18550 3250
F 0 "#PWR082" H 18550 3100 50  0001 C CNN
F 1 "+5V" H 18565 3423 50  0000 C CNN
F 2 "" H 18550 3250 50  0001 C CNN
F 3 "" H 18550 3250 50  0001 C CNN
	1    18550 3250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR087
U 1 1 6387D6F1
P 20500 3300
F 0 "#PWR087" H 20500 3150 50  0001 C CNN
F 1 "+5V" H 20515 3473 50  0000 C CNN
F 2 "" H 20500 3300 50  0001 C CNN
F 3 "" H 20500 3300 50  0001 C CNN
	1    20500 3300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR092
U 1 1 6387DE26
P 22350 3250
F 0 "#PWR092" H 22350 3100 50  0001 C CNN
F 1 "+5V" H 22365 3423 50  0000 C CNN
F 2 "" H 22350 3250 50  0001 C CNN
F 3 "" H 22350 3250 50  0001 C CNN
	1    22350 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	22350 3250 22350 3150
Wire Wire Line
	22350 3150 22300 3150
Wire Wire Line
	20500 3300 20500 3150
Wire Wire Line
	20500 3150 20450 3150
Wire Wire Line
	18550 3250 18550 3100
Wire Wire Line
	18550 3100 18450 3100
Wire Wire Line
	16550 3150 16550 3000
Wire Wire Line
	16550 3000 16450 3000
Wire Wire Line
	19250 3450 19250 4150
Wire Wire Line
	21100 4100 21100 3450
Text GLabel 10400 3650 3    50   Input Italic 0
ADD_N
Wire Wire Line
	10400 3450 10400 3650
Connection ~ 10400 3450
Wire Wire Line
	10400 3450 10450 3450
Wire Wire Line
	17250 3400 17250 3750
Wire Bus Line
	11650 5400 11650 3550
Text GLabel 17350 4050 3    50   Input Italic 0
ADD_N
Wire Wire Line
	6800 7500 6800 7650
Text GLabel 6800 7650 3    50   Input Italic 0
SL_N
Wire Wire Line
	7600 5900 7600 6050
Text GLabel 7600 6050 3    50   Input Italic 0
SR_N
Text GLabel 21200 4250 3    50   Input Italic 0
SR_N
Wire Wire Line
	21200 3450 21200 4250
Text GLabel 19350 4300 3    50   Input Italic 0
SL_N
Wire Wire Line
	19350 4300 19350 3450
Wire Wire Line
	17350 3400 17350 4050
Text Notes 16250 750  0    79   Italic 0
Flags (C, N, Ov, Z)\n
$Comp
L power:GNDREF #PWR068
U 1 1 6404CBC5
P 15250 3950
F 0 "#PWR068" H 15250 3700 50  0001 C CNN
F 1 "GNDREF" H 15255 3777 50  0000 C CNN
F 2 "" H 15250 3950 50  0001 C CNN
F 3 "" H 15250 3950 50  0001 C CNN
	1    15250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 3300 15250 3950
Entry Wire Line
	13450 8450 13550 8550
Wire Wire Line
	13550 8550 13750 8550
Text Label 13600 8550 0    50   Italic 0
O7
Text GLabel 13750 8550 2    50   Input Italic 0
Logical_N
Text GLabel 15350 3600 3    50   Input Italic 0
Logical_N
Wire Wire Line
	15350 3600 15350 3300
Wire Wire Line
	15450 3300 15450 3950
$Comp
L power:GNDREF #PWR069
U 1 1 641BBDB0
P 15450 3950
F 0 "#PWR069" H 15450 3700 50  0001 C CNN
F 1 "GNDREF" H 15455 3777 50  0000 C CNN
F 2 "" H 15450 3950 50  0001 C CNN
F 3 "" H 15450 3950 50  0001 C CNN
	1    15450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	19450 3450 19450 4200
$Comp
L power:+5V #PWR085
U 1 1 642748D2
P 19450 4200
F 0 "#PWR085" H 19450 4050 50  0001 C CNN
F 1 "+5V" H 19465 4373 50  0000 C CNN
F 2 "" H 19450 4200 50  0001 C CNN
F 3 "" H 19450 4200 50  0001 C CNN
	1    19450 4200
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR090
U 1 1 64275239
P 21300 4150
F 0 "#PWR090" H 21300 4000 50  0001 C CNN
F 1 "+5V" H 21315 4323 50  0000 C CNN
F 2 "" H 21300 4150 50  0001 C CNN
F 3 "" H 21300 4150 50  0001 C CNN
	1    21300 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	21300 3450 21300 4150
$Comp
L TinyRisc_Symbol_Library:74F86 OverflowXOR1
U 1 1 642D2485
P 17950 5400
F 0 "OverflowXOR1" H 17950 4877 50  0000 C CNN
F 1 "74F86" H 17950 4786 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 17950 5400 50  0001 C CNN
F 3 "" H 17950 5400 50  0001 C CNN
	1    17950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	17250 3750 17000 3750
Wire Wire Line
	17000 3750 17000 5050
Wire Wire Line
	17000 5050 17550 5050
Connection ~ 17250 3750
Wire Wire Line
	17250 3750 17250 3900
Wire Wire Line
	17200 5500 17550 5500
Wire Wire Line
	18350 5250 18450 5250
Wire Wire Line
	18450 5250 18450 4300
Wire Wire Line
	18450 4300 17450 4300
Wire Wire Line
	17450 4300 17450 3400
NoConn ~ 18350 5450
NoConn ~ 18350 5550
NoConn ~ 19650 2650
NoConn ~ 19750 2650
NoConn ~ 19850 2650
NoConn ~ 19950 2650
NoConn ~ 21500 2650
NoConn ~ 21600 2650
NoConn ~ 21700 2650
NoConn ~ 21800 2650
NoConn ~ 17950 2600
NoConn ~ 17850 2600
NoConn ~ 17750 2600
NoConn ~ 17650 2600
NoConn ~ 15950 2500
NoConn ~ 15850 2500
NoConn ~ 15750 2500
NoConn ~ 15650 2500
$Comp
L power:GNDREF #PWR019
U 1 1 65434F59
P 7050 6000
F 0 "#PWR019" H 7050 5750 50  0001 C CNN
F 1 "GNDREF" H 7055 5827 50  0000 C CNN
F 2 "" H 7050 6000 50  0001 C CNN
F 3 "" H 7050 6000 50  0001 C CNN
	1    7050 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6000 7050 5950
$Comp
L TinyRisc_Symbol_Library:74F521 COMP1
U 1 1 654943A4
P 12850 5750
F 0 "COMP1" H 12850 4477 50  0000 C CNN
F 1 "74F521" H 12850 4386 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 12850 5750 50  0001 C CNN
F 3 "" H 12850 5750 50  0001 C CNN
	1    12850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 6150 12500 6250
Wire Wire Line
	12500 6250 12500 6350
Connection ~ 12500 6250
Wire Wire Line
	12500 6350 12500 6450
Connection ~ 12500 6350
Wire Wire Line
	12500 6450 12500 6550
Connection ~ 12500 6450
Wire Wire Line
	12500 6550 12500 6650
Connection ~ 12500 6550
Wire Wire Line
	12500 6650 12500 6750
Connection ~ 12500 6650
Wire Wire Line
	12500 6750 12500 6850
Connection ~ 12500 6750
Connection ~ 12500 6850
$Comp
L power:GNDREF #PWR060
U 1 1 6578793A
P 12300 6900
F 0 "#PWR060" H 12300 6650 50  0001 C CNN
F 1 "GNDREF" H 12305 6727 50  0000 C CNN
F 2 "" H 12300 6900 50  0001 C CNN
F 3 "" H 12300 6900 50  0001 C CNN
	1    12300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 6900 12300 6850
Wire Wire Line
	12300 6850 12500 6850
Entry Wire Line
	12400 5200 12500 5300
Entry Wire Line
	12400 5300 12500 5400
Entry Wire Line
	12400 5400 12500 5500
Entry Wire Line
	12400 5500 12500 5600
Entry Wire Line
	12400 5600 12500 5700
Entry Wire Line
	12400 5700 12500 5800
Entry Wire Line
	12400 5800 12500 5900
Entry Wire Line
	12400 5900 12500 6000
Wire Bus Line
	12400 5900 11650 5900
Connection ~ 11650 5900
Wire Bus Line
	11650 5900 11650 5400
Text Label 12500 5300 2    50   Italic 0
O0
Text Label 12500 5400 2    50   Italic 0
O1
Text Label 12500 5500 2    50   Italic 0
O2
Text Label 12500 5600 2    50   Italic 0
O3
Text Label 12500 5700 2    50   Italic 0
O4
Text Label 12500 5800 2    50   Italic 0
O5
Text Label 12500 5900 2    50   Italic 0
O6
Text Label 12500 6000 2    50   Italic 0
O7
$Comp
L power:GNDREF #PWR065
U 1 1 658B5D13
P 13300 5750
F 0 "#PWR065" H 13300 5500 50  0001 C CNN
F 1 "GNDREF" H 13305 5577 50  0000 C CNN
F 2 "" H 13300 5750 50  0001 C CNN
F 3 "" H 13300 5750 50  0001 C CNN
	1    13300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 5750 13300 5650
Wire Wire Line
	13300 5650 13200 5650
Wire Wire Line
	13200 6150 13250 6150
Text GLabel 13250 6150 2    50   Input Italic 0
~Z
Text GLabel 1000 6700 0    50   Input Italic 0
~Z
Text GLabel 15550 3900 3    50   Input Italic 0
Z
Text GLabel 19550 4400 3    50   Input Italic 0
Z
Text GLabel 21400 4400 3    50   Input Italic 0
Z
Wire Wire Line
	21400 4400 21400 3450
Wire Wire Line
	19550 4400 19550 3450
Text GLabel 17550 4200 3    50   Input Italic 0
Z
Wire Wire Line
	17550 4200 17550 3400
Wire Wire Line
	15550 3300 15550 3900
$Comp
L power:GNDREF #PWR078
U 1 1 65C2F53C
P 17400 5850
F 0 "#PWR078" H 17400 5600 50  0001 C CNN
F 1 "GNDREF" H 17405 5677 50  0000 C CNN
F 2 "" H 17400 5850 50  0001 C CNN
F 3 "" H 17400 5850 50  0001 C CNN
	1    17400 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	17500 5800 17550 5800
Wire Wire Line
	17500 5800 17500 5850
Wire Wire Line
	17500 5850 17400 5850
$Comp
L power:GNDREF #PWR070
U 1 1 65F54F16
P 15700 3500
F 0 "#PWR070" H 15700 3250 50  0001 C CNN
F 1 "GNDREF" H 15705 3327 50  0000 C CNN
F 2 "" H 15700 3500 50  0001 C CNN
F 3 "" H 15700 3500 50  0001 C CNN
	1    15700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15950 3300 15850 3300
Wire Wire Line
	15850 3300 15750 3300
Connection ~ 15850 3300
Wire Wire Line
	15650 3300 15750 3300
Connection ~ 15750 3300
Wire Wire Line
	15750 3300 15750 3350
Wire Wire Line
	15750 3350 15700 3350
Wire Wire Line
	15700 3350 15700 3500
$Comp
L power:GNDREF #PWR079
U 1 1 660EE517
P 17650 3650
F 0 "#PWR079" H 17650 3400 50  0001 C CNN
F 1 "GNDREF" H 17655 3477 50  0000 C CNN
F 2 "" H 17650 3650 50  0001 C CNN
F 3 "" H 17650 3650 50  0001 C CNN
	1    17650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	17650 3400 17650 3650
$Comp
L power:GNDREF #PWR086
U 1 1 6628D203
P 19650 3550
F 0 "#PWR086" H 19650 3300 50  0001 C CNN
F 1 "GNDREF" H 19655 3377 50  0000 C CNN
F 2 "" H 19650 3550 50  0001 C CNN
F 3 "" H 19650 3550 50  0001 C CNN
	1    19650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	19650 3550 19650 3450
Wire Wire Line
	19650 3450 19750 3450
Connection ~ 19650 3450
Wire Wire Line
	19750 3450 19850 3450
Connection ~ 19750 3450
Wire Wire Line
	19950 3450 19850 3450
Connection ~ 19850 3450
$Comp
L power:GNDREF #PWR091
U 1 1 6642F1E8
P 21500 3600
F 0 "#PWR091" H 21500 3350 50  0001 C CNN
F 1 "GNDREF" H 21505 3427 50  0000 C CNN
F 2 "" H 21500 3600 50  0001 C CNN
F 3 "" H 21500 3600 50  0001 C CNN
	1    21500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	21500 3600 21500 3450
Wire Wire Line
	21500 3450 21600 3450
Connection ~ 21500 3450
Wire Wire Line
	21800 3450 21700 3450
Wire Wire Line
	21700 3450 21600 3450
Connection ~ 21700 3450
Connection ~ 21600 3450
Entry Wire Line
	21000 2550 21100 2650
Entry Wire Line
	21100 2550 21200 2650
Entry Wire Line
	21200 2550 21300 2650
Entry Wire Line
	21300 2550 21400 2650
Entry Wire Line
	19150 2550 19250 2650
Entry Wire Line
	19250 2550 19350 2650
Entry Wire Line
	19350 2550 19450 2650
Entry Wire Line
	19450 2550 19550 2650
Entry Wire Line
	17150 2500 17250 2600
Entry Wire Line
	17250 2500 17350 2600
Entry Wire Line
	17350 2500 17450 2600
Entry Wire Line
	17450 2500 17550 2600
Wire Bus Line
	18600 2500 18600 2550
Entry Wire Line
	15150 2400 15250 2500
Entry Wire Line
	15250 2400 15350 2500
Entry Wire Line
	15350 2400 15450 2500
Entry Wire Line
	15450 2400 15550 2500
Wire Bus Line
	17150 2400 17150 2500
Wire Bus Line
	15150 2400 15150 1200
Text Label 15250 2500 2    50   Italic 0
Carry
Text Label 15350 2500 2    50   Italic 0
N
Text Label 15450 2500 2    50   Italic 0
Ov
Text Label 15550 2500 2    50   Italic 0
Z
Text Label 17250 2600 2    50   Italic 0
Carry
Text Label 19250 2650 2    50   Italic 0
Carry
Text Label 21100 2650 2    50   Italic 0
Carry
Text Label 17350 2600 2    50   Italic 0
N
Text Label 19350 2650 2    50   Italic 0
N
Text Label 21200 2650 2    50   Italic 0
N
Text Label 17450 2600 2    50   Italic 0
Ov
Text Label 19450 2650 2    50   Italic 0
Ov
Text Label 21300 2650 2    50   Italic 0
Ov
Text Label 17550 2600 2    50   Italic 0
Z
Text Label 19550 2650 2    50   Italic 0
Z
Text Label 21400 2650 2    50   Italic 0
Z
$Comp
L Connector:Conn_01x06_Male FLAGS_OUT1
U 1 1 66797D46
P 16050 900
F 0 "FLAGS_OUT1" V 16112 1144 50  0000 L CNN
F 1 "Conn_01x06_Male" V 16203 1144 50  0000 L CNN
F 2 "Kicad libraries:6pinIDC" H 16050 900 50  0001 C CNN
F 3 "~" H 16050 900 50  0001 C CNN
	1    16050 900 
	0    1    1    0   
$EndComp
Entry Wire Line
	16250 1100 16350 1200
Entry Wire Line
	16150 1100 16250 1200
Entry Wire Line
	16050 1100 16150 1200
Entry Wire Line
	15950 1100 16050 1200
Text Label 16250 1100 0    50   Italic 0
Carry
Text Label 16150 1100 2    50   Italic 0
N
Text Label 16050 1100 2    50   Italic 0
Ov
Text Label 15950 1100 2    50   Italic 0
Z
$Comp
L power:GNDREF #PWR071
U 1 1 6694F5BB
P 15750 1300
F 0 "#PWR071" H 15750 1050 50  0001 C CNN
F 1 "GNDREF" H 15755 1127 50  0000 C CNN
F 2 "" H 15750 1300 50  0001 C CNN
F 3 "" H 15750 1300 50  0001 C CNN
	1    15750 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR072
U 1 1 66950F30
P 15850 1300
F 0 "#PWR072" H 15850 1150 50  0001 C CNN
F 1 "+5V" H 15865 1473 50  0000 C CNN
F 2 "" H 15850 1300 50  0001 C CNN
F 3 "" H 15850 1300 50  0001 C CNN
	1    15850 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	15850 1300 15850 1100
Wire Wire Line
	15750 1100 15750 1300
Text GLabel 18450 2700 2    50   Input Italic 0
~ADDER_EN
Wire Wire Line
	18450 2700 18450 2900
Text GLabel 22450 2950 2    50   Input Italic 0
~RIGHT_EN
Wire Wire Line
	22450 2950 22300 2950
Text GLabel 20400 2700 2    50   Input Italic 0
~LEFT_EN
Wire Wire Line
	20400 2700 20400 2800
Wire Wire Line
	20400 2800 20450 2800
Wire Wire Line
	20450 2800 20450 2950
Text GLabel 16550 2650 2    50   Input Italic 0
~LOG_EN
Wire Wire Line
	16450 2800 16550 2800
Wire Wire Line
	16550 2800 16550 2650
$Comp
L Device:C C33
U 1 1 675245FC
P 18100 4650
F 0 "C33" H 18215 4696 50  0000 L CNN
F 1 "100nF" H 18215 4605 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 18138 4500 50  0001 C CNN
F 3 "~" H 18100 4650 50  0001 C CNN
	1    18100 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR080
U 1 1 67524602
P 18250 4500
F 0 "#PWR080" H 18250 4350 50  0001 C CNN
F 1 "+5V" V 18265 4628 50  0000 L CNN
F 2 "" H 18250 4500 50  0001 C CNN
F 3 "" H 18250 4500 50  0001 C CNN
	1    18250 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	18250 4500 18100 4500
$Comp
L power:GNDREF #PWR081
U 1 1 67524609
P 18250 4800
F 0 "#PWR081" H 18250 4550 50  0001 C CNN
F 1 "GNDREF" V 18255 4672 50  0000 R CNN
F 2 "" H 18250 4800 50  0001 C CNN
F 3 "" H 18250 4800 50  0001 C CNN
	1    18250 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18250 4800 18100 4800
Wire Wire Line
	17900 4800 17900 4500
Wire Wire Line
	17900 4500 18100 4500
Connection ~ 18100 4500
Wire Wire Line
	18100 4800 18000 4800
Connection ~ 18100 4800
$Comp
L Device:C C31
U 1 1 676A344C
P 14550 2850
F 0 "C31" H 14665 2896 50  0000 L CNN
F 1 "100nF" H 14665 2805 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 14588 2700 50  0001 C CNN
F 3 "~" H 14550 2850 50  0001 C CNN
	1    14550 2850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR067
U 1 1 676A3452
P 14400 3000
F 0 "#PWR067" H 14400 2850 50  0001 C CNN
F 1 "+5V" V 14415 3128 50  0000 L CNN
F 2 "" H 14400 3000 50  0001 C CNN
F 3 "" H 14400 3000 50  0001 C CNN
	1    14400 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14400 3000 14550 3000
$Comp
L power:GNDREF #PWR066
U 1 1 676A3459
P 14400 2700
F 0 "#PWR066" H 14400 2450 50  0001 C CNN
F 1 "GNDREF" V 14405 2572 50  0000 R CNN
F 2 "" H 14400 2700 50  0001 C CNN
F 3 "" H 14400 2700 50  0001 C CNN
	1    14400 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	14400 2700 14550 2700
Wire Wire Line
	14900 2750 14550 2750
Wire Wire Line
	14550 2750 14550 2700
Connection ~ 14550 2700
Wire Wire Line
	14900 3000 14550 3000
Connection ~ 14550 3000
$Comp
L Device:C C32
U 1 1 67827E74
P 16800 3300
F 0 "C32" H 16915 3346 50  0000 L CNN
F 1 "100nF" H 16915 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 16838 3150 50  0001 C CNN
F 3 "~" H 16800 3300 50  0001 C CNN
	1    16800 3300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR076
U 1 1 67827E7A
P 16950 3450
F 0 "#PWR076" H 16950 3300 50  0001 C CNN
F 1 "+5V" V 16965 3578 50  0000 L CNN
F 2 "" H 16950 3450 50  0001 C CNN
F 3 "" H 16950 3450 50  0001 C CNN
	1    16950 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	16950 3450 16950 3300
$Comp
L power:GNDREF #PWR075
U 1 1 67827E81
P 16650 3450
F 0 "#PWR075" H 16650 3200 50  0001 C CNN
F 1 "GNDREF" V 16655 3322 50  0000 R CNN
F 2 "" H 16650 3450 50  0001 C CNN
F 3 "" H 16650 3450 50  0001 C CNN
	1    16650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	16650 3450 16650 3300
Connection ~ 16650 3300
Wire Wire Line
	16900 3100 16900 3200
Wire Wire Line
	16900 3200 16950 3200
Wire Wire Line
	16950 3200 16950 3300
Connection ~ 16950 3300
$Comp
L Device:C C34
U 1 1 679AF9E4
P 18900 3400
F 0 "C34" H 19015 3446 50  0000 L CNN
F 1 "100nF" H 19015 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 18938 3250 50  0001 C CNN
F 3 "~" H 18900 3400 50  0001 C CNN
	1    18900 3400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR084
U 1 1 679AF9EA
P 19050 3550
F 0 "#PWR084" H 19050 3400 50  0001 C CNN
F 1 "+5V" V 19065 3678 50  0000 L CNN
F 2 "" H 19050 3550 50  0001 C CNN
F 3 "" H 19050 3550 50  0001 C CNN
	1    19050 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	19050 3550 19050 3400
$Comp
L power:GNDREF #PWR083
U 1 1 679AF9F1
P 18750 3550
F 0 "#PWR083" H 18750 3300 50  0001 C CNN
F 1 "GNDREF" V 18755 3422 50  0000 R CNN
F 2 "" H 18750 3550 50  0001 C CNN
F 3 "" H 18750 3550 50  0001 C CNN
	1    18750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	18750 3550 18750 3400
Wire Wire Line
	18900 2900 18750 2900
Wire Wire Line
	18750 2900 18750 3400
Connection ~ 18750 3400
Wire Wire Line
	18900 3250 19050 3250
Wire Wire Line
	19050 3250 19050 3400
Wire Wire Line
	18900 3150 18900 3250
Connection ~ 19050 3400
$Comp
L Device:C C35
U 1 1 67B3B76C
P 20850 3400
F 0 "C35" H 20965 3446 50  0000 L CNN
F 1 "100nF" H 20965 3355 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 20888 3250 50  0001 C CNN
F 3 "~" H 20850 3400 50  0001 C CNN
	1    20850 3400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR089
U 1 1 67B3B772
P 21000 3550
F 0 "#PWR089" H 21000 3400 50  0001 C CNN
F 1 "+5V" V 21015 3678 50  0000 L CNN
F 2 "" H 21000 3550 50  0001 C CNN
F 3 "" H 21000 3550 50  0001 C CNN
	1    21000 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	21000 3550 21000 3400
$Comp
L power:GNDREF #PWR088
U 1 1 67B3B779
P 20700 3550
F 0 "#PWR088" H 20700 3300 50  0001 C CNN
F 1 "GNDREF" V 20705 3422 50  0000 R CNN
F 2 "" H 20700 3550 50  0001 C CNN
F 3 "" H 20700 3550 50  0001 C CNN
	1    20700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	20750 3150 20750 3250
Wire Wire Line
	20750 3250 21000 3250
Wire Wire Line
	21000 3250 21000 3400
Connection ~ 21000 3400
$Comp
L Device:C C30
U 1 1 67CCCD3D
P 13000 4800
F 0 "C30" H 13115 4846 50  0000 L CNN
F 1 "100nF" H 13115 4755 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 13038 4650 50  0001 C CNN
F 3 "~" H 13000 4800 50  0001 C CNN
	1    13000 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR063
U 1 1 67CCCD43
P 13150 4650
F 0 "#PWR063" H 13150 4500 50  0001 C CNN
F 1 "+5V" V 13165 4778 50  0000 L CNN
F 2 "" H 13150 4650 50  0001 C CNN
F 3 "" H 13150 4650 50  0001 C CNN
	1    13150 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	13150 4650 13000 4650
$Comp
L power:GNDREF #PWR064
U 1 1 67CCCD4A
P 13150 4950
F 0 "#PWR064" H 13150 4700 50  0001 C CNN
F 1 "GNDREF" V 13155 4822 50  0000 R CNN
F 2 "" H 13150 4950 50  0001 C CNN
F 3 "" H 13150 4950 50  0001 C CNN
	1    13150 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13150 4950 13000 4950
Wire Wire Line
	13000 4650 12750 4650
Wire Wire Line
	12750 4650 12750 5050
Connection ~ 13000 4650
Wire Wire Line
	12950 5050 12950 4950
Wire Wire Line
	12950 4950 13000 4950
Connection ~ 13000 4950
$Comp
L Device:C C23
U 1 1 67E64396
P 10900 1950
F 0 "C23" H 11015 1996 50  0000 L CNN
F 1 "100nF" H 11015 1905 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 10938 1800 50  0001 C CNN
F 3 "~" H 10900 1950 50  0001 C CNN
	1    10900 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR048
U 1 1 67E6439C
P 10750 1750
F 0 "#PWR048" H 10750 1600 50  0001 C CNN
F 1 "+5V" V 10765 1878 50  0000 L CNN
F 2 "" H 10750 1750 50  0001 C CNN
F 3 "" H 10750 1750 50  0001 C CNN
	1    10750 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR049
U 1 1 67E643A3
P 11050 1800
F 0 "#PWR049" H 11050 1550 50  0001 C CNN
F 1 "GNDREF" V 11055 1672 50  0000 R CNN
F 2 "" H 11050 1800 50  0001 C CNN
F 3 "" H 11050 1800 50  0001 C CNN
	1    11050 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	11050 1800 11050 1950
Wire Wire Line
	10750 2400 10750 1950
Connection ~ 10750 1950
Wire Wire Line
	11050 2200 10950 2200
Wire Wire Line
	10950 2200 10950 2400
Wire Wire Line
	11050 1950 11050 2200
Connection ~ 11050 1950
$Comp
L Device:C C28
U 1 1 68111D25
P 11700 4250
F 0 "C28" H 11815 4296 50  0000 L CNN
F 1 "100nF" H 11815 4205 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 11738 4100 50  0001 C CNN
F 3 "~" H 11700 4250 50  0001 C CNN
	1    11700 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR058
U 1 1 68111D2B
P 11850 4100
F 0 "#PWR058" H 11850 3950 50  0001 C CNN
F 1 "+5V" V 11865 4228 50  0000 L CNN
F 2 "" H 11850 4100 50  0001 C CNN
F 3 "" H 11850 4100 50  0001 C CNN
	1    11850 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	11850 4100 11700 4100
$Comp
L power:GNDREF #PWR059
U 1 1 68111D32
P 11850 4400
F 0 "#PWR059" H 11850 4150 50  0001 C CNN
F 1 "GNDREF" V 11855 4272 50  0000 R CNN
F 2 "" H 11850 4400 50  0001 C CNN
F 3 "" H 11850 4400 50  0001 C CNN
	1    11850 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11850 4400 11700 4400
Wire Wire Line
	11700 4100 10750 4100
Wire Wire Line
	10750 4100 10750 4200
Connection ~ 11700 4100
Wire Wire Line
	10950 4200 11200 4200
Wire Wire Line
	11200 4400 11700 4400
Wire Wire Line
	11200 4200 11200 4400
Connection ~ 11700 4400
$Comp
L Device:C C22
U 1 1 682B2E64
P 9950 1300
F 0 "C22" H 10065 1346 50  0000 L CNN
F 1 "100nF" H 10065 1255 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 9988 1150 50  0001 C CNN
F 3 "~" H 9950 1300 50  0001 C CNN
	1    9950 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR046
U 1 1 682B2E6A
P 10100 1150
F 0 "#PWR046" H 10100 1000 50  0001 C CNN
F 1 "+5V" V 10115 1278 50  0000 L CNN
F 2 "" H 10100 1150 50  0001 C CNN
F 3 "" H 10100 1150 50  0001 C CNN
	1    10100 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 1150 9950 1150
$Comp
L power:GNDREF #PWR047
U 1 1 682B2E71
P 10100 1450
F 0 "#PWR047" H 10100 1200 50  0001 C CNN
F 1 "GNDREF" V 10105 1322 50  0000 R CNN
F 2 "" H 10100 1450 50  0001 C CNN
F 3 "" H 10100 1450 50  0001 C CNN
	1    10100 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 1450 9950 1450
Wire Wire Line
	9950 1150 9650 1150
Wire Wire Line
	9650 1150 9650 1450
Connection ~ 9950 1150
Wire Wire Line
	9750 1450 9950 1450
Connection ~ 9950 1450
$Comp
L Device:C C21
U 1 1 6860E2A1
P 9650 4950
F 0 "C21" H 9765 4996 50  0000 L CNN
F 1 "100nF" H 9765 4905 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 9688 4800 50  0001 C CNN
F 3 "~" H 9650 4950 50  0001 C CNN
	1    9650 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR044
U 1 1 6860E2A7
P 9500 4800
F 0 "#PWR044" H 9500 4650 50  0001 C CNN
F 1 "+5V" V 9515 4928 50  0000 L CNN
F 2 "" H 9500 4800 50  0001 C CNN
F 3 "" H 9500 4800 50  0001 C CNN
	1    9500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4800 9500 4950
$Comp
L power:GNDREF #PWR045
U 1 1 6860E2AE
P 9800 4800
F 0 "#PWR045" H 9800 4550 50  0001 C CNN
F 1 "GNDREF" V 9805 4672 50  0000 R CNN
F 2 "" H 9800 4800 50  0001 C CNN
F 3 "" H 9800 4800 50  0001 C CNN
	1    9800 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 4800 9800 4950
Wire Wire Line
	9650 2900 9400 2900
Wire Wire Line
	9400 2900 9400 4950
Wire Wire Line
	9400 4950 9500 4950
Connection ~ 9500 4950
Wire Wire Line
	9800 4950 9900 4950
Wire Wire Line
	9900 4950 9900 2900
Wire Wire Line
	9900 2900 9750 2900
Connection ~ 9800 4950
$Comp
L Device:C C20
U 1 1 687BDFCC
P 9100 1250
F 0 "C20" H 9215 1296 50  0000 L CNN
F 1 "100nF" H 9215 1205 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 9138 1100 50  0001 C CNN
F 3 "~" H 9100 1250 50  0001 C CNN
	1    9100 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 687BDFD2
P 8950 1100
F 0 "#PWR039" H 8950 950 50  0001 C CNN
F 1 "+5V" V 8965 1228 50  0000 L CNN
F 2 "" H 8950 1100 50  0001 C CNN
F 3 "" H 8950 1100 50  0001 C CNN
	1    8950 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1100 8950 1250
$Comp
L power:GNDREF #PWR043
U 1 1 687BDFD9
P 9250 1100
F 0 "#PWR043" H 9250 850 50  0001 C CNN
F 1 "GNDREF" V 9255 972 50  0000 R CNN
F 2 "" H 9250 1100 50  0001 C CNN
F 3 "" H 9250 1100 50  0001 C CNN
	1    9250 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 1850 8850 1250
Wire Wire Line
	8850 1250 8950 1250
Connection ~ 8950 1250
Wire Wire Line
	9250 1250 9250 1450
Wire Wire Line
	9250 1450 8950 1450
$Comp
L Device:C C18
U 1 1 68AA06DB
P 8900 5050
F 0 "C18" H 9015 5096 50  0000 L CNN
F 1 "100nF" H 9015 5005 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 8938 4900 50  0001 C CNN
F 3 "~" H 8900 5050 50  0001 C CNN
	1    8900 5050
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 68AA06E1
P 8750 4900
F 0 "#PWR038" H 8750 4750 50  0001 C CNN
F 1 "+5V" V 8765 5028 50  0000 L CNN
F 2 "" H 8750 4900 50  0001 C CNN
F 3 "" H 8750 4900 50  0001 C CNN
	1    8750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4900 8750 5000
$Comp
L power:GNDREF #PWR040
U 1 1 68AA06E8
P 9050 4900
F 0 "#PWR040" H 9050 4650 50  0001 C CNN
F 1 "GNDREF" V 9055 4772 50  0000 R CNN
F 2 "" H 9050 4900 50  0001 C CNN
F 3 "" H 9050 4900 50  0001 C CNN
	1    9050 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9050 4900 9050 4950
Wire Wire Line
	8650 5000 8750 5000
Connection ~ 8750 5000
Wire Wire Line
	8750 5000 8750 5050
Wire Wire Line
	9050 4950 9150 4950
Wire Wire Line
	9150 4950 9150 3300
Wire Wire Line
	9150 3300 8950 3300
Connection ~ 9050 4950
Wire Wire Line
	9050 4950 9050 5050
$Comp
L Device:C C17
U 1 1 68C62C9F
P 8100 4650
F 0 "C17" H 8215 4696 50  0000 L CNN
F 1 "100nF" H 8215 4605 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 8138 4500 50  0001 C CNN
F 3 "~" H 8100 4650 50  0001 C CNN
	1    8100 4650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 68C62CA5
P 7950 4500
F 0 "#PWR031" H 7950 4350 50  0001 C CNN
F 1 "+5V" V 7965 4628 50  0000 L CNN
F 2 "" H 7950 4500 50  0001 C CNN
F 3 "" H 7950 4500 50  0001 C CNN
	1    7950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4500 7950 4650
$Comp
L power:GNDREF #PWR037
U 1 1 68C62CAC
P 8250 4500
F 0 "#PWR037" H 8250 4250 50  0001 C CNN
F 1 "GNDREF" V 8255 4372 50  0000 R CNN
F 2 "" H 8250 4500 50  0001 C CNN
F 3 "" H 8250 4500 50  0001 C CNN
	1    8250 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 4500 8250 4650
Wire Wire Line
	8250 4850 8250 4650
Wire Wire Line
	8100 4850 8250 4850
Connection ~ 8250 4650
Wire Wire Line
	7950 4650 7950 4850
Wire Wire Line
	7950 4850 7900 4850
Connection ~ 7950 4650
$Comp
L Device:C C7
U 1 1 68E2C274
P 6150 4500
F 0 "C7" H 6265 4546 50  0000 L CNN
F 1 "100nF" H 6265 4455 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 6188 4350 50  0001 C CNN
F 3 "~" H 6150 4500 50  0001 C CNN
	1    6150 4500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 68E2C27A
P 6000 4650
F 0 "#PWR016" H 6000 4500 50  0001 C CNN
F 1 "+5V" V 6015 4778 50  0000 L CNN
F 2 "" H 6000 4650 50  0001 C CNN
F 3 "" H 6000 4650 50  0001 C CNN
	1    6000 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 4650 6150 4650
$Comp
L power:GNDREF #PWR015
U 1 1 68E2C281
P 6000 4350
F 0 "#PWR015" H 6000 4100 50  0001 C CNN
F 1 "GNDREF" V 6005 4222 50  0000 R CNN
F 2 "" H 6000 4350 50  0001 C CNN
F 3 "" H 6000 4350 50  0001 C CNN
	1    6000 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4350 6150 4350
Wire Wire Line
	6150 4650 6850 4650
Connection ~ 6150 4650
Wire Wire Line
	7050 4650 7050 4350
Wire Wire Line
	7050 4350 6150 4350
Connection ~ 6150 4350
$Comp
L Device:C C19
U 1 1 68FFE322
P 9050 6600
F 0 "C19" H 9165 6646 50  0000 L CNN
F 1 "100nF" H 9165 6555 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 9088 6450 50  0001 C CNN
F 3 "~" H 9050 6600 50  0001 C CNN
	1    9050 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 68FFE328
P 9200 6450
F 0 "#PWR041" H 9200 6300 50  0001 C CNN
F 1 "+5V" V 9215 6578 50  0000 L CNN
F 2 "" H 9200 6450 50  0001 C CNN
F 3 "" H 9200 6450 50  0001 C CNN
	1    9200 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 6450 9050 6450
$Comp
L power:GNDREF #PWR042
U 1 1 68FFE32F
P 9200 6750
F 0 "#PWR042" H 9200 6500 50  0001 C CNN
F 1 "GNDREF" V 9205 6622 50  0000 R CNN
F 2 "" H 9200 6750 50  0001 C CNN
F 3 "" H 9200 6750 50  0001 C CNN
	1    9200 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 6750 9050 6750
Wire Wire Line
	9050 6750 7650 6750
Wire Wire Line
	7650 6750 7650 6600
Wire Wire Line
	7650 6600 7350 6600
Wire Wire Line
	7350 6600 7350 6450
Wire Wire Line
	7350 6450 7300 6450
Connection ~ 9050 6750
Wire Wire Line
	7100 6450 7100 6400
Wire Wire Line
	7100 6400 7450 6400
Wire Wire Line
	7450 6400 7450 6550
Wire Wire Line
	7450 6550 8900 6550
Wire Wire Line
	8900 6550 8900 6450
Wire Wire Line
	8900 6450 9050 6450
Connection ~ 9050 6450
$Comp
L Device:C C15
U 1 1 691D9E8A
P 8000 11350
F 0 "C15" H 8115 11396 50  0000 L CNN
F 1 "100nF" H 8115 11305 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 8038 11200 50  0001 C CNN
F 3 "~" H 8000 11350 50  0001 C CNN
	1    8000 11350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 691D9E90
P 8150 11200
F 0 "#PWR034" H 8150 11050 50  0001 C CNN
F 1 "+5V" V 8165 11328 50  0000 L CNN
F 2 "" H 8150 11200 50  0001 C CNN
F 3 "" H 8150 11200 50  0001 C CNN
	1    8150 11200
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR035
U 1 1 691D9E97
P 8150 11500
F 0 "#PWR035" H 8150 11250 50  0001 C CNN
F 1 "GNDREF" V 8155 11372 50  0000 R CNN
F 2 "" H 8150 11500 50  0001 C CNN
F 3 "" H 8150 11500 50  0001 C CNN
	1    8150 11500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 11500 8000 11500
Wire Wire Line
	7700 11650 7700 11200
Wire Wire Line
	7700 11200 8000 11200
Connection ~ 8000 11200
Wire Wire Line
	8000 11200 8150 11200
Wire Wire Line
	7900 11650 7900 11500
Wire Wire Line
	7900 11500 8000 11500
Connection ~ 8000 11500
$Comp
L Device:C C8
U 1 1 693C1689
P 6800 11050
F 0 "C8" H 6915 11096 50  0000 L CNN
F 1 "100nF" H 6915 11005 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 6838 10900 50  0001 C CNN
F 3 "~" H 6800 11050 50  0001 C CNN
	1    6800 11050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 693C168F
P 6950 10900
F 0 "#PWR017" H 6950 10750 50  0001 C CNN
F 1 "+5V" V 6965 11028 50  0000 L CNN
F 2 "" H 6950 10900 50  0001 C CNN
F 3 "" H 6950 10900 50  0001 C CNN
	1    6950 10900
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 10900 6800 10900
$Comp
L power:GNDREF #PWR018
U 1 1 693C1696
P 6950 11200
F 0 "#PWR018" H 6950 10950 50  0001 C CNN
F 1 "GNDREF" V 6955 11072 50  0000 R CNN
F 2 "" H 6950 11200 50  0001 C CNN
F 3 "" H 6950 11200 50  0001 C CNN
	1    6950 11200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 11200 6800 11200
Wire Wire Line
	6800 10900 6400 10900
Wire Wire Line
	6400 10900 6400 11100
Connection ~ 6800 10900
Wire Wire Line
	6500 11100 6700 11100
Wire Wire Line
	6700 11100 6700 11200
Wire Wire Line
	6700 11200 6800 11200
Connection ~ 6800 11200
$Comp
L Device:C C10
U 1 1 695B2BBE
P 6900 13400
F 0 "C10" H 7015 13446 50  0000 L CNN
F 1 "100nF" H 7015 13355 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 6938 13250 50  0001 C CNN
F 3 "~" H 6900 13400 50  0001 C CNN
	1    6900 13400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 695B2BC4
P 7050 13250
F 0 "#PWR022" H 7050 13100 50  0001 C CNN
F 1 "+5V" V 7065 13378 50  0000 L CNN
F 2 "" H 7050 13250 50  0001 C CNN
F 3 "" H 7050 13250 50  0001 C CNN
	1    7050 13250
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 13250 6900 13250
$Comp
L power:GNDREF #PWR023
U 1 1 695B2BCB
P 7050 13550
F 0 "#PWR023" H 7050 13300 50  0001 C CNN
F 1 "GNDREF" V 7055 13422 50  0000 R CNN
F 2 "" H 7050 13550 50  0001 C CNN
F 3 "" H 7050 13550 50  0001 C CNN
	1    7050 13550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 13550 6900 13550
Wire Wire Line
	6900 13250 6900 12250
Wire Wire Line
	6900 12250 6400 12250
Wire Wire Line
	6400 12250 6400 12300
Connection ~ 6900 13250
Wire Wire Line
	6500 12300 6750 12300
Wire Wire Line
	6750 12300 6750 13550
Wire Wire Line
	6750 13550 6900 13550
Connection ~ 6900 13550
$Comp
L Device:C C14
U 1 1 697AE092
P 8000 8750
F 0 "C14" H 8115 8796 50  0000 L CNN
F 1 "100nF" H 8115 8705 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 8038 8600 50  0001 C CNN
F 3 "~" H 8000 8750 50  0001 C CNN
	1    8000 8750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 697AE098
P 8150 8600
F 0 "#PWR032" H 8150 8450 50  0001 C CNN
F 1 "+5V" V 8165 8728 50  0000 L CNN
F 2 "" H 8150 8600 50  0001 C CNN
F 3 "" H 8150 8600 50  0001 C CNN
	1    8150 8600
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 8600 8000 8600
$Comp
L power:GNDREF #PWR033
U 1 1 697AE09F
P 8150 8900
F 0 "#PWR033" H 8150 8650 50  0001 C CNN
F 1 "GNDREF" V 8155 8772 50  0000 R CNN
F 2 "" H 8150 8900 50  0001 C CNN
F 3 "" H 8150 8900 50  0001 C CNN
	1    8150 8900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 8900 8000 8900
Wire Wire Line
	8000 8600 7700 8600
Wire Wire Line
	7700 8600 7700 9000
Connection ~ 8000 8600
Wire Wire Line
	7900 9000 7900 8900
Wire Wire Line
	7900 8900 8000 8900
Connection ~ 8000 8900
$Comp
L Device:C C11
U 1 1 699B2DFF
P 6950 8600
F 0 "C11" H 7065 8646 50  0000 L CNN
F 1 "100nF" H 7065 8555 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 6988 8450 50  0001 C CNN
F 3 "~" H 6950 8600 50  0001 C CNN
	1    6950 8600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 699B2E05
P 7100 8450
F 0 "#PWR024" H 7100 8300 50  0001 C CNN
F 1 "+5V" V 7115 8578 50  0000 L CNN
F 2 "" H 7100 8450 50  0001 C CNN
F 3 "" H 7100 8450 50  0001 C CNN
	1    7100 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 8450 6950 8450
$Comp
L power:GNDREF #PWR025
U 1 1 699B2E0C
P 7150 8750
F 0 "#PWR025" H 7150 8500 50  0001 C CNN
F 1 "GNDREF" V 7155 8622 50  0000 R CNN
F 2 "" H 7150 8750 50  0001 C CNN
F 3 "" H 7150 8750 50  0001 C CNN
	1    7150 8750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 8450 6950 8400
Wire Wire Line
	6950 8400 6400 8400
Wire Wire Line
	6400 8400 6400 8450
Connection ~ 6950 8450
Wire Wire Line
	6750 8750 6950 8750
Connection ~ 6950 8750
$Comp
L Device:C C9
U 1 1 69BC2B30
P 6900 10650
F 0 "C9" H 7015 10696 50  0000 L CNN
F 1 "100nF" H 7015 10605 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 6938 10500 50  0001 C CNN
F 3 "~" H 6900 10650 50  0001 C CNN
	1    6900 10650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 69BC2B36
P 7050 10500
F 0 "#PWR020" H 7050 10350 50  0001 C CNN
F 1 "+5V" V 7065 10628 50  0000 L CNN
F 2 "" H 7050 10500 50  0001 C CNN
F 3 "" H 7050 10500 50  0001 C CNN
	1    7050 10500
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 10500 6900 10500
$Comp
L power:GNDREF #PWR021
U 1 1 69BC2B3D
P 7050 10800
F 0 "#PWR021" H 7050 10550 50  0001 C CNN
F 1 "GNDREF" V 7055 10672 50  0000 R CNN
F 2 "" H 7050 10800 50  0001 C CNN
F 3 "" H 7050 10800 50  0001 C CNN
	1    7050 10800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 10800 6900 10800
Wire Wire Line
	6900 10500 6900 9550
Wire Wire Line
	6900 9550 6400 9550
Wire Wire Line
	6400 9550 6400 9650
Connection ~ 6900 10500
Wire Wire Line
	6500 9650 6800 9650
Wire Wire Line
	6800 9650 6800 10800
Wire Wire Line
	6800 10800 6900 10800
Connection ~ 6900 10800
$Comp
L Device:C C26
U 1 1 69DDCF55
P 11650 11350
F 0 "C26" H 11765 11396 50  0000 L CNN
F 1 "100nF" H 11765 11305 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 11688 11200 50  0001 C CNN
F 3 "~" H 11650 11350 50  0001 C CNN
	1    11650 11350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR054
U 1 1 69DDCF5B
P 11800 11200
F 0 "#PWR054" H 11800 11050 50  0001 C CNN
F 1 "+5V" V 11815 11328 50  0000 L CNN
F 2 "" H 11800 11200 50  0001 C CNN
F 3 "" H 11800 11200 50  0001 C CNN
	1    11800 11200
	0    1    1    0   
$EndComp
Wire Wire Line
	11800 11200 11650 11200
$Comp
L power:GNDREF #PWR055
U 1 1 69DDCF62
P 11800 11500
F 0 "#PWR055" H 11800 11250 50  0001 C CNN
F 1 "GNDREF" V 11805 11372 50  0000 R CNN
F 2 "" H 11800 11500 50  0001 C CNN
F 3 "" H 11800 11500 50  0001 C CNN
	1    11800 11500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11800 11500 11650 11500
Wire Wire Line
	11650 11200 11200 11200
Wire Wire Line
	11200 11200 11200 11400
Connection ~ 11650 11200
Wire Wire Line
	11300 11400 11400 11400
Wire Wire Line
	11400 11400 11400 11500
Wire Wire Line
	11400 11500 11650 11500
Connection ~ 11650 11500
$Comp
L Device:C C29
U 1 1 6A000E48
P 12700 11650
F 0 "C29" H 12815 11696 50  0000 L CNN
F 1 "100nF" H 12815 11605 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 12738 11500 50  0001 C CNN
F 3 "~" H 12700 11650 50  0001 C CNN
	1    12700 11650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR061
U 1 1 6A000E4E
P 12850 11500
F 0 "#PWR061" H 12850 11350 50  0001 C CNN
F 1 "+5V" V 12865 11628 50  0000 L CNN
F 2 "" H 12850 11500 50  0001 C CNN
F 3 "" H 12850 11500 50  0001 C CNN
	1    12850 11500
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR062
U 1 1 6A000E55
P 12850 11800
F 0 "#PWR062" H 12850 11550 50  0001 C CNN
F 1 "GNDREF" V 12855 11672 50  0000 R CNN
F 2 "" H 12850 11800 50  0001 C CNN
F 3 "" H 12850 11800 50  0001 C CNN
	1    12850 11800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12850 11800 12700 11800
Wire Wire Line
	12500 11500 12500 11950
Wire Wire Line
	12500 11500 12700 11500
Connection ~ 12700 11500
Wire Wire Line
	12700 11500 12850 11500
Wire Wire Line
	12700 11800 12700 11950
Connection ~ 12700 11800
$Comp
L Device:C C27
U 1 1 6A22B4B1
P 11650 14150
F 0 "C27" H 11765 14196 50  0000 L CNN
F 1 "100nF" H 11765 14105 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 11688 14000 50  0001 C CNN
F 3 "~" H 11650 14150 50  0001 C CNN
	1    11650 14150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR056
U 1 1 6A22B4B7
P 11800 14000
F 0 "#PWR056" H 11800 13850 50  0001 C CNN
F 1 "+5V" V 11815 14128 50  0000 L CNN
F 2 "" H 11800 14000 50  0001 C CNN
F 3 "" H 11800 14000 50  0001 C CNN
	1    11800 14000
	0    1    1    0   
$EndComp
Wire Wire Line
	11800 14000 11650 14000
$Comp
L power:GNDREF #PWR057
U 1 1 6A22B4BE
P 11800 14300
F 0 "#PWR057" H 11800 14050 50  0001 C CNN
F 1 "GNDREF" V 11805 14172 50  0000 R CNN
F 2 "" H 11800 14300 50  0001 C CNN
F 3 "" H 11800 14300 50  0001 C CNN
	1    11800 14300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11800 14300 11650 14300
Wire Wire Line
	11200 12600 11000 12600
Wire Wire Line
	11000 12600 11000 14000
Wire Wire Line
	11000 14000 11650 14000
Connection ~ 11650 14000
Wire Wire Line
	11300 12600 11500 12600
Wire Wire Line
	11500 12600 11500 14300
Wire Wire Line
	11500 14300 11650 14300
Connection ~ 11650 14300
$Comp
L Device:C C24
U 1 1 6A45E4B5
P 11550 8400
F 0 "C24" H 11665 8446 50  0000 L CNN
F 1 "100nF" H 11665 8355 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 11588 8250 50  0001 C CNN
F 3 "~" H 11550 8400 50  0001 C CNN
	1    11550 8400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR050
U 1 1 6A45E4BB
P 11700 8250
F 0 "#PWR050" H 11700 8100 50  0001 C CNN
F 1 "+5V" V 11715 8378 50  0000 L CNN
F 2 "" H 11700 8250 50  0001 C CNN
F 3 "" H 11700 8250 50  0001 C CNN
	1    11700 8250
	0    1    1    0   
$EndComp
Wire Wire Line
	11700 8250 11550 8250
$Comp
L power:GNDREF #PWR051
U 1 1 6A45E4C2
P 11700 8550
F 0 "#PWR051" H 11700 8300 50  0001 C CNN
F 1 "GNDREF" V 11705 8422 50  0000 R CNN
F 2 "" H 11700 8550 50  0001 C CNN
F 3 "" H 11700 8550 50  0001 C CNN
	1    11700 8550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11700 8550 11550 8550
Wire Wire Line
	11550 8250 11200 8250
Wire Wire Line
	11200 8250 11200 8500
Connection ~ 11550 8250
Wire Wire Line
	11300 8500 11500 8500
Wire Wire Line
	11500 8500 11500 8550
Wire Wire Line
	11500 8550 11550 8550
Connection ~ 11550 8550
$Comp
L Device:C C25
U 1 1 6A81F7D3
P 11650 10800
F 0 "C25" H 11765 10846 50  0000 L CNN
F 1 "100nF" H 11765 10755 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 11688 10650 50  0001 C CNN
F 3 "~" H 11650 10800 50  0001 C CNN
	1    11650 10800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR052
U 1 1 6A81F7D9
P 11800 10650
F 0 "#PWR052" H 11800 10500 50  0001 C CNN
F 1 "+5V" V 11815 10778 50  0000 L CNN
F 2 "" H 11800 10650 50  0001 C CNN
F 3 "" H 11800 10650 50  0001 C CNN
	1    11800 10650
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR053
U 1 1 6A81F7E0
P 11800 10950
F 0 "#PWR053" H 11800 10700 50  0001 C CNN
F 1 "GNDREF" V 11805 10822 50  0000 R CNN
F 2 "" H 11800 10950 50  0001 C CNN
F 3 "" H 11800 10950 50  0001 C CNN
	1    11800 10950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11800 10950 11650 10950
Wire Wire Line
	11650 10650 11800 10650
Wire Wire Line
	11500 10650 11500 10900
Wire Wire Line
	11500 10900 10900 10900
Wire Wire Line
	10900 10900 10900 9700
Wire Wire Line
	10900 9700 11200 9700
Wire Wire Line
	11500 10650 11650 10650
Connection ~ 11650 10650
Wire Wire Line
	11650 10950 11550 10950
Wire Wire Line
	11550 10950 11550 9700
Wire Wire Line
	11550 9700 11300 9700
Connection ~ 11650 10950
$Comp
L Device:C C13
U 1 1 6ABE8A40
P 7600 1200
F 0 "C13" H 7715 1246 50  0000 L CNN
F 1 "100nF" H 7715 1155 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 7638 1050 50  0001 C CNN
F 3 "~" H 7600 1200 50  0001 C CNN
	1    7600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 6ABE8A46
P 7750 1050
F 0 "#PWR028" H 7750 900 50  0001 C CNN
F 1 "+5V" V 7765 1178 50  0000 L CNN
F 2 "" H 7750 1050 50  0001 C CNN
F 3 "" H 7750 1050 50  0001 C CNN
	1    7750 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 1050 7600 1050
$Comp
L power:GNDREF #PWR029
U 1 1 6ABE8A4D
P 7750 1350
F 0 "#PWR029" H 7750 1100 50  0001 C CNN
F 1 "GNDREF" V 7755 1222 50  0000 R CNN
F 2 "" H 7750 1350 50  0001 C CNN
F 3 "" H 7750 1350 50  0001 C CNN
	1    7750 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 1350 7600 1350
$Comp
L Device:C C16
U 1 1 6ACAD1CD
P 8100 2300
F 0 "C16" H 8215 2346 50  0000 L CNN
F 1 "100nF" H 8215 2255 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 8138 2150 50  0001 C CNN
F 3 "~" H 8100 2300 50  0001 C CNN
	1    8100 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 6ACAD1D3
P 7950 2150
F 0 "#PWR030" H 7950 2000 50  0001 C CNN
F 1 "+5V" V 7965 2278 50  0000 L CNN
F 2 "" H 7950 2150 50  0001 C CNN
F 3 "" H 7950 2150 50  0001 C CNN
	1    7950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2150 7950 2300
$Comp
L power:GNDREF #PWR036
U 1 1 6ACAD1DA
P 8250 2150
F 0 "#PWR036" H 8250 1900 50  0001 C CNN
F 1 "GNDREF" V 8255 2022 50  0000 R CNN
F 2 "" H 8250 2150 50  0001 C CNN
F 3 "" H 8250 2150 50  0001 C CNN
	1    8250 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 2150 8250 2300
Wire Wire Line
	7250 2850 7250 2750
Wire Wire Line
	7250 2750 7950 2750
Wire Wire Line
	7950 2750 7950 2300
Connection ~ 7950 2300
Wire Wire Line
	8250 2300 8250 2350
Wire Wire Line
	8250 2350 8200 2350
Wire Wire Line
	8200 2350 8200 2850
Wire Wire Line
	8200 2850 7350 2850
Connection ~ 8250 2300
Wire Wire Line
	7600 1050 7450 1050
Wire Wire Line
	7450 1050 7450 1400
Wire Wire Line
	7450 1400 7250 1400
Wire Wire Line
	7250 1400 7250 1450
Connection ~ 7600 1050
Wire Wire Line
	7350 1450 7600 1450
Wire Wire Line
	7600 1450 7600 1350
Connection ~ 7600 1350
$Comp
L Device:C C12
U 1 1 6B09B3D3
P 7550 750
F 0 "C12" H 7665 796 50  0000 L CNN
F 1 "100nF" H 7665 705 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 7588 600 50  0001 C CNN
F 3 "~" H 7550 750 50  0001 C CNN
	1    7550 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 6B09B3D9
P 7700 600
F 0 "#PWR026" H 7700 450 50  0001 C CNN
F 1 "+5V" V 7715 728 50  0000 L CNN
F 2 "" H 7700 600 50  0001 C CNN
F 3 "" H 7700 600 50  0001 C CNN
	1    7700 600 
	0    1    1    0   
$EndComp
Wire Wire Line
	7700 600  7550 600 
$Comp
L power:GNDREF #PWR027
U 1 1 6B09B3E0
P 7700 900
F 0 "#PWR027" H 7700 650 50  0001 C CNN
F 1 "GNDREF" V 7705 772 50  0000 R CNN
F 2 "" H 7700 900 50  0001 C CNN
F 3 "" H 7700 900 50  0001 C CNN
	1    7700 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 900  7550 900 
Wire Wire Line
	7550 600  7150 600 
Wire Wire Line
	7150 600  7150 1200
Wire Wire Line
	7150 1200 6500 1200
Wire Wire Line
	6500 1200 6500 1850
Wire Wire Line
	6500 1850 6450 1850
Connection ~ 7550 600 
Wire Wire Line
	6550 1850 6550 1250
Wire Wire Line
	6550 1250 7200 1250
Wire Wire Line
	7200 1250 7200 650 
Wire Wire Line
	7200 650  7450 650 
Wire Wire Line
	7450 650  7450 900 
Wire Wire Line
	7450 900  7550 900 
Connection ~ 7550 900 
$Comp
L Device:C C6
U 1 1 6B308506
P 5050 3300
F 0 "C6" H 5165 3346 50  0000 L CNN
F 1 "100nF" H 5165 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 5088 3150 50  0001 C CNN
F 3 "~" H 5050 3300 50  0001 C CNN
	1    5050 3300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 6B30850C
P 4900 3450
F 0 "#PWR014" H 4900 3300 50  0001 C CNN
F 1 "+5V" V 4915 3578 50  0000 L CNN
F 2 "" H 4900 3450 50  0001 C CNN
F 3 "" H 4900 3450 50  0001 C CNN
	1    4900 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3450 5050 3450
$Comp
L power:GNDREF #PWR013
U 1 1 6B308513
P 4900 3150
F 0 "#PWR013" H 4900 2900 50  0001 C CNN
F 1 "GNDREF" V 4905 3022 50  0000 R CNN
F 2 "" H 4900 3150 50  0001 C CNN
F 3 "" H 4900 3150 50  0001 C CNN
	1    4900 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3150 5050 3150
Wire Wire Line
	5050 3450 5600 3450
Wire Wire Line
	5600 3450 5600 3250
Wire Wire Line
	5600 3250 6450 3250
Connection ~ 5050 3450
Wire Wire Line
	6550 3250 6550 3200
Wire Wire Line
	6550 3200 5200 3200
Wire Wire Line
	5200 3200 5200 3150
Wire Wire Line
	5200 3150 5050 3150
Connection ~ 5050 3150
$Comp
L power:GNDREF #PWR073
U 1 1 6B588386
P 16850 7950
F 0 "#PWR073" H 16850 7700 50  0001 C CNN
F 1 "GNDREF" H 16855 7777 50  0000 C CNN
F 2 "" H 16850 7950 50  0001 C CNN
F 3 "" H 16850 7950 50  0001 C CNN
	1    16850 7950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR077
U 1 1 6B589B06
P 17250 8050
F 0 "#PWR077" H 17250 7900 50  0001 C CNN
F 1 "+5V" H 17265 8223 50  0000 C CNN
F 2 "" H 17250 8050 50  0001 C CNN
F 3 "" H 17250 8050 50  0001 C CNN
	1    17250 8050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male 5V/GND1
U 1 1 6B58B3E5
P 17200 7000
F 0 "5V/GND1" V 17262 7044 50  0000 L CNN
F 1 "Conn_01x02_Male" V 17353 7044 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical" H 17200 7000 50  0001 C CNN
F 3 "~" H 17200 7000 50  0001 C CNN
	1    17200 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	16850 7400 17100 7400
Wire Wire Line
	17100 7400 17100 7200
Wire Wire Line
	17200 7200 17200 7600
Wire Wire Line
	17200 7600 17250 7600
$Comp
L Device:CP1 CPOWER1
U 1 1 6B73FB0E
P 17000 7900
F 0 "CPOWER1" V 16748 7900 50  0000 C CNN
F 1 "10uF" V 16839 7900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 17000 7900 50  0001 C CNN
F 3 "~" H 17000 7900 50  0001 C CNN
	1    17000 7900
	0    1    1    0   
$EndComp
Wire Wire Line
	17150 7900 17250 7900
Wire Wire Line
	17250 7600 17250 7900
Wire Wire Line
	16850 7400 16850 7900
Connection ~ 16850 7900
Wire Wire Line
	17250 7900 17350 7900
Connection ~ 17250 7900
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6BAABB0C
P 17850 7750
F 0 "H3" H 17950 7799 50  0000 L CNN
F 1 "MountingHole_Pad" H 17950 7708 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 17850 7750 50  0001 C CNN
F 3 "~" H 17850 7750 50  0001 C CNN
	1    17850 7750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 6BAABF7D
P 18000 7750
F 0 "H5" H 18100 7799 50  0000 L CNN
F 1 "MountingHole_Pad" H 18100 7708 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 18000 7750 50  0001 C CNN
F 3 "~" H 18000 7750 50  0001 C CNN
	1    18000 7750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 6BAAC1D7
P 15650 7650
F 0 "H1" H 15750 7699 50  0000 L CNN
F 1 "MountingHole_Pad" H 15750 7608 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 15650 7650 50  0001 C CNN
F 3 "~" H 15650 7650 50  0001 C CNN
	1    15650 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6BAAC355
P 15800 7650
F 0 "H2" H 15900 7699 50  0000 L CNN
F 1 "MountingHole_Pad" H 15900 7608 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 15800 7650 50  0001 C CNN
F 3 "~" H 15800 7650 50  0001 C CNN
	1    15800 7650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6BAADA47
P 17850 8350
F 0 "H4" H 17950 8396 50  0000 L CNN
F 1 "MountingHole" H 17950 8305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 17850 8350 50  0001 C CNN
F 3 "~" H 17850 8350 50  0001 C CNN
	1    17850 8350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 6BAADFDE
P 18000 8350
F 0 "H6" H 18100 8396 50  0000 L CNN
F 1 "MountingHole" H 18100 8305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 18000 8350 50  0001 C CNN
F 3 "~" H 18000 8350 50  0001 C CNN
	1    18000 8350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 6BAAE239
P 18150 8350
F 0 "H7" H 18250 8396 50  0000 L CNN
F 1 "MountingHole" H 18250 8305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 18150 8350 50  0001 C CNN
F 3 "~" H 18150 8350 50  0001 C CNN
	1    18150 8350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H8
U 1 1 6BAAE484
P 18300 8350
F 0 "H8" H 18400 8396 50  0000 L CNN
F 1 "MountingHole" H 18400 8305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_Via" H 18300 8350 50  0001 C CNN
F 3 "~" H 18300 8350 50  0001 C CNN
	1    18300 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	18000 7850 17850 7850
Wire Wire Line
	17350 7850 17350 7900
Wire Wire Line
	17350 7850 17850 7850
Connection ~ 17850 7850
Wire Wire Line
	15650 7750 15800 7750
Wire Wire Line
	15800 7750 15800 7900
Connection ~ 15800 7750
$Comp
L TinyRisc_Symbol_Library:74F86 XOR41
U 1 1 617E9455
P 6500 2450
F 0 "XOR41" H 6500 1927 50  0000 C CNN
F 1 "74F86" H 6500 1836 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6500 2450 50  0001 C CNN
F 3 "" H 6500 2450 50  0001 C CNN
	1    6500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1250 4000 1300
Wire Wire Line
	4100 1250 4100 1300
Wire Wire Line
	4200 1250 4200 1300
Wire Wire Line
	4300 1250 4300 1300
Wire Wire Line
	4400 1250 4400 1300
Wire Wire Line
	4500 1250 4500 1300
Wire Wire Line
	3800 1300 3800 1250
Wire Wire Line
	3900 1300 3900 1250
Wire Wire Line
	1750 2900 1750 3000
Wire Wire Line
	1650 2950 1650 2900
Wire Wire Line
	1850 2900 1850 2950
Wire Wire Line
	1950 2950 1950 2900
$Comp
L Connector:Conn_01x06_Male ALU_COMM1
U 1 1 61772090
P 1950 2700
F 0 "ALU_COMM1" V 2012 2944 50  0000 L CNN
F 1 "Conn_01x06_Male" V 2103 2944 50  0000 L CNN
F 2 "Kicad libraries:6pinIDC" H 1950 2700 50  0001 C CNN
F 3 "~" H 1950 2700 50  0001 C CNN
	1    1950 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 2950 2050 2900
Wire Wire Line
	2150 2900 2150 2950
Text Label 2050 2900 0    50   Italic 0
C
Text Label 1950 2900 0    50   ~ 0
B
Wire Wire Line
	1100 3000 1750 3000
NoConn ~ 7400 5350
NoConn ~ 7400 5450
Wire Wire Line
	7400 5250 7450 5250
Wire Wire Line
	7450 5550 7400 5550
Wire Wire Line
	7450 5250 7450 5550
Wire Wire Line
	7400 5550 7400 6500
Wire Wire Line
	3650 950  3650 1050
Wire Wire Line
	3750 950  3750 1050
Wire Wire Line
	3850 950  3850 1050
Wire Wire Line
	3950 950  3950 1050
Wire Wire Line
	4050 950  4050 1050
Wire Wire Line
	4150 950  4150 1050
Wire Wire Line
	4250 950  4250 1050
Wire Wire Line
	4350 950  4350 1050
Wire Wire Line
	4450 950  4450 1050
Wire Wire Line
	4550 950  4550 1050
Wire Wire Line
	4650 950  4650 1050
Wire Wire Line
	4750 950  4750 1050
Wire Wire Line
	4850 950  4850 1050
Wire Wire Line
	4950 950  4950 1050
Wire Wire Line
	5050 950  5050 1050
Wire Wire Line
	5150 950  5150 1050
Wire Wire Line
	14900 2750 14900 2800
Wire Wire Line
	18900 2900 18900 2950
Text Label 11250 4850 0    50   Italic 0
O11
Wire Wire Line
	8850 3300 8850 3250
Wire Wire Line
	8850 3250 8650 3250
Wire Wire Line
	8650 3250 8650 5000
Wire Wire Line
	5400 1050 5400 1000
Wire Wire Line
	5500 1000 5500 1050
Wire Wire Line
	5600 1000 5600 1050
Wire Wire Line
	5700 1000 5700 1050
Wire Wire Line
	5800 1000 5800 1050
Wire Wire Line
	5900 1050 5900 1000
Wire Wire Line
	6000 1050 6000 1000
Wire Wire Line
	6100 1000 6100 1050
Wire Wire Line
	6200 1000 6200 1050
Wire Wire Line
	6300 1000 6300 1050
Wire Wire Line
	6400 1050 6400 1000
Wire Wire Line
	6500 1000 6500 1050
Wire Wire Line
	6600 1000 6600 1050
Wire Wire Line
	6700 1000 6700 1050
Wire Wire Line
	6800 1000 6800 1050
Wire Wire Line
	6900 1000 6900 1050
NoConn ~ 10050 4000
NoConn ~ 10300 4300
NoConn ~ 6500 5100
NoConn ~ 6500 5200
NoConn ~ 6500 5600
NoConn ~ 6500 5700
$Comp
L Device:C C36
U 1 1 7268B2E0
P 12700 8750
F 0 "C36" H 12815 8796 50  0000 L CNN
F 1 "100nF" H 12815 8705 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 12738 8600 50  0001 C CNN
F 3 "~" H 12700 8750 50  0001 C CNN
	1    12700 8750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 7268B8A2
P 12900 8600
F 0 "#PWR0111" H 12900 8450 50  0001 C CNN
F 1 "+5V" V 12915 8728 50  0000 L CNN
F 2 "" H 12900 8600 50  0001 C CNN
F 3 "" H 12900 8600 50  0001 C CNN
	1    12900 8600
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR0112
U 1 1 7268BCF7
P 12850 8900
F 0 "#PWR0112" H 12850 8650 50  0001 C CNN
F 1 "GNDREF" V 12855 8772 50  0000 R CNN
F 2 "" H 12850 8900 50  0001 C CNN
F 3 "" H 12850 8900 50  0001 C CNN
	1    12850 8900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12700 8900 12700 8950
Wire Wire Line
	12700 8600 12500 8600
Wire Wire Line
	12500 8600 12500 9050
Connection ~ 12700 8600
Wire Wire Line
	8950 1450 8950 1850
Wire Wire Line
	20750 2950 20700 2950
Wire Wire Line
	20700 2950 20700 3400
Wire Wire Line
	20700 3400 20700 3550
Connection ~ 20700 3400
Wire Wire Line
	16900 2900 16650 2900
Wire Wire Line
	16650 2900 16650 3300
Wire Wire Line
	17850 3400 17950 3400
Connection ~ 17850 3400
Wire Wire Line
	17750 3400 17850 3400
Wire Wire Line
	17650 3400 17750 3400
Connection ~ 17750 3400
Connection ~ 17650 3400
$Comp
L TinyRisc_Symbol_Library:74F245 FlagsAdd0
U 1 1 6381F21E
P 17500 3000
F 0 "FlagsAdd0" V 17500 2750 50  0000 L CNN
F 1 "74F245" V 17500 3200 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 17500 3000 50  0001 C CNN
F 3 "" H 17500 3000 50  0001 C CNN
	1    17500 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 8150 6500 8150
Wire Wire Line
	6500 8150 6500 8450
Wire Wire Line
	6750 8150 6750 8750
Wire Wire Line
	6950 8750 7150 8750
Wire Wire Line
	10750 1750 10750 1950
Wire Wire Line
	16850 7900 16850 7950
Wire Wire Line
	17250 8050 17250 7900
Wire Wire Line
	15800 7900 16850 7900
Wire Wire Line
	12700 8600 12900 8600
Wire Wire Line
	12850 8900 12800 8900
Wire Wire Line
	12700 8950 12800 8950
Wire Wire Line
	12800 8950 12800 8900
Connection ~ 12700 8950
Wire Wire Line
	12700 8950 12700 9050
Wire Wire Line
	7700 13200 7700 13400
Wire Wire Line
	9250 1100 9250 1250
Connection ~ 9250 1250
Entry Wire Line
	1300 3250 1400 3350
Entry Wire Line
	1300 3350 1400 3450
Wire Wire Line
	1400 3350 1600 3350
Wire Wire Line
	1400 3450 1600 3450
Text Label 1400 3350 0    50   Italic 0
B
Text Label 1400 3450 0    50   Italic 0
A
Text GLabel 1600 3350 2    50   Input Italic 0
B
Text GLabel 1600 3450 2    50   Input Italic 0
A
Text GLabel 17550 5150 0    50   Input Italic 0
A
Text GLabel 17550 5600 0    50   Input Italic 0
B
Text GLabel 18350 5350 2    50   Input Italic 0
~LOG_EN
Text GLabel 3300 4100 2    50   Input Italic 0
~LEFT_EN
NoConn ~ 17550 5350
NoConn ~ 17550 5250
NoConn ~ 17550 5700
Text GLabel 3300 4500 2    50   Input Italic 0
~RIGHT_EN
$Comp
L TinyRisc_Symbol_Library:74F138 DEC1
U 1 1 622AF375
P 2400 4500
F 0 "DEC1" H 2400 4027 50  0000 C CNN
F 1 "74F138" H 2400 3936 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2400 4500 50  0001 C CNN
F 3 "" H 2400 4500 50  0001 C CNN
	1    2400 4500
	1    0    0    -1  
$EndComp
Wire Bus Line
	1300 3950 1950 3950
Entry Wire Line
	1950 4000 2050 4100
Entry Wire Line
	1950 4100 2050 4200
Entry Wire Line
	1950 4200 2050 4300
Text Label 2050 4100 0    50   ~ 0
A
Text Label 2050 4200 0    50   ~ 0
B
Text Label 2050 4300 0    50   ~ 0
C
Wire Wire Line
	2050 4750 1850 4750
Wire Wire Line
	1850 4750 1850 5350
Wire Wire Line
	2050 4850 2050 5350
$Comp
L power:GNDREF #PWR03
U 1 1 6280062A
P 2050 5350
F 0 "#PWR03" H 2050 5100 50  0001 C CNN
F 1 "GNDREF" H 2055 5177 50  0000 C CNN
F 2 "" H 2050 5350 50  0001 C CNN
F 3 "" H 2050 5350 50  0001 C CNN
	1    2050 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 62800E5B
P 1850 5350
F 0 "#PWR02" H 1850 5100 50  0001 C CNN
F 1 "GNDREF" H 1855 5177 50  0000 C CNN
F 2 "" H 1850 5350 50  0001 C CNN
F 3 "" H 1850 5350 50  0001 C CNN
	1    1850 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 62802392
P 1500 4650
F 0 "#PWR01" H 1500 4500 50  0001 C CNN
F 1 "+5V" V 1515 4777 50  0000 L CNN
F 2 "" H 1500 4650 50  0001 C CNN
F 3 "" H 1500 4650 50  0001 C CNN
	1    1500 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 4650 2050 4650
$Comp
L Device:C C2
U 1 1 628C6A4B
P 3250 3500
F 0 "C2" H 3365 3546 50  0000 L CNN
F 1 "100nF" H 3365 3455 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 3288 3350 50  0001 C CNN
F 3 "~" H 3250 3500 50  0001 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 628C6A51
P 3400 3350
F 0 "#PWR06" H 3400 3200 50  0001 C CNN
F 1 "+5V" V 3415 3478 50  0000 L CNN
F 2 "" H 3400 3350 50  0001 C CNN
F 3 "" H 3400 3350 50  0001 C CNN
	1    3400 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3350 3250 3350
$Comp
L power:GNDREF #PWR07
U 1 1 628C6A58
P 3400 3650
F 0 "#PWR07" H 3400 3400 50  0001 C CNN
F 1 "GNDREF" V 3405 3522 50  0000 R CNN
F 2 "" H 3400 3650 50  0001 C CNN
F 3 "" H 3400 3650 50  0001 C CNN
	1    3400 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3650 3250 3650
Wire Wire Line
	3250 3600 3250 3650
Connection ~ 3250 3650
Connection ~ 3250 3350
Wire Wire Line
	2300 3850 2300 3350
Wire Wire Line
	2300 3350 3250 3350
Wire Wire Line
	2500 3600 2500 3850
Wire Wire Line
	2500 3600 3250 3600
Wire Wire Line
	2750 4100 3300 4100
Wire Wire Line
	3750 4200 2750 4200
Wire Wire Line
	3300 4300 2750 4300
Wire Wire Line
	2750 4400 3750 4400
Wire Wire Line
	3300 4500 2750 4500
Wire Wire Line
	3750 4600 2750 4600
Wire Wire Line
	3300 4700 2750 4700
NoConn ~ 2750 4800
$Comp
L TinyRisc_Symbol_Library:74F00 NAND41
U 1 1 636EA68C
P 2150 6650
F 0 "NAND41" H 2150 6127 50  0000 C CNN
F 1 "74F00" H 2150 6036 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2150 6650 50  0001 C CNN
F 3 "" H 2150 6650 50  0001 C CNN
	1    2150 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6700 1150 6300
Wire Wire Line
	1150 6300 1750 6300
Wire Wire Line
	1750 6750 1200 6750
Wire Wire Line
	1200 6750 1200 6700
Wire Wire Line
	1200 6700 1150 6700
Wire Wire Line
	1150 6700 1000 6700
Connection ~ 1150 6700
$Comp
L Device:C C1
U 1 1 63955A8A
P 2700 5850
F 0 "C1" H 2815 5896 50  0000 L CNN
F 1 "100nF" H 2815 5805 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L5.1mm_D3.1mm_P7.50mm_Horizontal" H 2738 5700 50  0001 C CNN
F 3 "~" H 2700 5850 50  0001 C CNN
	1    2700 5850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 63955A90
P 2850 5700
F 0 "#PWR04" H 2850 5550 50  0001 C CNN
F 1 "+5V" V 2865 5828 50  0000 L CNN
F 2 "" H 2850 5700 50  0001 C CNN
F 3 "" H 2850 5700 50  0001 C CNN
	1    2850 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 5700 2700 5700
$Comp
L power:GNDREF #PWR05
U 1 1 63955A97
P 2850 6000
F 0 "#PWR05" H 2850 5750 50  0001 C CNN
F 1 "GNDREF" V 2855 5872 50  0000 R CNN
F 2 "" H 2850 6000 50  0001 C CNN
F 3 "" H 2850 6000 50  0001 C CNN
	1    2850 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 6000 2700 6000
Wire Wire Line
	2700 5950 2700 6000
Connection ~ 2700 6000
Connection ~ 2700 5700
Wire Wire Line
	2200 6050 2200 5950
Wire Wire Line
	2200 5950 2700 5950
Wire Wire Line
	2100 5700 2100 6050
Wire Wire Line
	2100 5700 2700 5700
Text GLabel 2650 6500 2    50   Input Italic 0
Z
Wire Wire Line
	2550 6500 2650 6500
Text Notes 600  6950 0    50   ~ 0
Subtituting NOT for NAND
NoConn ~ 2550 6800
NoConn ~ 2550 6700
NoConn ~ 2550 6600
NoConn ~ 1750 6400
NoConn ~ 1750 6500
NoConn ~ 1750 6600
NoConn ~ 1750 6850
NoConn ~ 1750 6950
NoConn ~ 1750 7050
NoConn ~ 16750 3350
NoConn ~ 3850 6550
Wire Wire Line
	10100 2550 10100 2450
Wire Wire Line
	10100 2450 10050 2450
Wire Wire Line
	10050 2450 10050 2300
Wire Wire Line
	10100 2550 10300 2550
Wire Bus Line
	5350 8550 5350 13450
Wire Bus Line
	10150 8250 10150 13750
Wire Bus Line
	13450 7500 13450 9400
Wire Bus Line
	1950 3950 1950 4300
Wire Bus Line
	15150 1200 16350 1200
Wire Bus Line
	15150 2400 17150 2400
Wire Bus Line
	17150 2500 18600 2500
Wire Bus Line
	7750 2100 7750 3100
Wire Bus Line
	7750 3100 7750 3800
Wire Bus Line
	8350 2950 8350 4350
Wire Bus Line
	8350 1900 8350 2950
Wire Bus Line
	5500 1150 5500 2950
Wire Bus Line
	5500 2950 5500 8350
Wire Bus Line
	1300 3050 1300 3950
Wire Bus Line
	1300 3050 2250 3050
Wire Bus Line
	6050 5150 6050 6050
Wire Bus Line
	6050 6600 6050 7700
Wire Bus Line
	12400 5200 12400 5900
Wire Bus Line
	18600 2550 21300 2550
Wire Bus Line
	13100 9400 13100 10350
Wire Bus Line
	13100 12300 13100 13250
Wire Bus Line
	8300 12000 8300 12950
Wire Bus Line
	8300 9350 8300 10300
Wire Bus Line
	8500 5250 8500 6150
Wire Bus Line
	7700 6800 7700 7750
Wire Bus Line
	11350 4500 11350 5400
Wire Bus Line
	11350 1550 11350 3550
Wire Bus Line
	10600 11500 10600 13150
Wire Bus Line
	10600 8600 10600 10250
Wire Bus Line
	5800 11200 5800 12850
Wire Bus Line
	5800 8550 5800 10200
Wire Bus Line
	7500 5100 7500 6050
Wire Bus Line
	6700 6700 6700 7700
Wire Bus Line
	5750 6600 5750 7600
Wire Bus Line
	5750 5150 5750 6150
Wire Bus Line
	10150 2100 10150 3000
Wire Bus Line
	9200 1500 9200 3650
Wire Bus Line
	6850 1500 6850 3400
Wire Bus Line
	11350 1550 13400 1550
Wire Bus Line
	10300 8350 10300 13750
Wire Bus Line
	10150 3000 10150 5400
Wire Bus Line
	5500 1150 7000 1150
Wire Bus Line
	3650 1150 5350 1150
Connection ~ 5500 8350
Wire Bus Line
	5500 8350 5500 13450
$EndSCHEMATC
