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
L main_board-rescue:Teensy3.5_All_Pins-teensy U1
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
Text Notes 7400 7500 0    50   ~ 0
MCU Interfacing
$Sheet
S 11800 -100 11550 8200
U 60F3F468
F0 "Sheet60F3F467" 50
F1 "charge_amp.sch" 50
$EndSheet
$Comp
L main_board-rescue:+3.3V-exocam_charge_amp-cache #PWR0113
U 1 1 60F77ECF
P 4750 5250
F 0 "#PWR0113" H 4750 5100 50  0001 C CNN
F 1 "+3.3V" H 4900 5300 50  0000 C CNN
F 2 "" H 4750 5250 50  0001 C CNN
F 3 "" H 4750 5250 50  0001 C CNN
	1    4750 5250
	1    0    0    -1  
$EndComp
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
	1000 1600 1200 1600
$Comp
L main_board-rescue:MountingHole-Mechanical-exocam_charge_amp-rescue H1
U 1 1 60F7FB22
P 6800 2600
F 0 "H1" H 6900 2646 50  0000 L CNN
F 1 "MountingHole-Mechanical" H 6900 2555 50  0000 L CNN
F 2 "exocam_charge_amp:mount_hole_3mm" H 6800 2600 50  0001 C CNN
F 3 "" H 6800 2600 50  0001 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
$Comp
L main_board-rescue:MountingHole-Mechanical-exocam_charge_amp-rescue H2
U 1 1 60F875E4
P 6800 2850
F 0 "H2" H 6900 2896 50  0000 L CNN
F 1 "MountingHole-Mechanical" H 6900 2805 50  0000 L CNN
F 2 "exocam_charge_amp:mount_hole_3mm" H 6800 2850 50  0001 C CNN
F 3 "" H 6800 2850 50  0001 C CNN
	1    6800 2850
	1    0    0    -1  
$EndComp
$Comp
L main_board-rescue:MountingHole-Mechanical-exocam_charge_amp-rescue H3
U 1 1 60F8850D
P 6800 3100
F 0 "H3" H 6900 3146 50  0000 L CNN
F 1 "MountingHole-Mechanical" H 6900 3055 50  0000 L CNN
F 2 "exocam_charge_amp:mount_hole_3mm" H 6800 3100 50  0001 C CNN
F 3 "" H 6800 3100 50  0001 C CNN
	1    6800 3100
	1    0    0    -1  
$EndComp
$Comp
L main_board-rescue:MountingHole-Mechanical-exocam_charge_amp-rescue H4
U 1 1 60F8942D
P 6800 3350
F 0 "H4" H 6900 3396 50  0000 L CNN
F 1 "MountingHole-Mechanical" H 6900 3305 50  0000 L CNN
F 2 "exocam_charge_amp:mount_hole_3mm" H 6800 3350 50  0001 C CNN
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
Wire Wire Line
	1350 5800 1450 5800
Text GLabel 1350 5900 0    50   Input ~ 0
AMP4
Wire Wire Line
	1350 5900 1450 5900
Wire Wire Line
	3750 5900 3800 5900
Wire Wire Line
	3750 5800 3800 5800
Wire Wire Line
	3750 5700 3800 5700
Wire Wire Line
	3750 5600 3800 5600
Wire Wire Line
	3750 5500 3800 5500
Wire Wire Line
	3750 5400 3800 5400
Text GLabel 1450 5100 0    50   Input ~ 0
AMP11
Wire Wire Line
	3750 4800 3800 4800
Text GLabel 3800 5900 2    50   Input ~ 0
AMP12
Wire Wire Line
	3750 4700 3800 4700
Text GLabel 3800 5800 2    50   Input ~ 0
AMP13
Wire Wire Line
	1400 3800 1450 3800
Text GLabel 3800 5700 2    50   Input ~ 0
AMP14
Wire Wire Line
	1400 3900 1450 3900
Text GLabel 4450 850  1    50   Input ~ 0
RTCBat
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
NoConn ~ 4600 1150
Text GLabel 4200 5100 2    50   Input ~ 0
BAT
Wire Wire Line
	4200 5100 3750 5100
$Comp
L main_board-rescue:MountingHole-Mechanical-exocam_charge_amp-rescue H5
U 1 1 61037EA1
P 6800 3600
F 0 "H5" H 6900 3646 50  0000 L CNN
F 1 "MountingHole-Mechanical" H 6900 3555 50  0000 L CNN
F 2 "exocam_charge_amp:mount_hole_2.5mm" H 6800 3600 50  0001 C CNN
F 3 "" H 6800 3600 50  0001 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 610550ED
P 1050 4200
F 0 "#PWR0103" H 1050 3950 50  0001 C CNN
F 1 "GND" H 1055 4027 50  0000 C CNN
F 2 "" H 1050 4200 50  0001 C CNN
F 3 "" H 1050 4200 50  0001 C CNN
	1    1050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4200 1050 4200
Text GLabel 3750 2300 2    50   Input ~ 0
AMP17
NoConn ~ 1450 5200
NoConn ~ 1450 5300
Text GLabel 1450 4600 0    50   Input ~ 0
AMP6
Text GLabel 1450 4700 0    50   Input ~ 0
AMP7
Text GLabel 1450 4800 0    50   Input ~ 0
AMP8
Text GLabel 1450 4900 0    50   Input ~ 0
AMP9
Text GLabel 1450 5000 0    50   Input ~ 0
AMP10
Text GLabel 3750 2400 2    50   Input ~ 0
AMP16
Text GLabel 1450 4500 0    50   Input ~ 0
AMP15
$Comp
L main_board-rescue:power_bus-exocam_charge_amp J2
U 1 1 610BF40F
P 4500 5100
F 0 "J2" H 4578 5013 50  0000 L CNN
F 1 "3.3v bus" H 4578 4922 50  0000 L CNN
F 2 "exocam_charge_amp:power_bus" H 4500 5100 50  0001 C CNN
F 3 "" H 4500 5100 50  0001 C CNN
	1    4500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5300 4750 5250
$Comp
L main_board-rescue:power_bus-exocam_charge_amp J3
U 1 1 610C1AF2
P 1200 1300
F 0 "J3" H 1278 1213 50  0000 L CNN
F 1 "GND_bus" H 1278 1122 50  0000 L CNN
F 2 "exocam_charge_amp:power_bus" H 1200 1300 50  0001 C CNN
F 3 "" H 1200 1300 50  0001 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1600 1200 1500
Connection ~ 1200 1600
Wire Wire Line
	1200 1600 1400 1600
Text Notes 4700 5500 0    50   ~ 0
Just a large ish pad that can be used for soldering a large number of wires.
$Comp
L main_board-rescue:jstsh4x1-exocam_charge_amp J1
U 1 1 6111A17F
P 4100 1100
F 0 "J1" V 4149 1138 50  0000 L CNN
F 1 "jstsh4x1" V 4058 1138 50  0000 L CNN
F 2 "exocam_charge_amp:jstsh4x1" H 4050 1250 50  0001 C CNN
F 3 "" H 4050 1250 50  0001 C CNN
	1    4100 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 850  4450 1000
Wire Wire Line
	4350 1000 4350 800 
Wire Wire Line
	4350 800  4150 800 
Wire Wire Line
	4150 800  4150 850 
Connection ~ 4150 850 
Text GLabel 4250 850  1    50   Input ~ 0
BAT
Wire Wire Line
	4250 850  4250 1000
Text GLabel 1200 4000 0    50   Input ~ 0
RTCBat
Wire Wire Line
	1200 4000 1450 4000
Connection ~ 4500 5300
Wire Wire Line
	4500 5300 4750 5300
Wire Wire Line
	3750 5300 4500 5300
Text GLabel 3800 4800 2    50   Input ~ 0
AMP5
$Comp
L Switch:SW_MEC_5G SW1
U 1 1 61235458
P 1150 1050
F 0 "SW1" H 1150 1335 50  0000 C CNN
F 1 "SW_MEC_5G" H 1150 1244 50  0000 C CNN
F 2 "" H 1150 1250 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=488" H 1150 1250 50  0001 C CNN
	1    1150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1600 1400 1050
Wire Wire Line
	1400 1050 1350 1050
Connection ~ 1400 1600
Wire Wire Line
	1400 1600 1450 1600
Wire Wire Line
	950  1050 750  1050
Wire Wire Line
	750  1050 750  1900
Wire Wire Line
	750  1900 1450 1900
Text Notes 700  700  0    50   ~ 0
Start Trial & Stop Trial Button
Text GLabel 3800 4700 2    50   Input ~ 0
AMP3
$EndSCHEMATC
