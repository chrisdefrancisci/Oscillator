EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
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
L Amplifier_Operational:TL074 U605
U 4 1 6035B5C1
P 2400 3000
F 0 "U605" H 2650 3250 50  0000 C CNN
F 1 "TL074" H 2600 3150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2400 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 2400 3000 50  0001 C CNN
	4    2400 3000
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U605
U 3 1 6035F0A9
P 4350 1850
F 0 "U605" H 4350 2217 50  0000 C CNN
F 1 "TL074" H 4350 2126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4350 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl081.pdf" H 4350 1850 50  0001 C CNN
	3    4350 1850
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R407
U 1 1 6036A94F
P 2400 2500
F 0 "R407" V 2195 2500 50  0000 C CNN
F 1 "2k" V 2286 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2440 2490 50  0001 C CNN
F 3 "~" H 2400 2500 50  0001 C CNN
	1    2400 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R402
U 1 1 6036D986
P 1600 2400
F 0 "R402" V 1395 2400 50  0000 C CNN
F 1 "100k" V 1486 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1640 2390 50  0001 C CNN
F 3 "~" H 1600 2400 50  0001 C CNN
	1    1600 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R401
U 1 1 6036F0EC
P 1600 1950
F 0 "R401" V 1395 1950 50  0000 C CNN
F 1 "100k" V 1486 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1640 1940 50  0001 C CNN
F 3 "~" H 1600 1950 50  0001 C CNN
	1    1600 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R403
U 1 1 603701DF
P 1600 2900
F 0 "R403" V 1395 2900 50  0000 C CNN
F 1 "100k" V 1486 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1640 2890 50  0001 C CNN
F 3 "~" H 1600 2900 50  0001 C CNN
	1    1600 2900
	0    1    1    0   
$EndComp
Text HLabel 1200 1950 0    50   Input ~ 0
CV1
Text HLabel 1200 2400 0    50   Input ~ 0
CV2
Wire Wire Line
	1200 1950 1450 1950
Wire Wire Line
	1450 2400 1200 2400
Wire Wire Line
	1750 1950 1900 1950
Wire Wire Line
	1900 1950 1900 2400
Wire Wire Line
	1900 2900 2100 2900
Wire Wire Line
	1900 2900 1750 2900
Connection ~ 1900 2900
Wire Wire Line
	1750 2400 1900 2400
Connection ~ 1900 2400
Wire Wire Line
	1900 2400 1900 2500
Wire Wire Line
	2250 2500 1900 2500
Connection ~ 1900 2500
Wire Wire Line
	1900 2500 1900 2900
Wire Wire Line
	2100 3100 2050 3100
Wire Wire Line
	2050 3100 2050 3400
$Comp
L power:GND #PWR0403
U 1 1 6038B60B
P 2050 3400
F 0 "#PWR0403" H 2050 3150 50  0001 C CNN
F 1 "GND" H 2050 3250 50  0000 R CNN
F 2 "" H 2050 3400 50  0001 C CNN
F 3 "" H 2050 3400 50  0001 C CNN
	1    2050 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3000 2850 3000
Wire Wire Line
	2850 3000 2850 2500
Wire Wire Line
	2850 2500 2550 2500
$Comp
L Device:R_US R413
U 1 1 60392A5B
P 3750 1750
F 0 "R413" V 3545 1750 50  0000 C CNN
F 1 "2k" V 3636 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3790 1740 50  0001 C CNN
F 3 "~" H 3750 1750 50  0001 C CNN
	1    3750 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R417
U 1 1 60393BD4
P 4300 1350
F 0 "R417" V 4095 1350 50  0000 C CNN
F 1 "100k" V 4186 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4340 1340 50  0001 C CNN
F 3 "~" H 4300 1350 50  0001 C CNN
	1    4300 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R420
U 1 1 60394DBA
P 4950 1850
F 0 "R420" V 4745 1850 50  0000 C CNN
F 1 "100k" V 4836 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4990 1840 50  0001 C CNN
F 3 "~" H 4950 1850 50  0001 C CNN
	1    4950 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R416
U 1 1 60395D3A
P 4250 2300
F 0 "R416" V 4045 2300 50  0000 C CNN
F 1 "1k" V 4136 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4290 2290 50  0001 C CNN
F 3 "~" H 4250 2300 50  0001 C CNN
	1    4250 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R414
U 1 1 60397120
P 3750 2300
F 0 "R414" V 3545 2300 50  0000 C CNN
F 1 "100k" V 3636 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3790 2290 50  0001 C CNN
F 3 "~" H 3750 2300 50  0001 C CNN
	1    3750 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 1950 4000 1950
Wire Wire Line
	4000 1950 4000 2300
Wire Wire Line
	4000 2300 3900 2300
Wire Wire Line
	4100 2300 4000 2300
Connection ~ 4000 2300
Wire Wire Line
	4650 1850 4700 1850
Wire Wire Line
	4700 1850 4700 1350
Wire Wire Line
	4700 1350 4450 1350
Connection ~ 4700 1850
Wire Wire Line
	4700 1850 4800 1850
Wire Wire Line
	4150 1350 4000 1350
Wire Wire Line
	4000 1350 4000 1750
Wire Wire Line
	4000 1750 4050 1750
Wire Wire Line
	4000 1750 3900 1750
Connection ~ 4000 1750
Wire Wire Line
	3600 1750 2850 1750
Wire Wire Line
	2850 1750 2850 2500
Connection ~ 2850 2500
$Comp
L power:+12V #PWR0409
U 1 1 6039CCB1
P 3500 2300
F 0 "#PWR0409" H 3500 2150 50  0001 C CNN
F 1 "+12V" V 3515 2428 50  0000 L CNN
F 2 "" H 3500 2300 50  0001 C CNN
F 3 "" H 3500 2300 50  0001 C CNN
	1    3500 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0413
U 1 1 6039DAD7
P 4500 2300
F 0 "#PWR0413" H 4500 2050 50  0001 C CNN
F 1 "GND" V 4505 2172 50  0000 R CNN
F 2 "" H 4500 2300 50  0001 C CNN
F 3 "" H 4500 2300 50  0001 C CNN
	1    4500 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 2300 4400 2300
Wire Wire Line
	3600 2300 3500 2300
$Comp
L Transistor_BJT:2N3904 Q403
U 1 1 6039F9C7
P 5450 1850
F 0 "Q403" H 5640 1896 50  0000 L CNN
F 1 "2N3904" H 5640 1805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5650 1775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 5450 1850 50  0001 L CNN
	1    5450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1850 5100 1850
Wire Wire Line
	5550 1500 5550 1650
Wire Wire Line
	5550 2100 5550 2050
$Comp
L power:GND #PWR0414
U 1 1 603A6D6C
P 5550 2100
F 0 "#PWR0414" H 5550 1850 50  0001 C CNN
F 1 "GND" H 5555 1927 50  0000 C CNN
F 2 "" H 5550 2100 50  0001 C CNN
F 3 "" H 5550 2100 50  0001 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q401
U 1 1 603A8184
P 3300 3000
F 0 "Q401" H 3490 3046 50  0000 L CNN
F 1 "2N3904" H 3490 2955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3500 2925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3300 3000 50  0001 L CNN
	1    3300 3000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3906 Q402
U 1 1 603A9F39
P 3600 3500
F 0 "Q402" H 3790 3546 50  0000 L CNN
F 1 "2N3906" H 3790 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3800 3425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 3600 3500 50  0001 L CNN
	1    3600 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	3100 3000 2850 3000
Connection ~ 2850 3000
Wire Wire Line
	3400 2750 3400 2800
Wire Wire Line
	3400 3200 3400 3500
Wire Wire Line
	3700 3250 3700 3300
$Comp
L Device:R_US R409
U 1 1 603AEEA2
P 3400 3750
F 0 "R409" H 3468 3796 50  0000 L CNN
F 1 "120k" H 3468 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3440 3740 50  0001 C CNN
F 3 "~" H 3400 3750 50  0001 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R412
U 1 1 603B0012
P 3700 3950
F 0 "R412" H 3768 3996 50  0000 L CNN
F 1 "20k" H 3768 3905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3740 3940 50  0001 C CNN
F 3 "~" H 3700 3950 50  0001 C CNN
	1    3700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3800 3700 3700
Wire Wire Line
	3400 3600 3400 3500
Connection ~ 3400 3500
Wire Wire Line
	3400 4000 3400 3900
$Comp
L power:+12V #PWR0407
U 1 1 603B31E8
P 3400 2750
F 0 "#PWR0407" H 3400 2600 50  0001 C CNN
F 1 "+12V" H 3415 2923 50  0000 C CNN
F 2 "" H 3400 2750 50  0001 C CNN
F 3 "" H 3400 2750 50  0001 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0410
U 1 1 603B3DE1
P 3700 3250
F 0 "#PWR0410" H 3700 3000 50  0001 C CNN
F 1 "GND" H 3705 3077 50  0000 C CNN
F 2 "" H 3700 3250 50  0001 C CNN
F 3 "" H 3700 3250 50  0001 C CNN
	1    3700 3250
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0408
U 1 1 603B5069
P 3400 4000
F 0 "#PWR0408" H 3400 4100 50  0001 C CNN
F 1 "-12V" H 3415 4173 50  0000 C CNN
F 2 "" H 3400 4000 50  0001 C CNN
F 3 "" H 3400 4000 50  0001 C CNN
	1    3400 4000
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U502
U 1 1 603B900F
P 3250 4650
F 0 "U502" H 3250 4283 50  0000 C CNN
F 1 "LM13700" H 3250 4374 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2950 4675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 2950 4675 50  0001 C CNN
	1    3250 4650
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM13700 U502
U 2 1 603BBB89
P 4000 4650
F 0 "U502" H 3900 4998 50  0000 C CNN
F 1 "LM13700" H 3900 4907 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3700 4675 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm13700.pdf" H 3700 4675 50  0001 C CNN
	2    4000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4100 3700 4550
Wire Wire Line
	3550 4550 3700 4550
Wire Wire Line
	3550 4650 3600 4650
NoConn ~ 2950 4650
$Comp
L Device:R_POT_US RV401
U 1 1 60400E25
P 2450 4550
F 0 "RV401" H 2382 4596 50  0000 R CNN
F 1 "2k" H 2382 4505 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3006P_Horizontal" H 2450 4550 50  0001 C CNN
F 3 "~" H 2450 4550 50  0001 C CNN
	1    2450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4400 2450 4300
$Comp
L Device:R_US R408
U 1 1 604059A8
P 2450 4900
F 0 "R408" H 2518 4946 50  0000 L CNN
F 1 "150" H 2518 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2490 4890 50  0001 C CNN
F 3 "~" H 2450 4900 50  0001 C CNN
	1    2450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4700 2450 4750
Wire Wire Line
	2450 5050 2450 5150
Wire Wire Line
	2450 5150 2750 5150
Wire Wire Line
	2750 5150 2750 4750
Wire Wire Line
	2750 4750 2950 4750
Wire Wire Line
	2600 4550 2750 4550
Wire Wire Line
	2750 4300 2750 4550
Wire Wire Line
	2450 4300 2750 4300
Connection ~ 2750 4550
Wire Wire Line
	2750 4550 2950 4550
Wire Wire Line
	2450 5250 2450 5150
Connection ~ 2450 5150
$Comp
L power:GND #PWR0402
U 1 1 6040E02C
P 2450 5250
F 0 "#PWR0402" H 2450 5000 50  0001 C CNN
F 1 "GND" H 2455 5077 50  0000 C CNN
F 2 "" H 2450 5250 50  0001 C CNN
F 3 "" H 2450 5250 50  0001 C CNN
	1    2450 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R405
U 1 1 6040E9D3
P 2200 4200
F 0 "R405" V 1995 4200 50  0000 C CNN
F 1 "100k" V 2086 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2240 4190 50  0001 C CNN
F 3 "~" H 2200 4200 50  0001 C CNN
	1    2200 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4200 2450 4200
Wire Wire Line
	2450 4200 2450 4300
Connection ~ 2450 4300
Wire Wire Line
	1950 4200 2050 4200
Text HLabel 1950 4200 0    50   Input ~ 0
IN
$Comp
L Device:R_US R410
U 1 1 60414C1C
P 3400 5000
F 0 "R410" V 3195 5000 50  0000 C CNN
F 1 "470k" V 3286 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3440 4990 50  0001 C CNN
F 3 "~" H 3400 5000 50  0001 C CNN
	1    3400 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R415
U 1 1 6041743B
P 3800 5000
F 0 "R415" V 3595 5000 50  0000 C CNN
F 1 "47k" V 3686 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3840 4990 50  0001 C CNN
F 3 "~" H 3800 5000 50  0001 C CNN
	1    3800 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 4650 3600 5000
Wire Wire Line
	3600 5000 3650 5000
Connection ~ 3600 4650
Wire Wire Line
	3600 4650 3700 4650
Wire Wire Line
	3600 5000 3550 5000
Connection ~ 3600 5000
$Comp
L Device:R_US R411
U 1 1 6041D88E
P 3600 5350
F 0 "R411" H 3668 5396 50  0000 L CNN
F 1 "2M" H 3668 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3640 5340 50  0001 C CNN
F 3 "~" H 3600 5350 50  0001 C CNN
	1    3600 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV402
U 1 1 6042011E
P 3150 5600
F 0 "RV402" H 3082 5646 50  0000 R CNN
F 1 "100k" H 3082 5555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3006P_Horizontal" H 3150 5600 50  0001 C CNN
F 3 "~" H 3150 5600 50  0001 C CNN
	1    3150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5600 3600 5600
Wire Wire Line
	3600 5600 3600 5500
Wire Wire Line
	3600 5200 3600 5000
Wire Wire Line
	3200 5000 3250 5000
Wire Wire Line
	4000 5000 3950 5000
Wire Wire Line
	3150 5400 3150 5450
Wire Wire Line
	3150 5800 3150 5750
$Comp
L power:GND #PWR0411
U 1 1 6043A499
P 4000 5000
F 0 "#PWR0411" H 4000 4750 50  0001 C CNN
F 1 "GND" V 4005 4872 50  0000 R CNN
F 2 "" H 4000 5000 50  0001 C CNN
F 3 "" H 4000 5000 50  0001 C CNN
	1    4000 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0406
U 1 1 6043B3A9
P 3200 5000
F 0 "#PWR0406" H 3200 4850 50  0001 C CNN
F 1 "+12V" V 3215 5128 50  0000 L CNN
F 2 "" H 3200 5000 50  0001 C CNN
F 3 "" H 3200 5000 50  0001 C CNN
	1    3200 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0404
U 1 1 6043C587
P 3150 5400
F 0 "#PWR0404" H 3150 5250 50  0001 C CNN
F 1 "+12V" H 3165 5573 50  0000 C CNN
F 2 "" H 3150 5400 50  0001 C CNN
F 3 "" H 3150 5400 50  0001 C CNN
	1    3150 5400
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0405
U 1 1 6043D0C2
P 3150 5800
F 0 "#PWR0405" H 3150 5900 50  0001 C CNN
F 1 "-12V" H 3165 5973 50  0000 C CNN
F 2 "" H 3150 5800 50  0001 C CNN
F 3 "" H 3150 5800 50  0001 C CNN
	1    3150 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R418
U 1 1 6043EF22
P 4450 4350
F 0 "R418" V 4245 4350 50  0000 C CNN
F 1 "4.7k" V 4336 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4490 4340 50  0001 C CNN
F 3 "~" H 4450 4350 50  0001 C CNN
	1    4450 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R419
U 1 1 60440597
P 4850 4350
F 0 "R419" V 4645 4350 50  0000 C CNN
F 1 "1k" V 4736 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4890 4340 50  0001 C CNN
F 3 "~" H 4850 4350 50  0001 C CNN
	1    4850 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4350 4650 4350
Wire Wire Line
	4650 4350 4650 4750
Wire Wire Line
	4650 4750 4100 4750
Connection ~ 4650 4350
Wire Wire Line
	4650 4350 4700 4350
Wire Wire Line
	4250 4350 4300 4350
Wire Wire Line
	5050 4350 5000 4350
$Comp
L power:-12V #PWR0412
U 1 1 6044CE7A
P 4250 4350
F 0 "#PWR0412" H 4250 4450 50  0001 C CNN
F 1 "-12V" V 4150 4250 50  0000 L CNN
F 2 "" H 4250 4350 50  0001 C CNN
F 3 "" H 4250 4350 50  0001 C CNN
	1    4250 4350
	0    -1   -1   0   
$EndComp
Text HLabel 5050 4350 2    50   Output ~ 0
OUT
Text HLabel 1200 2900 0    50   Input ~ 0
OFFSET
Wire Wire Line
	1200 2900 1450 2900
Text Notes 1050 4300 0    50   ~ 0
Might want decoupling cap
Text HLabel 5550 1500 1    50   Output ~ 0
LED
Text Notes 3200 5800 0    50   ~ 0
bias\nadjust
Text Notes 900  3700 0    50   ~ 0
something about this is kind of unstable - just ground it
Text Notes 1400 1050 0    50   ~ 0
with + pin grounded, feedback is too high\nuse Rf=680 for the most variability, but will never truly turn off
Text Notes 1400 1400 0    50   ~ 0
if using 1k, will get a little lower, but still won’t turn off\nin addition, will have a large “saturated” region where \nchanging voltage doesn’t do anything
$EndSCHEMATC
