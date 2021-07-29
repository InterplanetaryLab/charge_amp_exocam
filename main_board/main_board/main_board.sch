EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L teensy:Teensy3.5_All_Pins U1
U 1 1 60EFC6FB
P 2600 3750
F 0 "U1" H 2600 6387 60  0000 C CNN
F 1 "Teensy3.5_All_Pins" H 2600 6281 60  0000 C CNN
F 2 "teensy:Teensy35_36_All_Pins" H 2500 6200 60  0000 C CNN
F 3 "https://www.pjrc.com/teensy/card8a_rev2.pdf" H 2600 27600 60  0001 C CNN
F 4 "https://www.pjrc.com/teensy/pinout.html" H 1450 13750 50  0001 C CNN "Pinouts"
	1    2600 3750
	1    0    0    -1  
$EndComp
$Comp
L exocam_charge_amp-cache:+3.3V #PWR0101
U 1 1 60F0BD41
P 5550 900
F 0 "#PWR0101" H 5550 750 50  0001 C CNN
F 1 "+3.3V" H 5565 1073 50  0000 C CNN
F 2 "" H 5550 900 50  0001 C CNN
F 3 "" H 5550 900 50  0001 C CNN
	1    5550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1000 5400 950 
$Comp
L power:GND #PWR0102
U 1 1 60F0CC59
P 4800 850
F 0 "#PWR0102" H 4800 600 50  0001 C CNN
F 1 "GND" H 4805 677 50  0000 C CNN
F 2 "" H 4800 850 50  0001 C CNN
F 3 "" H 4800 850 50  0001 C CNN
	1    4800 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1000 5100 850 
Wire Wire Line
	5100 850  4800 850 
$Comp
L power:GND #PWR0103
U 1 1 60F0DDC0
P 5900 750
F 0 "#PWR0103" H 5900 500 50  0001 C CNN
F 1 "GND" H 5905 577 50  0000 C CNN
F 2 "" H 5900 750 50  0001 C CNN
F 3 "" H 5900 750 50  0001 C CNN
	1    5900 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 750  6200 750 
Wire Wire Line
	6200 750  6200 900 
$Comp
L exocam_charge_amp-cache:+3.3V #PWR0104
U 1 1 60F0E392
P 6500 750
F 0 "#PWR0104" H 6500 600 50  0001 C CNN
F 1 "+3.3V" H 6650 900 50  0000 C CNN
F 2 "" H 6500 750 50  0001 C CNN
F 3 "" H 6500 750 50  0001 C CNN
	1    6500 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 900  6500 750 
$Comp
L power:GND #PWR0105
U 1 1 60F0ED78
P 6750 750
F 0 "#PWR0105" H 6750 500 50  0001 C CNN
F 1 "GND" H 6755 577 50  0000 C CNN
F 2 "" H 6750 750 50  0001 C CNN
F 3 "" H 6750 750 50  0001 C CNN
	1    6750 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 900  6900 750 
Wire Wire Line
	6900 750  6750 750 
$Comp
L exocam_charge_amp-cache:+3.3V #PWR0106
U 1 1 60F10179
P 7600 750
F 0 "#PWR0106" H 7600 600 50  0001 C CNN
F 1 "+3.3V" H 7750 900 50  0000 C CNN
F 2 "" H 7600 750 50  0001 C CNN
F 3 "" H 7600 750 50  0001 C CNN
	1    7600 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 900  7600 750 
$Comp
L power:GND #PWR0107
U 1 1 60F10D73
P 7900 750
F 0 "#PWR0107" H 7900 500 50  0001 C CNN
F 1 "GND" H 7905 577 50  0000 C CNN
F 2 "" H 7900 750 50  0001 C CNN
F 3 "" H 7900 750 50  0001 C CNN
	1    7900 750 
	1    0    0    -1  
$EndComp
$Comp
L exocam_charge_amp-cache:+3.3V #PWR0108
U 1 1 60F118AC
P 8800 750
F 0 "#PWR0108" H 8800 600 50  0001 C CNN
F 1 "+3.3V" H 8900 900 50  0000 C CNN
F 2 "" H 8800 750 50  0001 C CNN
F 3 "" H 8800 750 50  0001 C CNN
	1    8800 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 900  8800 750 
Wire Wire Line
	5200 1000 5200 900 
Text GLabel 5200 900  1    50   Input ~ 0
AMP1
Wire Wire Line
	5550 950  5550 900 
Wire Wire Line
	5400 950  5550 950 
Text GLabel 5300 900  1    50   Input ~ 0
UNAMP1
Wire Wire Line
	5300 1000 5300 900 
Wire Wire Line
	6300 900  6300 850 
Text GLabel 6300 850  1    50   Input ~ 0
AMP2
Text GLabel 6400 850  1    50   Input ~ 0
UNAMP2
Wire Wire Line
	6400 900  6400 850 
Text GLabel 7000 850  1    50   Input ~ 0
AMP3
Wire Wire Line
	7000 900  7000 850 
Text GLabel 7100 850  1    50   Input ~ 0
UNAMP3
Text GLabel 7200 850  1    50   Input ~ 0
AMP4
Text GLabel 7300 850  1    50   Input ~ 0
UNAMP4
Text GLabel 7400 850  1    50   Input ~ 0
AMP5
Text GLabel 7500 850  1    50   Input ~ 0
UNAMP5
Wire Wire Line
	7100 850  7100 900 
Wire Wire Line
	7200 850  7200 900 
Wire Wire Line
	7300 850  7300 900 
Wire Wire Line
	7400 850  7400 900 
Wire Wire Line
	7500 850  7500 900 
Text GLabel 8200 850  1    50   Input ~ 0
AMP6
Text GLabel 8300 850  1    50   Input ~ 0
UNAMP6
Text GLabel 8400 850  1    50   Input ~ 0
AMP7
Text GLabel 8700 850  1    50   Input ~ 0
UNAMP8
Text GLabel 8500 850  1    50   Input ~ 0
UNAMP7
Text GLabel 8600 850  1    50   Input ~ 0
AMP8
Wire Wire Line
	8200 850  8200 900 
Wire Wire Line
	8300 850  8300 900 
Wire Wire Line
	8400 850  8400 900 
Wire Wire Line
	8500 850  8500 900 
Wire Wire Line
	8600 850  8600 900 
Wire Wire Line
	8700 850  8700 900 
$Comp
L power:GND #PWR0109
U 1 1 60F28CE3
P 6700 1750
F 0 "#PWR0109" H 6700 1500 50  0001 C CNN
F 1 "GND" H 6705 1577 50  0000 C CNN
F 2 "" H 6700 1750 50  0001 C CNN
F 3 "" H 6700 1750 50  0001 C CNN
	1    6700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1750 6900 1750
Wire Wire Line
	6900 1750 6900 1850
$Comp
L exocam_charge_amp-cache:+3.3V #PWR0110
U 1 1 60F28CEB
P 7600 1700
F 0 "#PWR0110" H 7600 1550 50  0001 C CNN
F 1 "+3.3V" H 7700 1850 50  0000 C CNN
F 2 "" H 7600 1700 50  0001 C CNN
F 3 "" H 7600 1700 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1850 7600 1700
Text GLabel 7000 1800 1    50   Input ~ 0
AMP9
Text GLabel 7100 1800 1    50   Input ~ 0
UNAMP9
Text GLabel 7200 1800 1    50   Input ~ 0
AMP10
Text GLabel 7500 1800 1    50   Input ~ 0
UNAMP11
Text GLabel 7300 1800 1    50   Input ~ 0
UNAMP10
Text GLabel 7400 1800 1    50   Input ~ 0
AMP11
Wire Wire Line
	7000 1800 7000 1850
Wire Wire Line
	7100 1800 7100 1850
Wire Wire Line
	7200 1800 7200 1850
Wire Wire Line
	7300 1800 7300 1850
Wire Wire Line
	7400 1800 7400 1850
Wire Wire Line
	7500 1800 7500 1850
$Comp
L power:GND #PWR0111
U 1 1 60F2BB47
P 7950 1750
F 0 "#PWR0111" H 7950 1500 50  0001 C CNN
F 1 "GND" H 7955 1577 50  0000 C CNN
F 2 "" H 7950 1750 50  0001 C CNN
F 3 "" H 7950 1750 50  0001 C CNN
	1    7950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1750 8150 1750
Wire Wire Line
	8150 1750 8150 1850
$Comp
L exocam_charge_amp-cache:+3.3V #PWR0112
U 1 1 60F2BB4F
P 8850 1700
F 0 "#PWR0112" H 8850 1550 50  0001 C CNN
F 1 "+3.3V" H 8950 1850 50  0000 C CNN
F 2 "" H 8850 1700 50  0001 C CNN
F 3 "" H 8850 1700 50  0001 C CNN
	1    8850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1850 8850 1700
Text GLabel 8250 1800 1    50   Input ~ 0
AMP12
Text GLabel 8350 1800 1    50   Input ~ 0
UNAMP12
Text GLabel 8450 1800 1    50   Input ~ 0
AMP13
Text GLabel 8750 1800 1    50   Input ~ 0
UNAMP14
Text GLabel 8550 1800 1    50   Input ~ 0
UNAMP13
Text GLabel 8650 1800 1    50   Input ~ 0
AMP14
Wire Wire Line
	8250 1800 8250 1850
Wire Wire Line
	8350 1800 8350 1850
Wire Wire Line
	8450 1800 8450 1850
Wire Wire Line
	8550 1800 8550 1850
Wire Wire Line
	8650 1800 8650 1850
Wire Wire Line
	8750 1800 8750 1850
Text Notes 7400 7500 0    50   ~ 0
MCU Interfacing
$Sheet
S 11800 -100 11550 8200
U 60F3F468
F0 "Sheet60F3F467" 50
F1 "charge_amp.sch" 50
$EndSheet
$Comp
L exocam_charge_amp-cache:+3.3V #PWR0113
U 1 1 60F77ECF
P 3950 5300
F 0 "#PWR0113" H 3950 5150 50  0001 C CNN
F 1 "+3.3V" H 3965 5473 50  0000 C CNN
F 2 "" H 3950 5300 50  0001 C CNN
F 3 "" H 3950 5300 50  0001 C CNN
	1    3950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5300 3950 5300
$Comp
L power:GND #PWR0114
U 1 1 60F7C317
P 1000 1600
F 0 "#PWR0114" H 1000 1350 50  0001 C CNN
F 1 "GND" H 1005 1427 50  0000 C CNN
F 2 "" H 1000 1600 50  0001 C CNN
F 3 "" H 1000 1600 50  0001 C CNN
	1    1000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1600 1450 1600
$Comp
L exocam_charge_amp-rescue:MountingHole-Mechanical H1
U 1 1 60F7FB22
P 6800 2600
F 0 "H1" H 6900 2646 50  0000 L CNN
F 1 "MountingHole-Mechanical" H 6900 2555 50  0000 L CNN
F 2 "exocam_charge_amp:mount_hole_2.5mm" H 6800 2600 50  0001 C CNN
F 3 "" H 6800 2600 50  0001 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
$Comp
L exocam_charge_amp-rescue:MountingHole-Mechanical H2
U 1 1 60F875E4
P 6800 2850
F 0 "H2" H 6900 2896 50  0000 L CNN
F 1 "MountingHole-Mechanical" H 6900 2805 50  0000 L CNN
F 2 "exocam_charge_amp:mount_hole_2.5mm" H 6800 2850 50  0001 C CNN
F 3 "" H 6800 2850 50  0001 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
$Comp
L exocam_charge_amp-rescue:MountingHole-Mechanical H3
U 1 1 60F8850D
P 6800 3100
F 0 "H3" H 6900 3146 50  0000 L CNN
F 1 "MountingHole-Mechanical" H 6900 3055 50  0000 L CNN
F 2 "exocam_charge_amp:mount_hole_2.5mm" H 6800 3100 50  0001 C CNN
F 3 "" H 6800 3100 50  0001 C CNN
	1    6800 3100
	1    0    0    -1  
$EndComp
$Comp
L exocam_charge_amp-rescue:MountingHole-Mechanical H4
U 1 1 60F8942D
P 6800 3350
F 0 "H4" H 6900 3396 50  0000 L CNN
F 1 "MountingHole-Mechanical" H 6900 3305 50  0000 L CNN
F 2 "exocam_charge_amp:mount_hole_2.5mm" H 6800 3350 50  0001 C CNN
F 3 "" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
Text GLabel 1350 5600 0    50   Input ~ 0
AMP1
Wire Wire Line
	1350 5600 1450 5600
Text GLabel 1350 5700 0    50   Input ~ 0
AMP2
Wire Wire Line
	1350 5700 1450 5700
Text GLabel 1350 5800 0    50   Input ~ 0
AMP3
Wire Wire Line
	1350 5800 1450 5800
Text GLabel 1350 5900 0    50   Input ~ 0
AMP4
Wire Wire Line
	1350 5900 1450 5900
Text GLabel 3800 5900 2    50   Input ~ 0
AMP5
Wire Wire Line
	3750 5900 3800 5900
Text GLabel 3800 5800 2    50   Input ~ 0
AMP6
Wire Wire Line
	3750 5800 3800 5800
Text GLabel 3800 5700 2    50   Input ~ 0
AMP7
Wire Wire Line
	3750 5700 3800 5700
Text GLabel 3800 5600 2    50   Input ~ 0
AMP8
Wire Wire Line
	3750 5600 3800 5600
Text GLabel 3800 5500 2    50   Input ~ 0
AMP9
Wire Wire Line
	3750 5500 3800 5500
Text GLabel 3800 5400 2    50   Input ~ 0
AMP10
Wire Wire Line
	3750 5400 3800 5400
Text GLabel 3800 4800 2    50   Input ~ 0
AMP11
Wire Wire Line
	3750 4800 3800 4800
Text GLabel 3800 4700 2    50   Input ~ 0
AMP12
Wire Wire Line
	3750 4700 3800 4700
Text GLabel 1400 3800 0    50   Input ~ 0
AMP13
Wire Wire Line
	1400 3800 1450 3800
Text GLabel 1400 3900 0    50   Input ~ 0
AMP14
Wire Wire Line
	1400 3900 1450 3900
Text GLabel 1400 4500 0    50   Input ~ 0
AMP15
Wire Wire Line
	1400 4500 1450 4500
Text GLabel 1400 4600 0    50   Input ~ 0
AMP16
Wire Wire Line
	1400 4600 1450 4600
Text GLabel 1400 4700 0    50   Input ~ 0
AMP17
Wire Wire Line
	1400 4700 1450 4700
$Comp
L exocam_charge_amp:jstsh4x1 J7
U 1 1 6111A17F
P 4100 1100
F 0 "J7" V 4149 1138 50  0000 L CNN
F 1 "jstsh4x1" V 4058 1138 50  0000 L CNN
F 2 "exocam_charge_amp:jstsh4x1" H 4050 1250 50  0001 C CNN
F 3 "" H 4050 1250 50  0001 C CNN
	1    4100 1100
	0    -1   -1   0   
$EndComp
Text GLabel 4250 850  1    50   Input ~ 0
VBat
Wire Wire Line
	4250 850  4250 1000
Wire Wire Line
	4150 1000 4150 850 
Wire Wire Line
	4150 850  4050 850 
$Comp
L power:GND #PWR0115
U 1 1 61120BE1
P 4050 850
F 0 "#PWR0115" H 4050 600 50  0001 C CNN
F 1 "GND" H 3900 750 50  0000 C CNN
F 2 "" H 4050 850 50  0001 C CNN
F 3 "" H 4050 850 50  0001 C CNN
	1    4050 850 
	1    0    0    -1  
$EndComp
NoConn ~ 4350 1000
NoConn ~ 4450 1000
NoConn ~ 4600 1150
$Comp
L exocam_charge_amp:jstsh9x1 J4
U 1 1 611383AD
P 8050 1000
F 0 "J4" V 7867 497 50  0000 C CNN
F 1 "jstsh9x1" V 7776 497 50  0000 C CNN
F 2 "exocam_charge_amp:jstsh9x1" H 8000 1150 50  0001 C CNN
F 3 "" H 8000 1150 50  0001 C CNN
	1    8050 1000
	0    -1   -1   0   
$EndComp
NoConn ~ 8900 900 
NoConn ~ 9050 1050
$Comp
L exocam_charge_amp:jstsh9x1 J6
U 1 1 61149A31
P 8100 1950
F 0 "J6" V 7917 1447 50  0000 C CNN
F 1 "jstsh9x1" V 7826 1447 50  0000 C CNN
F 2 "exocam_charge_amp:jstsh9x1" H 8050 2100 50  0001 C CNN
F 3 "" H 8050 2100 50  0001 C CNN
	1    8100 1950
	0    -1   -1   0   
$EndComp
NoConn ~ 8950 1850
NoConn ~ 9100 2000
$Comp
L exocam_charge_amp:jstsh9x1 J5
U 1 1 6114F267
P 6850 1950
F 0 "J5" V 6667 1447 50  0000 C CNN
F 1 "jstsh9x1" V 6576 1447 50  0000 C CNN
F 2 "exocam_charge_amp:jstsh9x1" H 6800 2100 50  0001 C CNN
F 3 "" H 6800 2100 50  0001 C CNN
	1    6850 1950
	0    -1   -1   0   
$EndComp
NoConn ~ 7700 1850
NoConn ~ 7850 2000
$Comp
L exocam_charge_amp:jstsh9x1 J3
U 1 1 61153EFD
P 6850 1000
F 0 "J3" V 6667 497 50  0000 C CNN
F 1 "jstsh9x1" V 6576 497 50  0000 C CNN
F 2 "exocam_charge_amp:jstsh9x1" H 6800 1150 50  0001 C CNN
F 3 "" H 6800 1150 50  0001 C CNN
	1    6850 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 750  7900 750 
Wire Wire Line
	8100 750  8100 900 
NoConn ~ 7700 900 
NoConn ~ 7850 1050
Text GLabel 4200 5100 2    50   Input ~ 0
VBat
Wire Wire Line
	4200 5100 3750 5100
$Comp
L exocam_charge_amp:jstsh5x1 J1
U 1 1 61179B31
P 5050 1100
F 0 "J1" V 5074 1138 50  0000 L CNN
F 1 "jstsh5x1" V 4983 1138 50  0000 L CNN
F 2 "exocam_charge_amp:jstsh5x1" H 5000 1250 50  0001 C CNN
F 3 "" H 5000 1250 50  0001 C CNN
	1    5050 1100
	0    -1   -1   0   
$EndComp
$Comp
L exocam_charge_amp:jstsh5x1 J2
U 1 1 6117E179
P 6150 1000
F 0 "J2" V 6174 1038 50  0000 L CNN
F 1 "jstsh5x1" V 6083 1038 50  0000 L CNN
F 2 "exocam_charge_amp:jstsh5x1" H 6100 1150 50  0001 C CNN
F 3 "" H 6100 1150 50  0001 C CNN
	1    6150 1000
	0    -1   -1   0   
$EndComp
NoConn ~ 6700 1100
NoConn ~ 6600 900 
NoConn ~ 5500 1000
NoConn ~ 5600 1200
$EndSCHEMATC
