EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L main_board-rescue:TLV2771CDBVT-exocam_charge_amp U2
U 1 1 60F4268F
P 3900 2000
AR Path="/60F4268F" Ref="U2"  Part="1" 
AR Path="/60F3F468/60F4268F" Ref="U2"  Part="1" 
F 0 "U2" H 3925 2215 50  0000 C CNN
F 1 "TLV2771CDBVT" H 3925 2124 50  0000 C CNN
F 2 "exocam_charge_amp:TLV2271DBV" H 3900 2000 50  0001 C CNN
F 3 "" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
$Comp
L main_board-rescue:C-Device C1
U 1 1 60F42E52
P 3900 2950
F 0 "C1" V 3648 2950 50  0000 C CNN
F 1 "5pF" V 3739 2950 50  0000 C CNN
F 2 "exocam_charge_amp:0603_R" H 3938 2800 50  0001 C CNN
F 3 "~" H 3900 2950 50  0001 C CNN
	1    3900 2950
	0    1    1    0   
$EndComp
$Comp
L main_board-rescue:R-Device R3
U 1 1 60F43CAE
P 3900 3350
F 0 "R3" V 3693 3350 50  0000 C CNN
F 1 "1M" V 3784 3350 50  0000 C CNN
F 2 "exocam_charge_amp:0603_R" V 3830 3350 50  0001 C CNN
F 3 "~" H 3900 3350 50  0001 C CNN
	1    3900 3350
	0    1    1    0   
$EndComp
$Comp
L main_board-rescue:+3.3V-exocam_charge_amp-cache #PWR0117
U 1 1 60F44497
P 4400 2050
F 0 "#PWR0117" H 4400 1900 50  0001 C CNN
F 1 "+3.3V" H 4415 2223 50  0000 C CNN
F 2 "" H 4400 2050 50  0001 C CNN
F 3 "" H 4400 2050 50  0001 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2100 4400 2050
Wire Wire Line
	4250 2100 4400 2100
$Comp
L power:GND #PWR0118
U 1 1 60F44DD2
P 3100 2200
F 0 "#PWR0118" H 3100 1950 50  0001 C CNN
F 1 "GND" H 3105 2027 50  0000 C CNN
F 2 "" H 3100 2200 50  0001 C CNN
F 3 "" H 3100 2200 50  0001 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2200 3600 2200
$Comp
L main_board-rescue:Buzzer-Device BZ1
U 1 1 60F46701
P 2300 1350
AR Path="/60F46701" Ref="BZ1"  Part="1" 
AR Path="/60F3F468/60F46701" Ref="BZ1"  Part="1" 
F 0 "BZ1" V 2351 1163 50  0000 R CNN
F 1 "Buzzer" V 2260 1163 50  0000 R CNN
F 2 "exocam_charge_amp:piezo_buzzer_alt" V 2275 1450 50  0001 C CNN
F 3 "~" V 2275 1450 50  0001 C CNN
	1    2300 1350
	0    -1   -1   0   
$EndComp
$Comp
L main_board-rescue:R-Device R1
U 1 1 60F473D1
P 850 1200
F 0 "R1" H 920 1246 50  0000 L CNN
F 1 "1k" H 920 1155 50  0000 L CNN
F 2 "exocam_charge_amp:0603_R" V 780 1200 50  0001 C CNN
F 3 "~" H 850 1200 50  0001 C CNN
	1    850  1200
	1    0    0    -1  
$EndComp
$Comp
L main_board-rescue:R-Device R2
U 1 1 60F47F6A
P 850 1600
F 0 "R2" H 920 1646 50  0000 L CNN
F 1 "1k" H 920 1555 50  0000 L CNN
F 2 "exocam_charge_amp:0603_R" V 780 1600 50  0001 C CNN
F 3 "~" H 850 1600 50  0001 C CNN
	1    850  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1350 850  1400
$Comp
L main_board-rescue:+3.3V-exocam_charge_amp-cache #PWR0119
U 1 1 60F49067
P 850 1050
F 0 "#PWR0119" H 850 900 50  0001 C CNN
F 1 "+3.3V" H 865 1223 50  0000 C CNN
F 2 "" H 850 1050 50  0001 C CNN
F 3 "" H 850 1050 50  0001 C CNN
	1    850  1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60F494B9
P 850 1750
F 0 "#PWR0120" H 850 1500 50  0001 C CNN
F 1 "GND" H 855 1577 50  0000 C CNN
F 2 "" H 850 1750 50  0001 C CNN
F 3 "" H 850 1750 50  0001 C CNN
	1    850  1750
	1    0    0    -1  
$EndComp
$Comp
L main_board-rescue:R-Device R4
U 1 1 60F4A76F
P 2300 1650
F 0 "R4" V 2093 1650 50  0000 C CNN
F 1 "1M" V 2184 1650 50  0000 C CNN
F 2 "exocam_charge_amp:0603_R" V 2230 1650 50  0001 C CNN
F 3 "~" H 2300 1650 50  0001 C CNN
	1    2300 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 1450 2200 1550
Wire Wire Line
	2200 1550 2150 1550
Wire Wire Line
	2150 1550 2150 1650
Wire Wire Line
	2400 1450 2400 1550
Wire Wire Line
	2400 1550 2450 1550
Wire Wire Line
	2450 1550 2450 1600
Text GLabel 700  1400 1    50   Input ~ 0
VGND
Wire Wire Line
	700  1400 850  1400
Connection ~ 850  1400
Wire Wire Line
	850  1400 850  1450
Text GLabel 2500 1600 2    50   Input ~ 0
VGND
Wire Wire Line
	2450 1600 2500 1600
Connection ~ 2450 1600
Wire Wire Line
	2450 1600 2450 1650
Wire Wire Line
	2150 1650 2150 2550
Wire Wire Line
	2150 2550 4250 2550
Wire Wire Line
	4250 2550 4250 2300
Connection ~ 2150 1650
Wire Wire Line
	2450 2450 3600 2450
Wire Wire Line
	3600 2450 3600 2300
Connection ~ 2450 1650
Wire Wire Line
	2450 1650 2450 2450
Wire Wire Line
	4250 2550 4250 2950
Wire Wire Line
	4250 2950 4050 2950
Connection ~ 4250 2550
Wire Wire Line
	3750 2950 3450 2950
Wire Wire Line
	3450 2950 3450 2100
Wire Wire Line
	3450 2100 3600 2100
Wire Wire Line
	3750 3350 3450 3350
Wire Wire Line
	3450 3350 3450 2950
Connection ~ 3450 2950
Wire Wire Line
	4050 3350 4250 3350
Wire Wire Line
	4250 3350 4250 2950
Connection ~ 4250 2950
Text GLabel 3450 2100 1    50   Input ~ 0
AMP15
Text GLabel 2150 1550 0    50   Input ~ 0
UNAMP15
$Comp
L main_board-rescue:TLV2771CDBVT-exocam_charge_amp U3
U 1 1 60F66909
P 3900 4150
AR Path="/60F66909" Ref="U3"  Part="1" 
AR Path="/60F3F468/60F66909" Ref="U3"  Part="1" 
F 0 "U3" H 3925 4365 50  0000 C CNN
F 1 "TLV2771CDBVT" H 3925 4274 50  0000 C CNN
F 2 "exocam_charge_amp:TLV2271DBV" H 3900 4150 50  0001 C CNN
F 3 "" H 3900 4150 50  0001 C CNN
	1    3900 4150
	1    0    0    -1  
$EndComp
$Comp
L main_board-rescue:C-Device C2
U 1 1 60F6690F
P 3900 5100
F 0 "C2" V 3648 5100 50  0000 C CNN
F 1 "5pF" V 3739 5100 50  0000 C CNN
F 2 "exocam_charge_amp:0603_R" H 3938 4950 50  0001 C CNN
F 3 "~" H 3900 5100 50  0001 C CNN
	1    3900 5100
	0    1    1    0   
$EndComp
$Comp
L main_board-rescue:R-Device R6
U 1 1 60F66915
P 3900 5500
F 0 "R6" V 3693 5500 50  0000 C CNN
F 1 "1M" V 3784 5500 50  0000 C CNN
F 2 "exocam_charge_amp:0603_R" V 3830 5500 50  0001 C CNN
F 3 "~" H 3900 5500 50  0001 C CNN
	1    3900 5500
	0    1    1    0   
$EndComp
$Comp
L main_board-rescue:+3.3V-exocam_charge_amp-cache #PWR0121
U 1 1 60F6691B
P 4400 4200
F 0 "#PWR0121" H 4400 4050 50  0001 C CNN
F 1 "+3.3V" H 4415 4373 50  0000 C CNN
F 2 "" H 4400 4200 50  0001 C CNN
F 3 "" H 4400 4200 50  0001 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4250 4400 4200
Wire Wire Line
	4250 4250 4400 4250
$Comp
L power:GND #PWR0122
U 1 1 60F66923
P 3100 4350
F 0 "#PWR0122" H 3100 4100 50  0001 C CNN
F 1 "GND" H 3105 4177 50  0000 C CNN
F 2 "" H 3100 4350 50  0001 C CNN
F 3 "" H 3100 4350 50  0001 C CNN
	1    3100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4350 3600 4350
$Comp
L main_board-rescue:Buzzer-Device BZ2
U 1 1 60F6692A
P 2300 3500
AR Path="/60F6692A" Ref="BZ2"  Part="1" 
AR Path="/60F3F468/60F6692A" Ref="BZ2"  Part="1" 
F 0 "BZ2" V 2351 3313 50  0000 R CNN
F 1 "Buzzer" V 2260 3313 50  0000 R CNN
F 2 "exocam_charge_amp:piezo_buzzer_alt" V 2275 3600 50  0001 C CNN
F 3 "~" V 2275 3600 50  0001 C CNN
	1    2300 3500
	0    -1   -1   0   
$EndComp
$Comp
L main_board-rescue:R-Device R5
U 1 1 60F66930
P 2300 3800
F 0 "R5" V 2093 3800 50  0000 C CNN
F 1 "1M" V 2184 3800 50  0000 C CNN
F 2 "exocam_charge_amp:0603_R" V 2230 3800 50  0001 C CNN
F 3 "~" H 2300 3800 50  0001 C CNN
	1    2300 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3600 2200 3700
Wire Wire Line
	2200 3700 2150 3700
Wire Wire Line
	2150 3700 2150 3800
Wire Wire Line
	2400 3600 2400 3700
Wire Wire Line
	2400 3700 2450 3700
Wire Wire Line
	2450 3700 2450 3750
Text GLabel 2500 3750 2    50   Input ~ 0
VGND
Wire Wire Line
	2450 3750 2500 3750
Connection ~ 2450 3750
Wire Wire Line
	2450 3750 2450 3800
Wire Wire Line
	2150 3800 2150 4700
Wire Wire Line
	2150 4700 4250 4700
Wire Wire Line
	4250 4700 4250 4450
Connection ~ 2150 3800
Wire Wire Line
	2450 4600 3600 4600
Wire Wire Line
	3600 4600 3600 4450
Connection ~ 2450 3800
Wire Wire Line
	2450 3800 2450 4600
Wire Wire Line
	4250 4700 4250 5100
Wire Wire Line
	4250 5100 4050 5100
Connection ~ 4250 4700
Wire Wire Line
	3750 5100 3450 5100
Wire Wire Line
	3450 5100 3450 4250
Wire Wire Line
	3450 4250 3600 4250
Wire Wire Line
	3750 5500 3450 5500
Wire Wire Line
	3450 5500 3450 5100
Connection ~ 3450 5100
Wire Wire Line
	4050 5500 4250 5500
Wire Wire Line
	4250 5500 4250 5100
Connection ~ 4250 5100
Text GLabel 3450 4250 1    50   Input ~ 0
AMP16
Text GLabel 2150 3700 0    50   Input ~ 0
UNAMP16
$Comp
L main_board-rescue:TLV2771CDBVT-exocam_charge_amp U4
U 1 1 60F6A561
P 7050 2050
AR Path="/60F6A561" Ref="U4"  Part="1" 
AR Path="/60F3F468/60F6A561" Ref="U4"  Part="1" 
F 0 "U4" H 7075 2265 50  0000 C CNN
F 1 "TLV2771CDBVT" H 7075 2174 50  0000 C CNN
F 2 "exocam_charge_amp:TLV2271DBV" H 7050 2050 50  0001 C CNN
F 3 "" H 7050 2050 50  0001 C CNN
	1    7050 2050
	1    0    0    -1  
$EndComp
$Comp
L main_board-rescue:C-Device C3
U 1 1 60F6A567
P 7050 3000
F 0 "C3" V 6798 3000 50  0000 C CNN
F 1 "5pF" V 6889 3000 50  0000 C CNN
F 2 "exocam_charge_amp:0603_R" H 7088 2850 50  0001 C CNN
F 3 "~" H 7050 3000 50  0001 C CNN
	1    7050 3000
	0    1    1    0   
$EndComp
$Comp
L main_board-rescue:R-Device R8
U 1 1 60F6A56D
P 7050 3400
F 0 "R8" V 6843 3400 50  0000 C CNN
F 1 "1M" V 6934 3400 50  0000 C CNN
F 2 "exocam_charge_amp:0603_R" V 6980 3400 50  0001 C CNN
F 3 "~" H 7050 3400 50  0001 C CNN
	1    7050 3400
	0    1    1    0   
$EndComp
$Comp
L main_board-rescue:+3.3V-exocam_charge_amp-cache #PWR0123
U 1 1 60F6A573
P 7550 2100
F 0 "#PWR0123" H 7550 1950 50  0001 C CNN
F 1 "+3.3V" H 7565 2273 50  0000 C CNN
F 2 "" H 7550 2100 50  0001 C CNN
F 3 "" H 7550 2100 50  0001 C CNN
	1    7550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2150 7550 2100
Wire Wire Line
	7400 2150 7550 2150
$Comp
L power:GND #PWR0124
U 1 1 60F6A57B
P 6250 2250
F 0 "#PWR0124" H 6250 2000 50  0001 C CNN
F 1 "GND" H 6255 2077 50  0000 C CNN
F 2 "" H 6250 2250 50  0001 C CNN
F 3 "" H 6250 2250 50  0001 C CNN
	1    6250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2250 6750 2250
$Comp
L main_board-rescue:Buzzer-Device BZ3
U 1 1 60F6A582
P 5450 1400
AR Path="/60F6A582" Ref="BZ3"  Part="1" 
AR Path="/60F3F468/60F6A582" Ref="BZ3"  Part="1" 
F 0 "BZ3" V 5501 1213 50  0000 R CNN
F 1 "Buzzer" V 5410 1213 50  0000 R CNN
F 2 "exocam_charge_amp:piezo_buzzer_alt" V 5425 1500 50  0001 C CNN
F 3 "~" V 5425 1500 50  0001 C CNN
	1    5450 1400
	0    -1   -1   0   
$EndComp
$Comp
L main_board-rescue:R-Device R7
U 1 1 60F6A588
P 5450 1700
F 0 "R7" V 5243 1700 50  0000 C CNN
F 1 "1M" V 5334 1700 50  0000 C CNN
F 2 "exocam_charge_amp:0603_R" V 5380 1700 50  0001 C CNN
F 3 "~" H 5450 1700 50  0001 C CNN
	1    5450 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1500 5350 1600
Wire Wire Line
	5350 1600 5300 1600
Wire Wire Line
	5300 1600 5300 1700
Wire Wire Line
	5550 1500 5550 1600
Wire Wire Line
	5550 1600 5600 1600
Wire Wire Line
	5600 1600 5600 1650
Text GLabel 5650 1650 2    50   Input ~ 0
VGND
Wire Wire Line
	5600 1650 5650 1650
Connection ~ 5600 1650
Wire Wire Line
	5600 1650 5600 1700
Wire Wire Line
	5300 1700 5300 2600
Wire Wire Line
	5300 2600 7400 2600
Wire Wire Line
	7400 2600 7400 2350
Connection ~ 5300 1700
Wire Wire Line
	5600 2500 6750 2500
Wire Wire Line
	6750 2500 6750 2350
Connection ~ 5600 1700
Wire Wire Line
	5600 1700 5600 2500
Wire Wire Line
	7400 2600 7400 3000
Wire Wire Line
	7400 3000 7200 3000
Connection ~ 7400 2600
Wire Wire Line
	6900 3000 6600 3000
Wire Wire Line
	6600 3000 6600 2150
Wire Wire Line
	6600 2150 6750 2150
Wire Wire Line
	6900 3400 6600 3400
Wire Wire Line
	6600 3400 6600 3000
Connection ~ 6600 3000
Wire Wire Line
	7200 3400 7400 3400
Wire Wire Line
	7400 3400 7400 3000
Connection ~ 7400 3000
Text GLabel 6600 2150 1    50   Input ~ 0
AMP17
Text GLabel 5300 1600 0    50   Input ~ 0
UNAMP17
$EndSCHEMATC
