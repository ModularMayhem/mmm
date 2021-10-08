EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4250 1800 2    50   Input ~ 0
VCF1_HP_sel
$Comp
L Switch:SW_SPDT_MSM SW1
U 1 1 6164A2DD
P 2900 1900
F 0 "SW1" H 2900 2185 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 2900 2094 50  0000 C CNN
F 2 "" H 2900 1900 50  0001 C CNN
F 3 "~" H 2900 1900 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0136
U 1 1 6164A80B
P 2200 1850
F 0 "#PWR0136" H 2200 1700 50  0001 C CNN
F 1 "+5V" H 2215 2023 50  0000 C CNN
F 2 "" H 2200 1850 50  0001 C CNN
F 3 "" H 2200 1850 50  0001 C CNN
	1    2200 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 6164B2F8
P 3850 2200
F 0 "R28" H 3920 2246 50  0000 L CNN
F 1 "10kΩ" H 3920 2155 50  0000 L CNN
F 2 "" V 3780 2200 50  0001 C CNN
F 3 "~" H 3850 2200 50  0001 C CNN
	1    3850 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 6164BDB7
P 4200 2200
F 0 "R30" H 4270 2246 50  0000 L CNN
F 1 "10kΩ" H 4270 2155 50  0000 L CNN
F 2 "" V 4130 2200 50  0001 C CNN
F 3 "~" H 4200 2200 50  0001 C CNN
	1    4200 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 6164C185
P 3500 2200
F 0 "R26" H 3570 2246 50  0000 L CNN
F 1 "R" H 3570 2155 50  0000 L CNN
F 2 "" V 3430 2200 50  0001 C CNN
F 3 "~" H 3500 2200 50  0001 C CNN
	1    3500 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 6164C382
P 3150 2200
F 0 "R22" H 3220 2246 50  0000 L CNN
F 1 "R" H 3220 2155 50  0000 L CNN
F 2 "" V 3080 2200 50  0001 C CNN
F 3 "~" H 3150 2200 50  0001 C CNN
	1    3150 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 6164D5C3
P 3150 3050
F 0 "R23" H 3220 3096 50  0000 L CNN
F 1 "10kΩ" H 3220 3005 50  0000 L CNN
F 2 "" V 3080 3050 50  0001 C CNN
F 3 "~" H 3150 3050 50  0001 C CNN
	1    3150 3050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 6164F748
P 2200 2200
F 0 "R20" H 2270 2246 50  0000 L CNN
F 1 "R" H 2270 2155 50  0000 L CNN
F 2 "" V 2130 2200 50  0001 C CNN
F 3 "~" H 2200 2200 50  0001 C CNN
	1    2200 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6165258E
P 3150 2600
F 0 "D3" V 3189 2482 50  0000 R CNN
F 1 "LED" V 3098 2482 50  0000 R CNN
F 2 "" H 3150 2600 50  0001 C CNN
F 3 "~" H 3150 2600 50  0001 C CNN
	1    3150 2600
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 61653283
P 3500 2600
F 0 "D5" V 3539 2482 50  0000 R CNN
F 1 "LED" V 3448 2482 50  0000 R CNN
F 2 "" H 3500 2600 50  0001 C CNN
F 3 "~" H 3500 2600 50  0001 C CNN
	1    3500 2600
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 616536A5
P 2200 2600
F 0 "D1" V 2239 2482 50  0000 R CNN
F 1 "LED" V 2148 2482 50  0000 R CNN
F 2 "" H 2200 2600 50  0001 C CNN
F 3 "~" H 2200 2600 50  0001 C CNN
	1    2200 2600
	0    1    -1   0   
$EndComp
Text GLabel 4250 2000 2    50   Input ~ 0
VCF1_LP_sel
Wire Wire Line
	3100 1800 3150 1800
$Comp
L power:GND #PWR0137
U 1 1 61662638
P 3150 3250
F 0 "#PWR0137" H 3150 3000 50  0001 C CNN
F 1 "GND" H 3155 3077 50  0000 C CNN
F 2 "" H 3150 3250 50  0001 C CNN
F 3 "" H 3150 3250 50  0001 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 61662EB2
P 2200 3250
F 0 "#PWR0138" H 2200 3000 50  0001 C CNN
F 1 "GND" H 2205 3077 50  0000 C CNN
F 2 "" H 2200 3250 50  0001 C CNN
F 3 "" H 2200 3250 50  0001 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 61663550
P 3850 2400
F 0 "#PWR0139" H 3850 2150 50  0001 C CNN
F 1 "GND" H 3855 2227 50  0000 C CNN
F 2 "" H 3850 2400 50  0001 C CNN
F 3 "" H 3850 2400 50  0001 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 61663804
P 4200 2400
F 0 "#PWR0140" H 4200 2150 50  0001 C CNN
F 1 "GND" H 4205 2227 50  0000 C CNN
F 2 "" H 4200 2400 50  0001 C CNN
F 3 "" H 4200 2400 50  0001 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2000 3500 2000
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 6164D99B
P 2900 2850
F 0 "Q1" H 3091 2896 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3091 2805 50  0000 L CNN
F 2 "" H 3100 2950 50  0001 C CNN
F 3 "~" H 2900 2850 50  0001 C CNN
	1    2900 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 2050 3150 1800
Connection ~ 3150 1800
Wire Wire Line
	3150 1800 3850 1800
Wire Wire Line
	3500 2050 3500 2000
Connection ~ 3500 2000
Wire Wire Line
	3500 2000 4200 2000
Wire Wire Line
	3850 2050 3850 1800
Connection ~ 3850 1800
Wire Wire Line
	3850 1800 4250 1800
Wire Wire Line
	4200 2050 4200 2000
Connection ~ 4200 2000
Wire Wire Line
	4200 2000 4250 2000
Wire Wire Line
	4200 2350 4200 2400
Wire Wire Line
	3850 2350 3850 2400
Wire Wire Line
	3500 2350 3500 2450
Wire Wire Line
	3150 2350 3150 2450
Wire Wire Line
	3150 2750 3150 2850
Wire Wire Line
	3100 2850 3150 2850
Connection ~ 3150 2850
Wire Wire Line
	3150 2850 3150 2900
Wire Wire Line
	3500 2750 3500 2850
Wire Wire Line
	3500 2850 3150 2850
Wire Wire Line
	3150 3200 3150 3250
Wire Wire Line
	2200 2750 2200 3050
Wire Wire Line
	2800 3050 2200 3050
Connection ~ 2200 3050
Wire Wire Line
	2200 3050 2200 3250
Wire Wire Line
	2200 2350 2200 2400
Wire Wire Line
	2200 2050 2200 1900
Wire Wire Line
	2200 1900 2700 1900
Connection ~ 2200 1900
Wire Wire Line
	2200 1900 2200 1850
Wire Wire Line
	2800 2650 2800 2400
Wire Wire Line
	2800 2400 2200 2400
Connection ~ 2200 2400
Wire Wire Line
	2200 2400 2200 2450
Text GLabel 4250 3850 2    50   Input ~ 0
VCF2_HP_sel
$Comp
L Switch:SW_SPDT_MSM SW2
U 1 1 616849BE
P 2900 3950
F 0 "SW2" H 2900 4235 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 2900 4144 50  0000 C CNN
F 2 "" H 2900 3950 50  0001 C CNN
F 3 "~" H 2900 3950 50  0001 C CNN
	1    2900 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0141
U 1 1 616849C4
P 2200 3900
F 0 "#PWR0141" H 2200 3750 50  0001 C CNN
F 1 "+5V" H 2215 4073 50  0000 C CNN
F 2 "" H 2200 3900 50  0001 C CNN
F 3 "" H 2200 3900 50  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 616849CA
P 3850 4250
F 0 "R29" H 3920 4296 50  0000 L CNN
F 1 "10kΩ" H 3920 4205 50  0000 L CNN
F 2 "" V 3780 4250 50  0001 C CNN
F 3 "~" H 3850 4250 50  0001 C CNN
	1    3850 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 616849D0
P 4200 4250
F 0 "R31" H 4270 4296 50  0000 L CNN
F 1 "10kΩ" H 4270 4205 50  0000 L CNN
F 2 "" V 4130 4250 50  0001 C CNN
F 3 "~" H 4200 4250 50  0001 C CNN
	1    4200 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 616849D6
P 3500 4250
F 0 "R27" H 3570 4296 50  0000 L CNN
F 1 "R" H 3570 4205 50  0000 L CNN
F 2 "" V 3430 4250 50  0001 C CNN
F 3 "~" H 3500 4250 50  0001 C CNN
	1    3500 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 616849DC
P 3150 4250
F 0 "R24" H 3220 4296 50  0000 L CNN
F 1 "R" H 3220 4205 50  0000 L CNN
F 2 "" V 3080 4250 50  0001 C CNN
F 3 "~" H 3150 4250 50  0001 C CNN
	1    3150 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 616849E2
P 3150 5100
F 0 "R25" H 3220 5146 50  0000 L CNN
F 1 "10kΩ" H 3220 5055 50  0000 L CNN
F 2 "" V 3080 5100 50  0001 C CNN
F 3 "~" H 3150 5100 50  0001 C CNN
	1    3150 5100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 616849E8
P 2200 4250
F 0 "R21" H 2270 4296 50  0000 L CNN
F 1 "R" H 2270 4205 50  0000 L CNN
F 2 "" V 2130 4250 50  0001 C CNN
F 3 "~" H 2200 4250 50  0001 C CNN
	1    2200 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 616849EE
P 3150 4650
F 0 "D4" V 3189 4532 50  0000 R CNN
F 1 "LED" V 3098 4532 50  0000 R CNN
F 2 "" H 3150 4650 50  0001 C CNN
F 3 "~" H 3150 4650 50  0001 C CNN
	1    3150 4650
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 616849F4
P 3500 4650
F 0 "D6" V 3539 4532 50  0000 R CNN
F 1 "LED" V 3448 4532 50  0000 R CNN
F 2 "" H 3500 4650 50  0001 C CNN
F 3 "~" H 3500 4650 50  0001 C CNN
	1    3500 4650
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 616849FA
P 2200 4650
F 0 "D2" V 2239 4532 50  0000 R CNN
F 1 "LED" V 2148 4532 50  0000 R CNN
F 2 "" H 2200 4650 50  0001 C CNN
F 3 "~" H 2200 4650 50  0001 C CNN
	1    2200 4650
	0    1    -1   0   
$EndComp
Text GLabel 4250 4050 2    50   Input ~ 0
VCF2_LP_sel
Wire Wire Line
	3100 3850 3150 3850
$Comp
L power:GND #PWR0142
U 1 1 61684A02
P 3150 5300
F 0 "#PWR0142" H 3150 5050 50  0001 C CNN
F 1 "GND" H 3155 5127 50  0000 C CNN
F 2 "" H 3150 5300 50  0001 C CNN
F 3 "" H 3150 5300 50  0001 C CNN
	1    3150 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 61684A08
P 2200 5300
F 0 "#PWR0143" H 2200 5050 50  0001 C CNN
F 1 "GND" H 2205 5127 50  0000 C CNN
F 2 "" H 2200 5300 50  0001 C CNN
F 3 "" H 2200 5300 50  0001 C CNN
	1    2200 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 61684A0E
P 3850 4450
F 0 "#PWR0144" H 3850 4200 50  0001 C CNN
F 1 "GND" H 3855 4277 50  0000 C CNN
F 2 "" H 3850 4450 50  0001 C CNN
F 3 "" H 3850 4450 50  0001 C CNN
	1    3850 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 61684A14
P 4200 4450
F 0 "#PWR0145" H 4200 4200 50  0001 C CNN
F 1 "GND" H 4205 4277 50  0000 C CNN
F 2 "" H 4200 4450 50  0001 C CNN
F 3 "" H 4200 4450 50  0001 C CNN
	1    4200 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4050 3500 4050
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 61684A1B
P 2900 4900
F 0 "Q2" H 3091 4946 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3091 4855 50  0000 L CNN
F 2 "" H 3100 5000 50  0001 C CNN
F 3 "~" H 2900 4900 50  0001 C CNN
	1    2900 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 4100 3150 3850
Connection ~ 3150 3850
Wire Wire Line
	3150 3850 3850 3850
Wire Wire Line
	3500 4100 3500 4050
Connection ~ 3500 4050
Wire Wire Line
	3500 4050 4200 4050
Wire Wire Line
	3850 4100 3850 3850
Connection ~ 3850 3850
Wire Wire Line
	3850 3850 4250 3850
Wire Wire Line
	4200 4100 4200 4050
Connection ~ 4200 4050
Wire Wire Line
	4200 4050 4250 4050
Wire Wire Line
	4200 4400 4200 4450
Wire Wire Line
	3850 4400 3850 4450
Wire Wire Line
	3500 4400 3500 4500
Wire Wire Line
	3150 4400 3150 4500
Wire Wire Line
	3150 4800 3150 4900
Wire Wire Line
	3100 4900 3150 4900
Connection ~ 3150 4900
Wire Wire Line
	3150 4900 3150 4950
Wire Wire Line
	3500 4800 3500 4900
Wire Wire Line
	3500 4900 3150 4900
Wire Wire Line
	3150 5250 3150 5300
Wire Wire Line
	2200 4800 2200 5100
Wire Wire Line
	2800 5100 2200 5100
Connection ~ 2200 5100
Wire Wire Line
	2200 5100 2200 5300
Wire Wire Line
	2200 4400 2200 4450
Wire Wire Line
	2200 4100 2200 3950
Wire Wire Line
	2200 3950 2700 3950
Connection ~ 2200 3950
Wire Wire Line
	2200 3950 2200 3900
Wire Wire Line
	2800 4700 2800 4450
Wire Wire Line
	2800 4450 2200 4450
Connection ~ 2200 4450
Wire Wire Line
	2200 4450 2200 4500
$EndSCHEMATC
