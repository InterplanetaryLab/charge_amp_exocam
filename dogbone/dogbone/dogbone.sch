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
L Mechanical:MountingHole H1
U 1 1 60E60FB2
P 2050 1450
F 0 "H1" H 2150 1496 50  0000 L CNN
F 1 "MountingHole" H 2150 1405 50  0000 L CNN
F 2 "exocam_charge_amp:mount_hole_2.5mm" H 2050 1450 50  0001 C CNN
F 3 "~" H 2050 1450 50  0001 C CNN
	1    2050 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60E61689
P 3200 1450
F 0 "H2" H 3300 1496 50  0000 L CNN
F 1 "MountingHole" H 3300 1405 50  0000 L CNN
F 2 "exocam_charge_amp:mount_hole_2.5mm" H 3200 1450 50  0001 C CNN
F 3 "~" H 3200 1450 50  0001 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60E618E1
P 2050 1900
F 0 "H3" H 2150 1946 50  0000 L CNN
F 1 "MountingHole" H 2150 1855 50  0000 L CNN
F 2 "exocam_charge_amp:mount_hole_2.5mm" H 2050 1900 50  0001 C CNN
F 3 "~" H 2050 1900 50  0001 C CNN
	1    2050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60E62D00
P 1400 2850
F 0 "R1" H 1470 2896 50  0000 L CNN
F 1 "1k" H 1470 2805 50  0000 L CNN
F 2 "exocam_charge_amp:0603_R" V 1330 2850 50  0001 C CNN
F 3 "~" H 1400 2850 50  0001 C CNN
	1    1400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60E630FE
P 1400 3250
F 0 "R2" H 1470 3296 50  0000 L CNN
F 1 "1k" H 1470 3205 50  0000 L CNN
F 2 "exocam_charge_amp:0603_R" V 1330 3250 50  0001 C CNN
F 3 "~" H 1400 3250 50  0001 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3000 1400 3050
Connection ~ 1400 3050
Wire Wire Line
	1400 3050 1400 3100
Text GLabel 1250 3050 0    50   Input ~ 0
VGND
$Comp
L exocam_charge_amp-cache:+3.3V #PWR0101
U 1 1 60E63972
P 1400 2700
F 0 "#PWR0101" H 1400 2550 50  0001 C CNN
F 1 "+3.3V" H 1415 2873 50  0000 C CNN
F 2 "" H 1400 2700 50  0001 C CNN
F 3 "" H 1400 2700 50  0001 C CNN
	1    1400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60E63EFF
P 1400 3400
F 0 "#PWR0102" H 1400 3150 50  0001 C CNN
F 1 "GND" H 1405 3227 50  0000 C CNN
F 2 "" H 1400 3400 50  0001 C CNN
F 3 "" H 1400 3400 50  0001 C CNN
	1    1400 3400
	1    0    0    -1  
$EndComp
$Comp
L exocam_charge_amp:TLV2771CDBVT U1
U 1 1 60E64BFF
P 3800 2750
F 0 "U1" H 3825 2965 50  0000 C CNN
F 1 "TLV2771CDBVT" H 3825 2874 50  0000 C CNN
F 2 "exocam_charge_amp:TLV2271DBV" H 3800 2750 50  0001 C CNN
F 3 "" H 3800 2750 50  0001 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
$Comp
L exocam_charge_amp-cache:+3.3V #PWR0103
U 1 1 60E66E99
P 4350 2850
F 0 "#PWR0103" H 4350 2700 50  0001 C CNN
F 1 "+3.3V" H 4365 3023 50  0000 C CNN
F 2 "" H 4350 2850 50  0001 C CNN
F 3 "" H 4350 2850 50  0001 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2850 4350 2850
Wire Wire Line
	1250 3050 1400 3050
$Comp
L Device:Buzzer BZ1
U 1 1 60E69567
P 2050 2250
F 0 "BZ1" V 2101 2063 50  0000 R CNN
F 1 "Buzzer" V 2010 2063 50  0001 R CNN
F 2 "exocam_charge_amp:piezo_buzzer_alt" V 2025 2350 50  0001 C CNN
F 3 "~" V 2025 2350 50  0001 C CNN
	1    2050 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 60E69D26
P 2050 2600
F 0 "R3" V 1843 2600 50  0000 C CNN
F 1 "1M" V 1934 2600 50  0000 C CNN
F 2 "exocam_charge_amp:0603_R" V 1980 2600 50  0001 C CNN
F 3 "~" H 2050 2600 50  0001 C CNN
	1    2050 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2350 1900 2600
Wire Wire Line
	1950 2350 1900 2350
Wire Wire Line
	2200 2600 2200 2350
Wire Wire Line
	2200 2350 2150 2350
Wire Wire Line
	2200 3050 2200 2600
Wire Wire Line
	1400 3050 2200 3050
Connection ~ 2200 2600
Wire Wire Line
	1900 2600 1900 3300
Wire Wire Line
	1900 3300 4150 3300
Wire Wire Line
	4150 3300 4150 3050
Connection ~ 1900 2600
$Comp
L Device:C C1
U 1 1 60E6D3AF
P 3800 3700
F 0 "C1" V 3650 3700 50  0000 C CNN
F 1 "5pF" V 3639 3700 50  0001 C CNN
F 2 "exocam_charge_amp:0603_R" H 3838 3550 50  0001 C CNN
F 3 "~" H 3800 3700 50  0001 C CNN
	1    3800 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3700 4150 3700
Wire Wire Line
	4150 3700 4150 3300
Connection ~ 4150 3300
Wire Wire Line
	3650 3700 3350 3700
Wire Wire Line
	3350 3700 3350 2850
Wire Wire Line
	3350 2850 3500 2850
$Comp
L Device:R R4
U 1 1 60E6DE99
P 3800 4050
F 0 "R4" V 3593 4050 50  0000 C CNN
F 1 "1M" V 3684 4050 50  0000 C CNN
F 2 "exocam_charge_amp:0603_R" V 3730 4050 50  0001 C CNN
F 3 "~" H 3800 4050 50  0001 C CNN
	1    3800 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 4050 3350 4050
Wire Wire Line
	3350 4050 3350 3700
Connection ~ 3350 3700
Wire Wire Line
	3950 4050 4150 4050
Wire Wire Line
	4150 4050 4150 3700
Connection ~ 4150 3700
$Comp
L power:GND #PWR0104
U 1 1 60E6F861
P 3100 2950
F 0 "#PWR0104" H 3100 2700 50  0001 C CNN
F 1 "GND" H 3105 2777 50  0000 C CNN
F 2 "" H 3100 2950 50  0001 C CNN
F 3 "" H 3100 2950 50  0001 C CNN
	1    3100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2950 3500 2950
Text GLabel 3200 3450 3    50   Input ~ 0
VGND
Wire Wire Line
	3500 3050 3200 3050
Wire Wire Line
	3200 3050 3200 3450
Text GLabel 3350 2850 1    50   Input ~ 0
AMP
Text GLabel 1900 2700 0    50   Input ~ 0
UNAMP
$Comp
L exocam_charge_amp:jstsh5x1 J1
U 1 1 60F622D2
P 5750 1000
F 0 "J1" V 5550 750 50  0000 L CNN
F 1 "jstsh5x1" V 5450 600 50  0000 L CNN
F 2 "" H 5700 1150 50  0001 C CNN
F 3 "" H 5700 1150 50  0001 C CNN
	1    5750 1000
	0    -1   -1   0   
$EndComp
$Comp
L exocam_charge_amp-cache:+3.3V #PWR?
U 1 1 60F62E23
P 6100 800
F 0 "#PWR?" H 6100 650 50  0001 C CNN
F 1 "+3.3V" H 6250 950 50  0000 C CNN
F 2 "" H 6100 800 50  0001 C CNN
F 3 "" H 6100 800 50  0001 C CNN
	1    6100 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F633AB
P 5650 750
F 0 "#PWR?" H 5650 500 50  0001 C CNN
F 1 "GND" H 5655 577 50  0000 C CNN
F 2 "" H 5650 750 50  0001 C CNN
F 3 "" H 5650 750 50  0001 C CNN
	1    5650 750 
	1    0    0    -1  
$EndComp
Text GLabel 5900 850  1    50   Input ~ 0
AMP
Text GLabel 6000 800  1    50   Input ~ 0
UNAMP
Wire Wire Line
	5650 750  5800 750 
Wire Wire Line
	5800 750  5800 900 
Wire Wire Line
	5900 850  5900 900 
Wire Wire Line
	6000 800  6000 900 
Wire Wire Line
	6100 800  6100 900 
NoConn ~ 6200 900 
NoConn ~ 6300 1100
$EndSCHEMATC
