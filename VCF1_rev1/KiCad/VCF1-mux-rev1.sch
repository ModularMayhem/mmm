EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L 4xxx:4053 U?
U 1 1 616289FC
P 3150 3650
AR Path="/616289FC" Ref="U?"  Part="1" 
AR Path="/616234BB/616289FC" Ref="U4"  Part="1" 
F 0 "U4" H 2700 4550 50  0000 C CNN
F 1 "74HC4053" H 2850 4450 50  0000 C CNN
F 2 "" H 3150 3650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 3150 3650 50  0001 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61628A02
P 3150 5000
AR Path="/61628A02" Ref="#PWR?"  Part="1" 
AR Path="/616234BB/61628A02" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 3150 4750 50  0001 C CNN
F 1 "GND" H 3155 4827 50  0000 C CNN
F 2 "" H 3150 5000 50  0001 C CNN
F 3 "" H 3150 5000 50  0001 C CNN
	1    3150 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61628A08
P 3250 4800
AR Path="/61628A08" Ref="C?"  Part="1" 
AR Path="/616234BB/61628A08" Ref="C15"  Part="1" 
F 0 "C15" H 3365 4846 50  0000 L CNN
F 1 "100nF" H 3365 4755 50  0000 L CNN
F 2 "" H 3288 4650 50  0001 C CNN
F 3 "~" H 3250 4800 50  0001 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4550 3150 4950
Wire Wire Line
	3250 4950 3150 4950
Connection ~ 3150 4950
Wire Wire Line
	3150 4950 3150 5000
Wire Wire Line
	3250 4650 3250 4600
$Comp
L power:-5V #PWR?
U 1 1 61628A13
P 3350 4600
AR Path="/61628A13" Ref="#PWR?"  Part="1" 
AR Path="/616234BB/61628A13" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 3350 4700 50  0001 C CNN
F 1 "-5V" H 3365 4773 50  0000 C CNN
F 2 "" H 3350 4600 50  0001 C CNN
F 3 "" H 3350 4600 50  0001 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4600 3250 4600
Connection ~ 3250 4600
Wire Wire Line
	3250 4600 3250 4550
$Comp
L power:GND #PWR?
U 1 1 61628A1C
P 3350 2700
AR Path="/61628A1C" Ref="#PWR?"  Part="1" 
AR Path="/616234BB/61628A1C" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 3350 2450 50  0001 C CNN
F 1 "GND" H 3355 2527 50  0000 C CNN
F 2 "" H 3350 2700 50  0001 C CNN
F 3 "" H 3350 2700 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61628A22
P 3350 2500
AR Path="/61628A22" Ref="C?"  Part="1" 
AR Path="/616234BB/61628A22" Ref="C16"  Part="1" 
F 0 "C16" H 3465 2546 50  0000 L CNN
F 1 "C" H 3465 2455 50  0000 L CNN
F 2 "" H 3388 2350 50  0001 C CNN
F 3 "~" H 3350 2500 50  0001 C CNN
	1    3350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61628A28
P 3350 2250
AR Path="/61628A28" Ref="#PWR?"  Part="1" 
AR Path="/616234BB/61628A28" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 3350 2100 50  0001 C CNN
F 1 "+5V" H 3365 2423 50  0000 C CNN
F 2 "" H 3350 2250 50  0001 C CNN
F 3 "" H 3350 2250 50  0001 C CNN
	1    3350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2350 3350 2300
Wire Wire Line
	3350 2700 3350 2650
Wire Wire Line
	3150 2750 3150 2300
Wire Wire Line
	3150 2300 3350 2300
Connection ~ 3350 2300
Wire Wire Line
	3350 2300 3350 2250
$Comp
L 4xxx:4053 U?
U 1 1 61628A3B
P 5350 3650
AR Path="/61628A3B" Ref="U?"  Part="1" 
AR Path="/616234BB/61628A3B" Ref="U5"  Part="1" 
F 0 "U5" H 4900 4550 50  0000 C CNN
F 1 "74HC4053" H 5050 4450 50  0000 C CNN
F 2 "" H 5350 3650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61628A41
P 5350 5000
AR Path="/61628A41" Ref="#PWR?"  Part="1" 
AR Path="/616234BB/61628A41" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5350 4750 50  0001 C CNN
F 1 "GND" H 5355 4827 50  0000 C CNN
F 2 "" H 5350 5000 50  0001 C CNN
F 3 "" H 5350 5000 50  0001 C CNN
	1    5350 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61628A47
P 5450 4800
AR Path="/61628A47" Ref="C?"  Part="1" 
AR Path="/616234BB/61628A47" Ref="C17"  Part="1" 
F 0 "C17" H 5565 4846 50  0000 L CNN
F 1 "100nF" H 5565 4755 50  0000 L CNN
F 2 "" H 5488 4650 50  0001 C CNN
F 3 "~" H 5450 4800 50  0001 C CNN
	1    5450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4550 5350 4950
Wire Wire Line
	5450 4950 5350 4950
Connection ~ 5350 4950
Wire Wire Line
	5350 4950 5350 5000
Wire Wire Line
	5450 4650 5450 4600
$Comp
L power:-5V #PWR?
U 1 1 61628A52
P 5550 4600
AR Path="/61628A52" Ref="#PWR?"  Part="1" 
AR Path="/616234BB/61628A52" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 5550 4700 50  0001 C CNN
F 1 "-5V" H 5565 4773 50  0000 C CNN
F 2 "" H 5550 4600 50  0001 C CNN
F 3 "" H 5550 4600 50  0001 C CNN
	1    5550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4600 5450 4600
Connection ~ 5450 4600
Wire Wire Line
	5450 4600 5450 4550
$Comp
L power:GND #PWR?
U 1 1 61628A5B
P 5550 2700
AR Path="/61628A5B" Ref="#PWR?"  Part="1" 
AR Path="/616234BB/61628A5B" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 5550 2450 50  0001 C CNN
F 1 "GND" H 5555 2527 50  0000 C CNN
F 2 "" H 5550 2700 50  0001 C CNN
F 3 "" H 5550 2700 50  0001 C CNN
	1    5550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61628A61
P 5550 2500
AR Path="/61628A61" Ref="C?"  Part="1" 
AR Path="/616234BB/61628A61" Ref="C18"  Part="1" 
F 0 "C18" H 5665 2546 50  0000 L CNN
F 1 "C" H 5665 2455 50  0000 L CNN
F 2 "" H 5588 2350 50  0001 C CNN
F 3 "~" H 5550 2500 50  0001 C CNN
	1    5550 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61628A67
P 5550 2250
AR Path="/61628A67" Ref="#PWR?"  Part="1" 
AR Path="/616234BB/61628A67" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 5550 2100 50  0001 C CNN
F 1 "+5V" H 5565 2423 50  0000 C CNN
F 2 "" H 5550 2250 50  0001 C CNN
F 3 "" H 5550 2250 50  0001 C CNN
	1    5550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2350 5550 2300
Wire Wire Line
	5550 2700 5550 2650
Wire Wire Line
	5350 2750 5350 2300
Wire Wire Line
	5350 2300 5550 2300
Connection ~ 5550 2300
Wire Wire Line
	5550 2300 5550 2250
Wire Wire Line
	5850 3350 5850 3050
Text Label 3650 3650 0    50   ~ 0
VCF1_out
Text Label 4850 3050 2    50   ~ 0
VCF1_out
Text Label 2650 3050 2    50   ~ 0
VCF2_out
Text Label 5850 3650 0    50   ~ 0
VCF2_out
$Comp
L Device:R R?
U 1 1 61628A82
P 1900 3150
AR Path="/61628A82" Ref="R?"  Part="1" 
AR Path="/616234BB/61628A82" Ref="R27"  Part="1" 
F 0 "R27" V 1693 3150 50  0000 C CNN
F 1 "R" V 1784 3150 50  0000 C CNN
F 2 "" V 1830 3150 50  0001 C CNN
F 3 "~" H 1900 3150 50  0001 C CNN
	1    1900 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61628A88
P 1900 2850
AR Path="/61628A88" Ref="R?"  Part="1" 
AR Path="/616234BB/61628A88" Ref="R26"  Part="1" 
F 0 "R26" V 1693 2850 50  0000 C CNN
F 1 "R" V 1784 2850 50  0000 C CNN
F 2 "" V 1830 2850 50  0001 C CNN
F 3 "~" H 1900 2850 50  0001 C CNN
	1    1900 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 3150 2100 3150
Wire Wire Line
	2050 2850 2100 2850
Wire Wire Line
	2100 2850 2100 3150
Connection ~ 2100 3150
Wire Wire Line
	2100 3150 2650 3150
Text Label 1750 3150 2    50   ~ 0
VCF2_out
Text Label 1750 2850 2    50   ~ 0
VCF1_out
$Comp
L power:GND #PWR?
U 1 1 61628A95
P 4050 3950
AR Path="/61628A95" Ref="#PWR?"  Part="1" 
AR Path="/616234BB/61628A95" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 4050 3700 50  0001 C CNN
F 1 "GND" H 4055 3777 50  0000 C CNN
F 2 "" H 4050 3950 50  0001 C CNN
F 3 "" H 4050 3950 50  0001 C CNN
	1    4050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61628A9B
P 1850 3950
AR Path="/61628A9B" Ref="#PWR?"  Part="1" 
AR Path="/616234BB/61628A9B" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 1850 3700 50  0001 C CNN
F 1 "GND" H 1855 3777 50  0000 C CNN
F 2 "" H 1850 3950 50  0001 C CNN
F 3 "" H 1850 3950 50  0001 C CNN
	1    1850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3950 4850 3950
Wire Wire Line
	1850 3950 2650 3950
Text GLabel 4850 3350 0    50   Input ~ 0
VCF2_BPHP_in
Text GLabel 4850 3450 0    50   Input ~ 0
VCF2_LP_in
Text GLabel 4850 3650 0    50   Input ~ 0
VCF2_LPBP_out
Text GLabel 4850 3750 0    50   Input ~ 0
VCF2_HP_out
Text GLabel 2650 3750 0    50   Input ~ 0
VCF1_HP_out
Text GLabel 2650 3650 0    50   Input ~ 0
VCF1_LPBP_out
Text GLabel 2650 3450 0    50   Input ~ 0
VCF1_LP_in
Text GLabel 2650 3350 0    50   Input ~ 0
VCF1_BPHP_in
Text GLabel 3650 3350 2    50   Input ~ 0
VCF_in
Text GLabel 3650 3050 2    50   Input ~ 0
VCF_out
Text GLabel 4850 3150 0    50   Input ~ 0
VCF_in
Text GLabel 2650 4250 0    50   Input ~ 0
VCF1_HP_sel
Text GLabel 2650 4150 0    50   Input ~ 0
VCF1_LP_sel
Text GLabel 2650 4050 0    50   Input ~ 0
VCF_Parallel_sel
Text GLabel 4850 4250 0    50   Input ~ 0
VCF2_HP_sel
Text GLabel 4850 4150 0    50   Input ~ 0
VCF2_LP_sel
Text GLabel 4850 4050 0    50   Input ~ 0
VCF_Parallel_sel
$Comp
L 4xxx:4053 U?
U 1 1 6178FCBC
P 7550 3650
AR Path="/6178FCBC" Ref="U?"  Part="1" 
AR Path="/616234BB/6178FCBC" Ref="U6"  Part="1" 
F 0 "U6" H 7100 4550 50  0000 C CNN
F 1 "74HC4053" H 7250 4450 50  0000 C CNN
F 2 "" H 7550 3650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 7550 3650 50  0001 C CNN
	1    7550 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6178FCC2
P 7550 5000
AR Path="/6178FCC2" Ref="#PWR?"  Part="1" 
AR Path="/616234BB/6178FCC2" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 7550 4750 50  0001 C CNN
F 1 "GND" H 7555 4827 50  0000 C CNN
F 2 "" H 7550 5000 50  0001 C CNN
F 3 "" H 7550 5000 50  0001 C CNN
	1    7550 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6178FCC8
P 7650 4800
AR Path="/6178FCC8" Ref="C?"  Part="1" 
AR Path="/616234BB/6178FCC8" Ref="C19"  Part="1" 
F 0 "C19" H 7765 4846 50  0000 L CNN
F 1 "100nF" H 7765 4755 50  0000 L CNN
F 2 "" H 7688 4650 50  0001 C CNN
F 3 "~" H 7650 4800 50  0001 C CNN
	1    7650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4550 7550 4950
Wire Wire Line
	7650 4950 7550 4950
Connection ~ 7550 4950
Wire Wire Line
	7550 4950 7550 5000
Wire Wire Line
	7650 4650 7650 4600
$Comp
L power:-5V #PWR?
U 1 1 6178FCD3
P 7750 4600
AR Path="/6178FCD3" Ref="#PWR?"  Part="1" 
AR Path="/616234BB/6178FCD3" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 7750 4700 50  0001 C CNN
F 1 "-5V" H 7765 4773 50  0000 C CNN
F 2 "" H 7750 4600 50  0001 C CNN
F 3 "" H 7750 4600 50  0001 C CNN
	1    7750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4600 7650 4600
Connection ~ 7650 4600
Wire Wire Line
	7650 4600 7650 4550
$Comp
L power:GND #PWR?
U 1 1 6178FCDC
P 7750 2700
AR Path="/6178FCDC" Ref="#PWR?"  Part="1" 
AR Path="/616234BB/6178FCDC" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 7750 2450 50  0001 C CNN
F 1 "GND" H 7755 2527 50  0000 C CNN
F 2 "" H 7750 2700 50  0001 C CNN
F 3 "" H 7750 2700 50  0001 C CNN
	1    7750 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6178FCE2
P 7750 2500
AR Path="/6178FCE2" Ref="C?"  Part="1" 
AR Path="/616234BB/6178FCE2" Ref="C20"  Part="1" 
F 0 "C20" H 7865 2546 50  0000 L CNN
F 1 "C" H 7865 2455 50  0000 L CNN
F 2 "" H 7788 2350 50  0001 C CNN
F 3 "~" H 7750 2500 50  0001 C CNN
	1    7750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6178FCE8
P 7750 2250
AR Path="/6178FCE8" Ref="#PWR?"  Part="1" 
AR Path="/616234BB/6178FCE8" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 7750 2100 50  0001 C CNN
F 1 "+5V" H 7765 2423 50  0000 C CNN
F 2 "" H 7750 2250 50  0001 C CNN
F 3 "" H 7750 2250 50  0001 C CNN
	1    7750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2350 7750 2300
Wire Wire Line
	7750 2700 7750 2650
Wire Wire Line
	7550 2750 7550 2300
Wire Wire Line
	7550 2300 7750 2300
Connection ~ 7750 2300
Wire Wire Line
	7750 2300 7750 2250
$EndSCHEMATC
