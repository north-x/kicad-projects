EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ausgangsverstärker zu\\nWeichenantrieb WA2"
Date "2022-05-05"
Rev "0432 -"
Comp "MV"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2400 1750 2050 1750
Wire Wire Line
	2400 1550 2050 1550
Wire Wire Line
	2400 1350 2050 1350
Wire Wire Line
	2250 1000 2250 1050
Wire Wire Line
	2250 1050 2050 1050
Wire Wire Line
	2050 1150 2250 1150
Wire Wire Line
	2400 1250 2050 1250
Wire Wire Line
	2400 1450 2050 1450
Wire Wire Line
	2400 1650 2050 1650
$Comp
L base:CONN_8 P1
U 1 1 5119417F
P 1700 1400
F 0 "P1" H 1700 1900 70  0000 C CNN
F 1 "CONN_8" V 1750 1400 70  0001 C CNN
F 2 "base:pin_array_4x2" H 1700 1400 60  0001 C CNN
F 3 "" H 1700 1400 60  0001 C CNN
	1    1700 1400
	-1   0    0    -1  
$EndComp
$Comp
L base:+3.3V #PWR012
U 1 1 5119417E
P 2250 1000
F 0 "#PWR012" H 2250 1120 20  0001 C CNN
F 1 "+3.3V" H 2250 1090 70  0000 C CNN
F 2 "" H 2250 1000 60  0001 C CNN
F 3 "" H 2250 1000 60  0001 C CNN
	1    2250 1000
	-1   0    0    -1  
$EndComp
$Comp
L base:GND #PWR013
U 1 1 5119417D
P 2250 1150
F 0 "#PWR013" H 2250 1150 30  0001 C CNN
F 1 "GND" H 2250 1080 70  0001 C CNN
F 2 "" H 2250 1150 60  0001 C CNN
F 3 "" H 2250 1150 60  0001 C CNN
	1    2250 1150
	0    -1   1    0   
$EndComp
Wire Wire Line
	3650 2600 3850 2600
Wire Wire Line
	3850 1250 3650 1250
Wire Wire Line
	3850 1700 3650 1700
Wire Wire Line
	4250 4900 4250 4650
Wire Wire Line
	3850 3500 3650 3500
Wire Wire Line
	3850 3050 3650 3050
Wire Wire Line
	4250 4450 4250 4250
Wire Wire Line
	3650 2150 3850 2150
$Comp
L base:ULN2003 U1
U 5 1 511D461E
P 4300 2150
F 0 "U1" H 4350 2350 60  0000 C CNN
F 1 "ULN2003" H 4600 1950 60  0001 C CNN
F 2 "base:SOIC-16" H 4300 2150 60  0001 C CNN
F 3 "" H 4300 2150 60  0001 C CNN
	5    4300 2150
	1    0    0    -1  
$EndComp
$Comp
L base:ULN2003 U1
U 4 1 511D4612
P 4300 2600
F 0 "U1" H 4350 2800 60  0000 C CNN
F 1 "ULN2003" H 4490 2475 60  0001 C CNN
F 2 "base:SOIC-16" H 4300 2600 60  0001 C CNN
F 3 "" H 4300 2600 60  0001 C CNN
	4    4300 2600
	1    0    0    -1  
$EndComp
$Comp
L base:ULN2003 U1
U 2 1 511D3CB5
P 4300 3500
F 0 "U1" H 4495 3615 60  0000 C CNN
F 1 "ULN2003" H 4490 3375 60  0001 C CNN
F 2 "base:SOIC-16" H 4300 3500 60  0001 C CNN
F 3 "" H 4300 3500 60  0001 C CNN
	2    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L base:ULN2003 U1
U 7 1 511D3C0E
P 4300 1250
F 0 "U1" H 4300 1550 60  0000 C CNN
F 1 "ULN2003" H 4490 1125 60  0001 C CNN
F 2 "base:SOIC-16" H 4300 1250 60  0001 C CNN
F 3 "" H 4300 1250 60  0001 C CNN
	7    4300 1250
	1    0    0    -1  
$EndComp
$Comp
L base:ULN2003 U1
U 6 1 511D3B64
P 4300 1700
F 0 "U1" H 4350 1900 60  0000 C CNN
F 1 "ULN2003" H 4490 1575 60  0001 C CNN
F 2 "base:SOIC-16" H 4300 1700 60  0001 C CNN
F 3 "" H 4300 1700 60  0001 C CNN
	6    4300 1700
	1    0    0    -1  
$EndComp
$Comp
L base:GND #PWR04
U 1 1 51178234
P 4250 4900
F 0 "#PWR04" H 4250 4900 30  0001 C CNN
F 1 "GND" H 4250 4830 70  0001 C CNN
F 2 "" H 4250 4900 60  0001 C CNN
F 3 "" H 4250 4900 60  0001 C CNN
	1    4250 4900
	1    0    0    -1  
$EndComp
Text Notes 1450 550  0    79   ~ 0
Anschluss
Text Notes 2950 550  0    79   ~ 0
Treiber/Ausgänge
$Comp
L base:ULN2003 U1
U 1 1 511D3C5D
P 4300 4550
F 0 "U1" H 4495 4665 60  0000 C CNN
F 1 "ULN2003" H 4490 4425 60  0000 C CNN
F 2 "base:SOIC-16" H 4300 4550 60  0001 C CNN
F 3 "" H 4300 4550 60  0001 C CNN
	1    4300 4550
	1    0    0    -1  
$EndComp
$Comp
L base:ULN2003 U1
U 3 1 511D3CE9
P 4300 3050
F 0 "U1" H 4495 3165 60  0000 C CNN
F 1 "ULN2003" H 4490 2925 60  0001 C CNN
F 2 "base:SOIC-16" H 4300 3050 60  0001 C CNN
F 3 "" H 4300 3050 60  0001 C CNN
	3    4300 3050
	1    0    0    -1  
$EndComp
Text Label 2300 1250 0    60   ~ 0
I1
Text Label 2300 1350 0    60   ~ 0
I2
Text Label 2300 1450 0    60   ~ 0
I3
Text Label 2300 1550 0    60   ~ 0
I4
Text Label 2300 1650 0    60   ~ 0
I5
Text Label 2300 1750 0    60   ~ 0
I6
Text Label 3650 1250 0    60   ~ 0
I1
Text Label 3650 1700 0    60   ~ 0
I2
Text Label 3650 2150 0    60   ~ 0
I3
Text Label 3650 2600 0    60   ~ 0
I4
Text Label 3650 3050 0    60   ~ 0
I5
Text Label 3650 3500 0    60   ~ 0
I6
Wire Wire Line
	4750 2600 4950 2600
Wire Wire Line
	4950 1250 4750 1250
Wire Wire Line
	4950 1700 4750 1700
Wire Wire Line
	4950 3500 4750 3500
Wire Wire Line
	4950 3050 4750 3050
Wire Wire Line
	4750 2150 4950 2150
Text Label 4950 1250 2    60   ~ 0
P1
Text Label 4950 1700 2    60   ~ 0
P2
Text Label 4950 2150 2    60   ~ 0
P3
Text Label 4950 2600 2    60   ~ 0
P4
Text Label 4950 3050 2    60   ~ 0
P5
Text Label 4950 3500 2    60   ~ 0
P6
$Comp
L base:CONN_8 P2
U 1 1 62881F19
P 2300 2900
F 0 "P2" H 2250 3400 70  0000 L CNN
F 1 "CONN_8" H 2428 2835 70  0001 L CNN
F 2 "base:pin_array_4x2" H 2428 2774 60  0001 L CNN
F 3 "" H 2300 2900 60  0000 C CNN
	1    2300 2900
	1    0    0    -1  
$EndComp
$Comp
L base:+12V #PWR?
U 1 1 628849A6
P 1800 2400
F 0 "#PWR?" H 1800 2520 20  0001 C CNN
F 1 "+12V" H 1803 2558 70  0000 C CNN
F 2 "" H 1800 2400 60  0000 C CNN
F 3 "" H 1800 2400 60  0000 C CNN
	1    1800 2400
	1    0    0    -1  
$EndComp
$Comp
L base:+12V #PWR?
U 1 1 62884CA9
P 4250 4250
F 0 "#PWR?" H 4250 4370 20  0001 C CNN
F 1 "+12V" H 4253 4408 70  0000 C CNN
F 2 "" H 4250 4250 60  0000 C CNN
F 3 "" H 4250 4250 60  0000 C CNN
	1    4250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2650 1800 2650
Wire Wire Line
	1800 2650 1800 2550
Wire Wire Line
	1950 2550 1800 2550
Connection ~ 1800 2550
Wire Wire Line
	1800 2550 1800 2400
Wire Wire Line
	1950 2750 1600 2750
Wire Wire Line
	1950 2850 1600 2850
Wire Wire Line
	1950 2950 1600 2950
Wire Wire Line
	1950 3050 1600 3050
Wire Wire Line
	1950 3150 1600 3150
Wire Wire Line
	1950 3250 1600 3250
Text Label 1600 2750 0    60   ~ 0
P1
Text Label 1600 2850 0    60   ~ 0
P2
Text Label 1600 2950 0    60   ~ 0
P3
Text Label 1600 3050 0    60   ~ 0
P4
Text Label 1600 3150 0    60   ~ 0
P5
Text Label 1600 3250 0    60   ~ 0
P6
$Comp
L base:CONN_2 X1
U 1 1 6289AC49
P 2300 3950
F 0 "X1" H 2250 4200 70  0000 L CNN
F 1 "CONN_2" H 2428 3880 70  0001 L CNN
F 2 "base:AKL330_02" H 2428 3879 60  0001 L CNN
F 3 "" H 2300 3950 60  0000 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
$Comp
L base:+12V #PWR?
U 1 1 6289C245
P 1700 3700
F 0 "#PWR?" H 1700 3820 20  0001 C CNN
F 1 "+12V" H 1703 3858 70  0000 C CNN
F 2 "" H 1700 3700 60  0000 C CNN
F 3 "" H 1700 3700 60  0000 C CNN
	1    1700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3850 1700 3850
Wire Wire Line
	1700 3850 1700 3700
$Comp
L base:GND #PWR?
U 1 1 628C125E
P 1700 4200
F 0 "#PWR?" H 1700 4200 30  0001 C CNN
F 1 "GND" H 1700 4130 70  0001 C CNN
F 2 "" H 1700 4200 60  0001 C CNN
F 3 "" H 1700 4200 60  0001 C CNN
	1    1700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4200 1700 4050
Wire Wire Line
	1700 4050 1950 4050
Wire Notes Line style solid
	6350 400  6350 7900
Wire Notes Line style solid
	2800 400  2800 7900
$EndSCHEMATC
