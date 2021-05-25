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
L power:+5V #PWR0101
U 1 1 60AC4579
P 900 1050
F 0 "#PWR0101" H 900 900 50  0001 C CNN
F 1 "+5V" H 915 1223 50  0000 C CNN
F 2 "" H 900 1050 50  0001 C CNN
F 3 "" H 900 1050 50  0001 C CNN
	1    900  1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 60AC52F9
P 900 1350
F 0 "R1" H 970 1396 50  0000 L CNN
F 1 "1k" H 970 1305 50  0000 L CNN
F 2 "exocam_charge_amp:0603_R" V 830 1350 50  0001 C CNN
F 3 "~" H 900 1350 50  0001 C CNN
	1    900  1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60AC57F6
P 900 1800
F 0 "R2" H 970 1846 50  0000 L CNN
F 1 "1k" H 970 1755 50  0000 L CNN
F 2 "exocam_charge_amp:0603_R" V 830 1800 50  0001 C CNN
F 3 "~" H 900 1800 50  0001 C CNN
	1    900  1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1050 900  1200
Wire Wire Line
	900  1500 900  1550
Wire Wire Line
	900  1950 900  2150
$Comp
L power:GND #PWR0102
U 1 1 60AC7448
P 900 2150
F 0 "#PWR0102" H 900 1900 50  0001 C CNN
F 1 "GND" H 905 1977 50  0000 C CNN
F 2 "" H 900 2150 50  0001 C CNN
F 3 "" H 900 2150 50  0001 C CNN
	1    900  2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60AC9C31
P 3300 2400
F 0 "C1" V 3048 2400 50  0000 C CNN
F 1 "5pF" V 3139 2400 50  0000 C CNN
F 2 "exocam_charge_amp:0603_R" H 3338 2250 50  0001 C CNN
F 3 "~" H 3300 2400 50  0001 C CNN
	1    3300 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2400 3150 2400
Wire Wire Line
	3450 2400 3650 2400
$Comp
L Device:R R3
U 1 1 60ACB29B
P 3300 2800
F 0 "R3" V 3093 2800 50  0000 C CNN
F 1 "1M" V 3184 2800 50  0000 C CNN
F 2 "exocam_charge_amp:0603_R" V 3230 2800 50  0001 C CNN
F 3 "~" H 3300 2800 50  0001 C CNN
	1    3300 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2800 3050 2800
Wire Wire Line
	3050 2800 3050 2400
Wire Wire Line
	3450 2800 3650 2800
Wire Wire Line
	3650 2800 3650 2400
$Comp
L Device:Buzzer BZ1
U 1 1 60AEB9E7
P 1850 800
F 0 "BZ1" V 1901 613 50  0000 R CNN
F 1 "Buzzer" V 1810 613 50  0000 R CNN
F 2 "exocam_charge_amp:piezo_buzzer" V 1825 900 50  0001 C CNN
F 3 "~" V 1825 900 50  0001 C CNN
	1    1850 800 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 60AECA35
P 1850 1200
F 0 "R4" V 1643 1200 50  0000 C CNN
F 1 "1M" V 1734 1200 50  0000 C CNN
F 2 "exocam_charge_amp:0603_R" V 1780 1200 50  0001 C CNN
F 3 "~" H 1850 1200 50  0001 C CNN
	1    1850 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1200 1700 1050
Wire Wire Line
	1700 1050 1750 1050
Wire Wire Line
	2000 1200 2000 1050
Wire Wire Line
	2000 1050 1950 1050
Wire Wire Line
	2000 1200 2000 1550
Wire Wire Line
	2000 1550 1100 1550
Connection ~ 2000 1200
Connection ~ 900  1550
Wire Wire Line
	900  1550 900  1650
Connection ~ 1700 1200
Text Notes 7150 7000 0    50   ~ 0
Piezo Sensor Amplification Circuit
Text Notes 10600 7650 0    50   ~ 0
V1.1\n
$Comp
L exocam_charge_amp:TLV2771CDBVT U1
U 1 1 60B61039
P 3300 1400
F 0 "U1" H 3325 1615 50  0000 C CNN
F 1 "TLV2771CDBVT" H 3325 1524 50  0000 C CNN
F 2 "exocam_charge_amp:TLV2271DBV" H 3300 1400 50  0001 C CNN
F 3 "" H 3300 1400 50  0001 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60B68AE8
P 2900 1600
F 0 "#PWR0103" H 2900 1350 50  0001 C CNN
F 1 "GND" V 2905 1472 50  0000 R CNN
F 2 "" H 2900 1600 50  0001 C CNN
F 3 "" H 2900 1600 50  0001 C CNN
	1    2900 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1600 3000 1600
Wire Wire Line
	3000 1700 1100 1700
Wire Wire Line
	1100 1700 1100 1550
Connection ~ 1100 1550
Wire Wire Line
	1100 1550 900  1550
Wire Wire Line
	3000 1500 2600 1500
Wire Wire Line
	2600 1500 2600 2300
Wire Wire Line
	2600 2300 3050 2300
Wire Wire Line
	3050 2300 3050 2400
Connection ~ 3050 2400
Wire Wire Line
	3650 1700 3750 1700
Wire Wire Line
	3750 1700 3750 1950
Wire Wire Line
	3750 2400 3650 2400
Connection ~ 3650 2400
Wire Wire Line
	1700 1950 3750 1950
Wire Wire Line
	1700 1200 1700 1950
Connection ~ 3750 1950
Wire Wire Line
	3750 1950 3750 2400
$Comp
L power:+5V #PWR0104
U 1 1 60B6BDDA
P 3650 1500
F 0 "#PWR0104" H 3650 1350 50  0001 C CNN
F 1 "+5V" V 3665 1628 50  0000 L CNN
F 2 "" H 3650 1500 50  0001 C CNN
F 3 "" H 3650 1500 50  0001 C CNN
	1    3650 1500
	0    1    1    0   
$EndComp
$Comp
L exocam_charge_amp:dupont2x1 J1
U 1 1 60B80DC6
P 4100 900
F 0 "J1" V 4154 672 50  0000 R CNN
F 1 "dupont2x1" V 4063 672 50  0000 R CNN
F 2 "exocam_charge_amp:dupont2x1" H 4050 1050 50  0001 C CNN
F 3 "" H 4050 1050 50  0001 C CNN
	1    4100 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60B84C12
P 4150 800
F 0 "#PWR0105" H 4150 550 50  0001 C CNN
F 1 "GND" H 4155 627 50  0000 C CNN
F 2 "" H 4150 800 50  0001 C CNN
F 3 "" H 4150 800 50  0001 C CNN
	1    4150 800 
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 60B84E19
P 4300 750
F 0 "#PWR0106" H 4300 600 50  0001 C CNN
F 1 "+5V" V 4315 878 50  0000 L CNN
F 2 "" H 4300 750 50  0001 C CNN
F 3 "" H 4300 750 50  0001 C CNN
	1    4300 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 750  4300 750 
Wire Wire Line
	4250 800  4250 750 
Wire Wire Line
	1750 1050 1750 900 
Wire Wire Line
	1950 1050 1950 900 
$Comp
L Mechanical:MountingHole H1
U 1 1 60B97329
P 4400 1450
F 0 "H1" H 4500 1496 50  0000 L CNN
F 1 "MountingHole" H 4500 1405 50  0000 L CNN
F 2 "exocam_charge_amp:mount_hole_2.5mm" H 4400 1450 50  0001 C CNN
F 3 "~" H 4400 1450 50  0001 C CNN
	1    4400 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60B9898F
P 4400 1700
F 0 "H2" H 4500 1746 50  0000 L CNN
F 1 "MountingHole" H 4500 1655 50  0000 L CNN
F 2 "exocam_charge_amp:mount_hole_2.5mm" H 4400 1700 50  0001 C CNN
F 3 "~" H 4400 1700 50  0001 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60B99095
P 4400 2000
F 0 "H3" H 4500 2046 50  0000 L CNN
F 1 "MountingHole" H 4500 1955 50  0000 L CNN
F 2 "exocam_charge_amp:mount_hole_2.5mm" H 4400 2000 50  0001 C CNN
F 3 "~" H 4400 2000 50  0001 C CNN
	1    4400 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60B99959
P 4400 2300
F 0 "H4" H 4500 2346 50  0000 L CNN
F 1 "MountingHole" H 4500 2255 50  0000 L CNN
F 2 "exocam_charge_amp:mount_hole_2.5mm" H 4400 2300 50  0001 C CNN
F 3 "~" H 4400 2300 50  0001 C CNN
	1    4400 2300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
