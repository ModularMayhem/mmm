EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L power:+12V #PWR?
U 1 1 61791D0A
P 3650 2100
F 0 "#PWR?" H 3650 1950 50  0001 C CNN
F 1 "+12V" H 3665 2273 50  0000 C CNN
F 2 "" H 3650 2100 50  0001 C CNN
F 3 "" H 3650 2100 50  0001 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61792231
P 3650 2300
F 0 "R?" H 3720 2346 50  0000 L CNN
F 1 "R" H 3720 2255 50  0000 L CNN
F 2 "" V 3580 2300 50  0001 C CNN
F 3 "~" H 3650 2300 50  0001 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61792A28
P 3650 2700
F 0 "C?" H 3765 2746 50  0000 L CNN
F 1 "C" H 3765 2655 50  0000 L CNN
F 2 "" H 3688 2550 50  0001 C CNN
F 3 "~" H 3650 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-5.0 U?
U 1 1 6179353B
P 4200 2500
F 0 "U?" H 4200 2742 50  0000 C CNN
F 1 "LM1117-5.0" H 4200 2651 50  0000 C CNN
F 2 "" H 4200 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4200 2500 50  0001 C CNN
	1    4200 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61793DEC
P 4650 2700
F 0 "C?" H 4765 2746 50  0000 L CNN
F 1 "C" H 4765 2655 50  0000 L CNN
F 2 "" H 4688 2550 50  0001 C CNN
F 3 "~" H 4650 2700 50  0001 C CNN
	1    4650 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
