EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Prinzipschaltbild\\nAnlagesteuerung"
Date "2022-08-04"
Rev "0433 -"
Comp "MV"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L base:RELAY_DPDT REL?
U 1 1 62EC0155
P 4600 2400
F 0 "REL?" H 4728 2446 50  0001 L CNN
F 1 "FP1" H 4728 2355 50  0001 L CNN
F 2 "" H 4600 2400 60  0001 C CNN
F 3 "" H 4600 2400 60  0001 C CNN
	1    4600 2400
	1    0    0    -1  
$EndComp
$Comp
L base:RELAY_DPDT REL?
U 2 1 62EC6873
P 3750 3400
F 0 "REL?" H 3878 3446 50  0001 L CNN
F 1 "RELAY_DPDT" H 3878 3355 50  0001 L CNN
F 2 "" H 3750 3400 60  0001 C CNN
F 3 "" H 3750 3400 60  0001 C CNN
	2    3750 3400
	-1   0    0    -1  
$EndComp
$Comp
L base:RELAY_DPDT REL?
U 2 1 62EC6EBE
P 3950 3400
F 0 "REL?" H 4078 3446 50  0001 L CNN
F 1 "RELAY_DPDT" H 4078 3355 50  0001 L CNN
F 2 "" H 3950 3400 60  0001 C CNN
F 3 "" H 3950 3400 60  0001 C CNN
	2    3950 3400
	-1   0    0    -1  
$EndComp
$Comp
L base:RELAY_DPDT REL?
U 2 1 62EC7359
P 3850 3650
F 0 "REL?" H 3978 3696 50  0001 L CNN
F 1 "RELAY_DPDT" H 3978 3605 50  0001 L CNN
F 2 "" H 3850 3650 60  0001 C CNN
F 3 "" H 3850 3650 60  0001 C CNN
	2    3850 3650
	-1   0    0    -1  
$EndComp
$Comp
L base:RELAY_DPDT REL?
U 1 1 62EC7DBE
P 4600 3400
F 0 "REL?" H 4728 3446 50  0001 L CNN
F 1 "FP1" H 4728 3355 50  0001 L CNN
F 2 "" H 4600 3400 60  0001 C CNN
F 3 "" H 4600 3400 60  0001 C CNN
	1    4600 3400
	1    0    0    -1  
$EndComp
$Comp
L base:RELAY_DPDT REL?
U 1 1 62EC91B5
P 4600 3650
F 0 "REL?" H 4728 3696 50  0001 L CNN
F 1 "FP1" H 4728 3605 50  0001 L CNN
F 2 "" H 4600 3650 60  0001 C CNN
F 3 "" H 4600 3650 60  0001 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
$Comp
L base:RELAY_DPDT REL?
U 2 1 62ECECA4
P 3800 4150
F 0 "REL?" H 3928 4196 50  0001 L CNN
F 1 "RELAY_DPDT" H 3928 4105 50  0001 L CNN
F 2 "" H 3800 4150 60  0001 C CNN
F 3 "" H 3800 4150 60  0001 C CNN
	2    3800 4150
	-1   0    0    -1  
$EndComp
$Comp
L base:RELAY_DPDT REL?
U 1 1 62ECECAE
P 4600 4150
F 0 "REL?" H 4728 4196 50  0001 L CNN
F 1 "FP1" H 4728 4105 50  0001 L CNN
F 2 "" H 4600 4150 60  0001 C CNN
F 3 "" H 4600 4150 60  0001 C CNN
	1    4600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4050 3850 3750
$Comp
L base:+5V #PWR?
U 1 1 62EF8D47
P 4150 5300
F 0 "#PWR?" H 4150 5420 20  0001 C CNN
F 1 "+5V" H 4153 5458 70  0001 C CNN
F 2 "" H 4150 5300 60  0001 C CNN
F 3 "" H 4150 5300 60  0001 C CNN
	1    4150 5300
	1    0    0    -1  
$EndComp
Wire Notes Line width 50 style solid
	3500 6250 3500 5850
Wire Notes Line width 50 style solid
	3700 6250 3700 5850
Wire Notes Line width 50 style solid
	3900 6250 3900 5850
Wire Notes Line width 50 style solid
	4100 6250 4100 5850
Wire Notes Line width 50 style solid
	4300 6250 4300 5850
Wire Notes Line width 50 style solid
	4500 6250 4500 5850
Wire Notes Line width 50 style solid
	4700 6250 4700 5850
Wire Notes Line width 50 style solid
	4900 6250 4900 5850
Wire Notes Line width 20 style solid
	3450 6150 4950 6150
Wire Notes Line width 20 style solid
	3450 5950 4950 5950
Wire Notes Line
	4950 4450 3200 4450
Wire Notes Line
	3400 4950 4950 4950
Wire Notes Line
	4950 4950 4950 4450
$Comp
L Device:R_Small R?
U 1 1 62EFC323
P 4150 5400
F 0 "R?" H 4209 5446 50  0001 L CNN
F 1 "ÜWS" H 4150 5650 60  0000 C CNN
F 2 "" H 4150 5400 50  0001 C CNN
F 3 "~" H 4150 5400 50  0001 C CNN
	1    4150 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 62F5AFC9
P 3850 6750
F 0 "D?" V 3896 6671 50  0001 R CNN
F 1 "D" V 3805 6671 50  0001 R CNN
F 2 "" H 3850 6750 50  0001 C CNN
F 3 "~" H 3850 6750 50  0001 C CNN
	1    3850 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D?
U 1 1 62F5AFD3
P 4000 6750
F 0 "D?" V 4046 6671 50  0001 R CNN
F 1 "D" V 3955 6671 50  0001 R CNN
F 2 "" H 4000 6750 50  0001 C CNN
F 3 "~" H 4000 6750 50  0001 C CNN
	1    4000 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 6150 3850 6550
Wire Wire Line
	3750 3500 3800 3500
Wire Wire Line
	3800 3500 3800 3550
Wire Wire Line
	3950 3500 3900 3500
Wire Wire Line
	3900 3500 3900 3550
Wire Notes Line style solid
	3200 2850 4950 2850
Wire Notes Line style solid
	4950 2850 4950 1950
Wire Notes Line style solid
	4950 1950 3200 1950
Wire Notes Line style solid
	3200 1950 3200 2850
Wire Notes Line style solid
	5150 1750 3400 1750
Wire Notes Line style solid
	5050 1850 5050 2750
Wire Notes Line style solid
	5150 1750 5150 2650
Wire Notes Line style solid
	5050 2750 4950 2750
Wire Notes Line style solid
	5150 2650 5050 2650
Wire Notes Line style solid
	5050 1850 3300 1850
Wire Notes Line style solid
	3300 1850 3300 1950
Wire Notes Line style solid
	3400 1750 3400 1850
Wire Notes Line
	3950 3650 4450 3650
Wire Notes Line
	4450 4150 3900 4150
Wire Notes Line
	4050 3400 4450 3400
Wire Notes Line style solid
	3200 1600 4000 1600
Wire Notes Line style solid
	4000 1600 4000 700 
Wire Notes Line style solid
	4000 700  3200 700 
Wire Notes Line style solid
	3200 700  3200 1600
Wire Notes Line style solid
	4200 500  3400 500 
Wire Notes Line style solid
	4100 600  4100 1500
Wire Notes Line style solid
	4100 1500 4000 1500
Wire Notes Line style solid
	4200 1400 4100 1400
Wire Notes Line style solid
	4100 600  3300 600 
Wire Notes Line style solid
	3300 600  3300 700 
Wire Notes Line style solid
	3400 500  3400 600 
Wire Notes Line
	3200 4450 3200 7750
Wire Notes Line
	3200 7750 4950 7750
Wire Notes Line
	4950 7750 4950 7200
Wire Notes Line
	4950 7250 3400 7250
Wire Notes Line
	3400 7250 3400 4950
Wire Wire Line
	3850 6900 3850 6950
Wire Notes Line style solid
	4950 2950 3200 2950
Wire Notes Line style solid
	3200 2950 3200 3850
Wire Notes Line style solid
	3200 3850 4950 3850
Wire Notes Line style solid
	4950 3850 4950 2950
Wire Notes Line style solid
	3200 3950 4950 3950
Wire Notes Line style solid
	4950 3950 4950 4350
Wire Notes Line style solid
	4950 4350 3200 4350
Wire Notes Line style solid
	3200 4350 3200 3950
Wire Notes Line style solid
	3500 6350 4950 6350
Wire Notes Line style solid
	4950 6350 4950 7150
Wire Notes Line style solid
	3500 7150 3500 6350
Wire Notes Line style solid
	4950 7150 3500 7150
Wire Notes Line style solid
	4950 5050 3500 5050
Wire Notes Line style solid
	3500 5050 3500 5750
Wire Notes Line style solid
	3500 5750 4950 5750
Wire Notes Line style solid
	4950 5750 4950 5050
Text Notes 3750 5900 0    60   ~ 0
R
Text Notes 3750 6250 0    60   ~ 0
L
Text Notes 3250 2100 0    60   ~ 0
FSU
Text Notes 3250 3100 0    60   ~ 0
ZS8
Text Notes 3250 4100 0    60   ~ 0
FSZ
Text Notes 3250 4600 0    60   ~ 0
FSU
Text Notes 3550 5200 0    60   ~ 0
EK8
Wire Wire Line
	3850 5550 3850 5600
$Comp
L Device:D D?
U 1 1 62F5958B
P 4000 5400
F 0 "D?" V 4046 5321 50  0001 R CNN
F 1 "D" V 3955 5321 50  0001 R CNN
F 2 "" H 4000 5400 50  0001 C CNN
F 3 "~" H 4000 5400 50  0001 C CNN
	1    4000 5400
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 62EFA586
P 3850 5400
F 0 "D?" V 3896 5321 50  0001 R CNN
F 1 "D" V 3805 5321 50  0001 R CNN
F 2 "" H 3850 5400 50  0001 C CNN
F 3 "~" H 3850 5400 50  0001 C CNN
	1    3850 5400
	0    -1   -1   0   
$EndComp
Text Notes 3550 6500 0    60   ~ 0
GBM8
Wire Notes Line style solid
	3400 1050 3800 950 
Wire Notes Line style solid
	3400 1050 3800 1050
Wire Notes Line style solid
	3800 1050 3800 950 
Wire Notes Line style solid
	3550 1400 3450 1100
Wire Notes Line style solid
	3450 1100 3450 1200
Wire Notes Line style solid
	3450 1100 3500 1150
Wire Notes Line style solid
	3450 1200 3500 1150
Wire Wire Line
	3550 1600 3550 1950
Wire Wire Line
	3850 1950 3850 1600
Wire Wire Line
	3950 1850 3950 1600
$Comp
L Switch:SW_Push SW?
U 1 1 63077FCD
P 9000 1100
F 0 "SW?" V 8954 1248 50  0001 L CNN
F 1 "Taster" V 9000 1248 60  0000 L CNN
F 2 "" H 9000 1300 50  0001 C CNN
F 3 "~" H 9000 1300 50  0001 C CNN
	1    9000 1100
	0    1    1    0   
$EndComp
$Comp
L base:LED D?
U 1 1 6307A7F4
P 10350 1100
F 0 "D?" V 10289 1178 70  0001 L CNN
F 1 "LEDs" V 10350 992 60  0000 R CNN
F 2 "" H 10350 1100 60  0001 C CNN
F 3 "" H 10350 1100 60  0001 C CNN
	1    10350 1100
	0    -1   1    0   
$EndComp
$Comp
L base:GND #PWR?
U 1 1 6307DD06
P 9000 800
F 0 "#PWR?" H 9000 800 30  0001 C CNN
F 1 "GND" H 9000 730 70  0001 C CNN
F 2 "" H 9000 800 60  0000 C CNN
F 3 "" H 9000 800 60  0000 C CNN
	1    9000 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 800  9000 900 
Wire Notes Line style solid
	9550 1000 9550 750 
Wire Notes Line style solid
	9650 1000 9550 1000
Wire Notes Line style solid
	9650 750  9650 1000
Wire Notes Line style solid
	9550 750  9650 750 
Wire Notes Line style solid
	9600 1000 9600 1100
Wire Notes Line style solid
	9550 1100 9650 1100
Wire Notes Line style solid
	8450 1600 8450 700 
Wire Wire Line
	9000 1300 9000 2200
$Comp
L base:+5V #PWR?
U 1 1 63108500
P 10350 800
F 0 "#PWR?" H 10350 920 20  0001 C CNN
F 1 "+5V" H 10353 958 70  0001 C CNN
F 2 "" H 10350 800 60  0001 C CNN
F 3 "" H 10350 800 60  0001 C CNN
	1    10350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 800  10350 900 
$Comp
L Device:R_Small R?
U 1 1 6310E598
P 10350 1400
F 0 "R?" H 10409 1446 50  0001 L CNN
F 1 "ÜWS" H 10350 1700 50  0001 C CNN
F 2 "" H 10350 1400 50  0001 C CNN
F 3 "~" H 10350 1400 50  0001 C CNN
	1    10350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5550 4000 5600
Wire Wire Line
	4000 5600 3850 5600
Connection ~ 3850 5600
Wire Wire Line
	3850 5600 3850 5950
Wire Wire Line
	4150 5600 4000 5600
Wire Wire Line
	4150 5500 4150 5600
Connection ~ 4000 5600
Wire Wire Line
	4000 5250 4000 5200
Wire Wire Line
	3850 5200 3850 5250
Wire Wire Line
	4000 6900 4000 6950
Wire Wire Line
	4000 6950 3850 6950
Connection ~ 3850 6950
Wire Wire Line
	4000 6600 4000 6550
Wire Wire Line
	4000 6550 3850 6550
Connection ~ 3850 6550
Wire Wire Line
	3850 6550 3850 6600
Wire Wire Line
	4150 6550 4000 6550
Wire Wire Line
	4150 6550 4150 6750
Connection ~ 4000 6550
Wire Notes Line style solid
	9500 1950 9500 2850
Wire Notes Line style solid
	9500 2850 8450 2850
Wire Notes Line style solid
	8450 2850 8450 1950
Text Notes 8550 850  0    60   ~ 0
Stellpult
Text Notes 8550 2100 0    60   ~ 0
EAM
Text Notes 9550 1450 0    60   ~ 0
Signale\nGleissperren\nWeichenstellung
Wire Notes Line style solid
	9750 1100 10050 1100
Wire Notes Line style solid
	9750 1100 9950 1000
Wire Notes Line style solid
	9500 1950 8450 1950
Wire Notes Line style solid
	10700 1950 10700 2850
Wire Notes Line style solid
	10700 2850 9650 2850
Wire Notes Line style solid
	9650 2850 9650 1950
Text Notes 9750 2100 0    60   ~ 0
EAM
$Comp
L base:NPN Q?
U 1 1 632A3AB0
P 10250 2400
F 0 "Q?" H 10441 2446 50  0001 L CNN
F 1 "NPN" H 10441 2355 50  0001 L CNN
F 2 "" H 10250 2400 60  0001 C CNN
F 3 "" H 10250 2400 60  0001 C CNN
	1    10250 2400
	1    0    0    -1  
$EndComp
$Comp
L base:GND #PWR?
U 1 1 632A3ABA
P 10350 2700
F 0 "#PWR?" H 10350 2700 30  0001 C CNN
F 1 "GND" H 10350 2630 70  0001 C CNN
F 2 "" H 10350 2700 60  0000 C CNN
F 3 "" H 10350 2700 60  0000 C CNN
	1    10350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2200 10350 1500
Wire Wire Line
	10350 2600 10350 2700
Wire Notes Line style solid
	10700 1950 9650 1950
Wire Notes Line style solid
	10700 700  10700 1600
Wire Notes Line style solid
	10700 700  8450 700 
Wire Notes Line style solid
	8450 1600 10700 1600
$Comp
L base:RELAY_DPDT REL?
U 2 1 6301ABF1
P 3750 3150
F 0 "REL?" H 3878 3196 50  0001 L CNN
F 1 "RELAY_DPDT" H 3878 3105 50  0001 L CNN
F 2 "" H 3750 3150 60  0001 C CNN
F 3 "" H 3750 3150 60  0001 C CNN
	2    3750 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 3050 3800 2850
$Comp
L base:RELAY_DPDT REL?
U 2 1 6301BE66
P 3950 3150
F 0 "REL?" H 4078 3196 50  0001 L CNN
F 1 "RELAY_DPDT" H 4078 3105 50  0001 L CNN
F 2 "" H 3950 3150 60  0001 C CNN
F 3 "" H 3950 3150 60  0001 C CNN
	2    3950 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3900 3050 3900 2850
Wire Wire Line
	3700 3300 3550 3300
Wire Wire Line
	3550 3300 3550 3250
Wire Wire Line
	3800 3300 3750 3300
Wire Wire Line
	3750 3300 3750 3250
Wire Wire Line
	3900 3300 3950 3300
Wire Wire Line
	3950 3300 3950 3250
Wire Wire Line
	4000 3300 4150 3300
Wire Wire Line
	4150 3300 4150 3250
$Comp
L base:RELAY_DPDT REL?
U 2 1 6301CC0E
P 4150 3150
F 0 "REL?" H 4278 3196 50  0001 L CNN
F 1 "RELAY_DPDT" H 4278 3105 50  0001 L CNN
F 2 "" H 4150 3150 60  0001 C CNN
F 3 "" H 4150 3150 60  0001 C CNN
	2    4150 3150
	-1   0    0    -1  
$EndComp
$Comp
L base:RELAY_DPDT REL?
U 2 1 62EC22B4
P 3500 2400
F 0 "REL?" H 3628 2446 50  0001 L CNN
F 1 "RELAY_DPDT" H 3628 2355 50  0001 L CNN
F 2 "" H 3500 2400 60  0001 C CNN
F 3 "" H 3500 2400 60  0001 C CNN
	2    3500 2400
	-1   0    0    -1  
$EndComp
$Comp
L base:RELAY_DPDT REL?
U 3 1 62EC2D8A
P 3800 2400
F 0 "REL?" H 3928 2446 50  0001 L CNN
F 1 "FP1" H 3928 2355 50  0001 L CNN
F 2 "" H 3800 2400 60  0001 C CNN
F 3 "" H 3800 2400 60  0001 C CNN
	3    3800 2400
	-1   0    0    -1  
$EndComp
$Comp
L base:GND #PWR?
U 1 1 62EC32C5
P 3800 2650
F 0 "#PWR?" H 3800 2650 30  0001 C CNN
F 1 "GND" H 3800 2580 70  0001 C CNN
F 2 "" H 3800 2650 60  0000 C CNN
F 3 "" H 3800 2650 60  0000 C CNN
	1    3800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1500 3450 2200
Wire Wire Line
	3750 2300 3550 2300
Wire Wire Line
	3450 2200 3850 2200
Wire Wire Line
	3850 2200 3850 2300
Connection ~ 3450 2200
Wire Wire Line
	3450 2200 3450 2300
Wire Wire Line
	3800 2500 3800 2650
Wire Wire Line
	3500 2500 3500 3050
$Comp
L base:RELAY_DPDT REL?
U 2 1 6301C5D5
P 3550 3150
F 0 "REL?" H 3678 3196 50  0001 L CNN
F 1 "FP1" H 3678 3105 50  0001 L CNN
F 2 "" H 3550 3150 60  0001 C CNN
F 3 "" H 3550 3150 60  0001 C CNN
	2    3550 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 3050 3600 2850
Wire Wire Line
	3700 3050 3700 2850
Wire Wire Line
	4000 3050 4000 2850
Text Notes 3300 950  0    60   ~ 0
Strecken-\nFahrpult
Wire Notes Line style solid
	4250 1600 5050 1600
Wire Notes Line style solid
	5150 1500 5050 1500
Wire Notes Line style solid
	4350 600  4350 700 
Wire Notes Line style solid
	4450 1050 4850 950 
Wire Notes Line style solid
	4450 1050 4850 1050
Wire Notes Line style solid
	4850 1050 4850 950 
Wire Notes Line style solid
	4600 1400 4500 1100
Wire Notes Line style solid
	4500 1100 4500 1200
Wire Notes Line style solid
	4500 1100 4550 1150
Wire Notes Line style solid
	4500 1200 4550 1150
Text Notes 4350 950  0    60   ~ 0
Rangier-\nFahrpult
$Comp
L base:GND #PWR?
U 1 1 630707A9
P 4800 1650
F 0 "#PWR?" H 4800 1650 30  0001 C CNN
F 1 "GND" H 4800 1580 70  0001 C CNN
F 2 "" H 4800 1650 60  0000 C CNN
F 3 "" H 4800 1650 60  0000 C CNN
	1    4800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1650 4800 1500
Wire Notes Line
	4450 2400 3900 2400
$Comp
L base:RELAY_DPDT REL?
U 1 1 630A46DE
P 4600 3150
F 0 "REL?" H 4728 3196 50  0001 L CNN
F 1 "FP1" H 4728 3105 50  0001 L CNN
F 2 "" H 4600 3150 60  0001 C CNN
F 3 "" H 4600 3150 60  0001 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
Wire Notes Line
	4450 3150 4250 3150
Wire Notes Line style solid
	5150 600  4350 600 
Wire Notes Line style solid
	5150 600  5150 1500
Wire Notes Line style solid
	5050 700  4250 700 
Wire Notes Line style solid
	5050 1600 5050 700 
Wire Notes Line style solid
	4200 500  4200 1400
Wire Notes Line style solid
	4250 700  4250 1600
Wire Wire Line
	3750 2300 3750 1500
Connection ~ 3750 2300
Wire Wire Line
	3650 1850 3650 1600
Wire Wire Line
	4500 1500 4500 1650
Wire Wire Line
	4500 1650 4100 1650
Wire Wire Line
	4100 1650 4100 1750
Wire Notes Line rgb(0, 132, 0)
	4100 1750 4100 2850
Wire Wire Line
	4100 3050 4100 2850
Wire Wire Line
	4200 3050 4200 2850
Wire Wire Line
	4200 1750 4200 1700
Wire Wire Line
	4200 1700 4600 1700
Wire Wire Line
	4600 1700 4600 1600
Wire Notes Line rgb(0, 132, 0)
	4200 1750 4200 2850
Wire Wire Line
	3300 7600 3300 4600
Wire Wire Line
	3850 6950 3850 7400
Wire Notes Line
	4450 7500 3950 7500
Wire Wire Line
	3800 7600 3300 7600
$Comp
L base:RELAY_DPDT REL?
U 1 1 62EF54F3
P 4600 7500
F 0 "REL?" H 4728 7546 50  0001 L CNN
F 1 "FP1" H 4728 7455 50  0001 L CNN
F 2 "" H 4600 7500 60  0001 C CNN
F 3 "" H 4600 7500 60  0001 C CNN
	1    4600 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7600 3900 7650
$Comp
L base:GND #PWR?
U 1 1 62EF08E9
P 3900 7650
F 0 "#PWR?" H 3900 7650 30  0001 C CNN
F 1 "GND" H 3900 7580 70  0001 C CNN
F 2 "" H 3900 7650 60  0000 C CNN
F 3 "" H 3900 7650 60  0000 C CNN
	1    3900 7650
	1    0    0    -1  
$EndComp
$Comp
L base:RELAY_DPDT REL?
U 2 1 62EE94C7
P 3850 7500
F 0 "REL?" H 3978 7546 50  0001 L CNN
F 1 "RELAY_DPDT" H 3978 7455 50  0001 L CNN
F 2 "" H 3850 7500 60  0001 C CNN
F 3 "" H 3850 7500 60  0001 C CNN
	2    3850 7500
	1    0    0    1   
$EndComp
Connection ~ 3850 5200
Wire Wire Line
	4000 5200 3850 5200
Wire Wire Line
	3850 4800 3850 5200
Wire Notes Line
	3950 4700 4450 4700
Wire Wire Line
	3800 4600 3800 4250
Wire Wire Line
	3900 4550 3900 4600
$Comp
L base:GND #PWR?
U 1 1 62F05DCA
P 3900 4550
F 0 "#PWR?" H 3900 4550 30  0001 C CNN
F 1 "GND" H 3900 4480 70  0001 C CNN
F 2 "" H 3900 4550 60  0000 C CNN
F 3 "" H 3900 4550 60  0000 C CNN
	1    3900 4550
	-1   0    0    1   
$EndComp
$Comp
L base:RELAY_DPDT REL?
U 1 1 62EF4EC6
P 4600 4700
F 0 "REL?" H 4728 4746 50  0001 L CNN
F 1 "FP1" H 4728 4655 50  0001 L CNN
F 2 "" H 4600 4700 60  0001 C CNN
F 3 "" H 4600 4700 60  0001 C CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
$Comp
L base:RELAY_DPDT REL?
U 2 1 62ED8AD1
P 3850 4700
F 0 "REL?" H 3978 4746 50  0001 L CNN
F 1 "RELAY_DPDT" H 3978 4655 50  0001 L CNN
F 2 "" H 3850 4700 60  0001 C CNN
F 3 "" H 3850 4700 60  0001 C CNN
	2    3850 4700
	-1   0    0    -1  
$EndComp
Connection ~ 3800 4600
Wire Wire Line
	3300 4600 3800 4600
Text Notes 1700 2200 0    60   ~ 0
Fahrstromumpolung\nfür Streckenfahrpulte
Text Notes 1650 1000 0    60   ~ 0
Streckenfahrpulte FP1-FP6\nRangierfahrpulte FP7, FP8
Text Notes 1700 3300 0    60   ~ 0
Z-Schaltung\n(auf Streckenblöcken dient\nFP8 zur Fahrstromabschaltung)
Text Notes 1700 4300 0    60   ~ 0
Fahrstromzuschaltung\nfür abschaltbare Abschnitte\nin Bahnhöfen
Text Notes 1700 4750 0    60   ~ 0
Fahrstromumpolung\n(nur G105 und W105/106/107)
Text Notes 1700 5200 0    60   ~ 0
Entkoppelung
Text Notes 1700 6500 0    60   ~ 0
Gleisbesetztmelder
Entry Bus Bus
	5200 2400 5300 2500
Wire Bus Line
	5200 2400 4950 2400
Entry Bus Bus
	9000 3000 8900 3100
Wire Bus Line
	9000 3000 9000 2850
Entry Bus Bus
	10200 3000 10100 3100
Wire Bus Line
	10200 3000 10200 2850
Entry Bus Bus
	5300 3200 5400 3100
Entry Bus Bus
	5300 3500 5200 3400
Entry Bus Bus
	5200 4150 5300 4250
Entry Bus Bus
	5200 4700 5300 4800
Entry Bus Bus
	5300 6650 5200 6750
Wire Bus Line
	5200 3400 4950 3400
Wire Bus Line
	5200 4150 4950 4150
Wire Bus Line
	5200 4700 4950 4700
Wire Bus Line
	5200 6750 4950 6750
Wire Notes Line style solid
	6200 1250 6200 1000
Wire Notes Line style solid
	6300 1250 6200 1250
Wire Notes Line style solid
	6300 1000 6300 1250
Wire Notes Line style solid
	6200 1000 6300 1000
Wire Notes Line style solid
	6250 1250 6250 1350
Wire Notes Line style solid
	6200 1350 6300 1350
Wire Notes Line style solid
	6050 1600 6050 700 
Text Notes 6150 850  0    60   ~ 0
Stellwerk PC
Text Notes 6250 2700 1    60   ~ 0
LN\nSchnittstelle
Wire Notes Line style solid
	6400 1350 6700 1350
Wire Notes Line style solid
	6400 1350 6600 1250
Wire Notes Line style solid
	7100 1950 7100 2850
Wire Notes Line style solid
	7100 2850 6050 2850
Wire Notes Line style solid
	6050 2850 6050 1950
Wire Notes Line style solid
	7100 1950 6050 1950
Wire Notes Line style solid
	7100 700  7100 1600
Wire Notes Line style solid
	7100 700  6050 700 
Wire Notes Line style solid
	6050 1600 7100 1600
Entry Bus Bus
	6600 3000 6500 3100
Wire Bus Line
	6600 3000 6600 2850
Wire Notes Line style solid
	6800 1250 6800 1100
Wire Notes Line style solid
	6800 1100 6850 1100
Wire Notes Line style solid
	6850 1100 6950 1200
Wire Notes Line style solid
	6950 1250 6800 1250
Wire Notes Line style solid
	6950 1200 6950 1250
Wire Bus Line
	6600 1600 6600 1950
Wire Bus Line
	9000 5650 9000 5500
Entry Bus Bus
	8900 5750 9000 5650
Wire Notes Line style solid
	8950 3750 8950 3800
Wire Notes Line style solid
	8950 3800 8800 3800
Wire Notes Line style solid
	8850 3650 8950 3750
Wire Notes Line style solid
	8800 3650 8850 3650
Wire Notes Line style solid
	8800 3800 8800 3650
Wire Notes Line style solid
	8600 3850 8600 3600
Wire Notes Line style solid
	8700 3850 8600 3850
Wire Notes Line style solid
	8700 3600 8700 3850
Wire Notes Line style solid
	8600 3600 8700 3600
Wire Notes Line style solid
	8650 3850 8650 3950
Wire Notes Line style solid
	8600 3950 8700 3950
Text Notes 8550 3500 0    60   ~ 0
Signale
Wire Notes Line style solid
	9500 3350 9500 4250
Wire Notes Line style solid
	8450 4250 8450 3350
Wire Notes Line style solid
	9500 4600 9500 5500
Wire Notes Line style solid
	9500 5500 8450 5500
Wire Notes Line style solid
	8450 5500 8450 4600
Text Notes 8550 4750 0    60   ~ 0
EAM
$Comp
L base:LED D?
U 1 1 631A9C41
P 9150 3750
F 0 "D?" V 9089 3828 70  0001 L CNN
F 1 "LEDs" V 9150 3642 60  0000 R CNN
F 2 "" H 9150 3750 60  0001 C CNN
F 3 "" H 9150 3750 60  0001 C CNN
	1    9150 3750
	0    -1   1    0   
$EndComp
$Comp
L base:NPN Q?
U 1 1 631A9C4D
P 9050 5050
F 0 "Q?" H 9241 5096 50  0001 L CNN
F 1 "NPN" H 9241 5005 50  0001 L CNN
F 2 "" H 9050 5050 60  0001 C CNN
F 3 "" H 9050 5050 60  0001 C CNN
	1    9050 5050
	1    0    0    -1  
$EndComp
$Comp
L base:GND #PWR?
U 1 1 631A9C57
P 9150 5350
F 0 "#PWR?" H 9150 5350 30  0001 C CNN
F 1 "GND" H 9150 5280 70  0001 C CNN
F 2 "" H 9150 5350 60  0000 C CNN
F 3 "" H 9150 5350 60  0000 C CNN
	1    9150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4850 9150 4150
Wire Wire Line
	9150 5250 9150 5350
$Comp
L base:+5V #PWR?
U 1 1 631A9C63
P 9150 3450
F 0 "#PWR?" H 9150 3570 20  0001 C CNN
F 1 "+5V" H 9153 3608 70  0001 C CNN
F 2 "" H 9150 3450 60  0001 C CNN
F 3 "" H 9150 3450 60  0001 C CNN
	1    9150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3450 9150 3550
$Comp
L Device:R_Small R?
U 1 1 631A9C6E
P 9150 4050
F 0 "R?" H 9209 4096 50  0001 L CNN
F 1 "ÜWS" H 9150 4350 50  0001 C CNN
F 2 "" H 9150 4050 50  0001 C CNN
F 3 "~" H 9150 4050 50  0001 C CNN
	1    9150 4050
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	8450 4250 9500 4250
Wire Notes Line style solid
	8450 3350 9500 3350
Wire Notes Line style solid
	9500 4600 8450 4600
Entry Bus Bus
	5300 5650 5400 5750
Text Label 6600 1850 1    60   ~ 0
USB
Entry Bus Bus
	6550 5650 6450 5750
Wire Bus Line
	7100 5050 7250 5050
Wire Bus Line
	6550 5650 6550 5500
Wire Notes Line style solid
	7750 3750 7750 3800
Wire Notes Line style solid
	7750 3800 7600 3800
Wire Notes Line style solid
	7650 3650 7750 3750
Wire Notes Line style solid
	7600 3650 7650 3650
Wire Notes Line style solid
	7600 3800 7600 3650
Wire Notes Line style solid
	7400 3850 7400 3600
Wire Notes Line style solid
	7500 3850 7400 3850
Wire Notes Line style solid
	7500 3600 7500 3850
Wire Notes Line style solid
	7400 3600 7500 3600
Wire Notes Line style solid
	7450 3850 7450 3950
Wire Notes Line style solid
	7400 3950 7500 3950
Wire Notes Line style solid
	8300 3350 8300 4250
Wire Notes Line style solid
	7250 4250 7250 3350
Text Notes 7350 3500 0    60   ~ 0
Signale
Wire Notes Line style solid
	8300 4600 8300 5500
Wire Notes Line style solid
	8300 5500 7250 5500
Wire Notes Line style solid
	7250 5500 7250 4600
Text Notes 7350 4750 0    60   ~ 0
WA2amp
$Comp
L base:LED D?
U 1 1 62F98E2D
P 7950 3750
F 0 "D?" V 7889 3828 70  0001 L CNN
F 1 "LEDs" V 7950 3642 60  0000 R CNN
F 2 "" H 7950 3750 60  0001 C CNN
F 3 "" H 7950 3750 60  0001 C CNN
	1    7950 3750
	0    -1   1    0   
$EndComp
$Comp
L base:NPN Q?
U 1 1 62F98E23
P 7850 5050
F 0 "Q?" H 8041 5096 50  0001 L CNN
F 1 "NPN" H 8041 5005 50  0001 L CNN
F 2 "" H 7850 5050 60  0001 C CNN
F 3 "" H 7850 5050 60  0001 C CNN
	1    7850 5050
	1    0    0    -1  
$EndComp
$Comp
L base:GND #PWR?
U 1 1 62F98E19
P 7950 5350
F 0 "#PWR?" H 7950 5350 30  0001 C CNN
F 1 "GND" H 7950 5280 70  0001 C CNN
F 2 "" H 7950 5350 60  0000 C CNN
F 3 "" H 7950 5350 60  0000 C CNN
	1    7950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4850 7950 4150
Wire Wire Line
	7950 5250 7950 5350
$Comp
L base:+5V #PWR?
U 1 1 62F98E0D
P 7950 3450
F 0 "#PWR?" H 7950 3570 20  0001 C CNN
F 1 "+5V" H 7953 3608 70  0001 C CNN
F 2 "" H 7950 3450 60  0001 C CNN
F 3 "" H 7950 3450 60  0001 C CNN
	1    7950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3450 7950 3550
$Comp
L Device:R_Small R?
U 1 1 62F98E02
P 7950 4050
F 0 "R?" H 8009 4096 50  0001 L CNN
F 1 "ÜWS" H 7950 4350 50  0001 C CNN
F 2 "" H 7950 4050 50  0001 C CNN
F 3 "~" H 7950 4050 50  0001 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	7250 4250 8300 4250
Wire Notes Line style solid
	7250 3350 8300 3350
Wire Notes Line style solid
	8300 4600 7250 4600
Wire Notes Line style solid
	7100 3350 7100 4250
Wire Notes Line style solid
	6050 4250 6050 3350
Text Notes 6150 3500 0    60   ~ 0
Weichen
Wire Notes Line style solid
	7100 4600 7100 5500
Wire Notes Line style solid
	7100 5500 6050 5500
Wire Notes Line style solid
	6050 5500 6050 4600
Text Notes 6150 4750 0    60   ~ 0
WA2
Wire Notes Line style solid
	6050 4250 7100 4250
Wire Notes Line style solid
	6050 3350 7100 3350
Wire Notes Line style solid
	7100 4600 6050 4600
Wire Notes Line style solid
	6350 3700 6900 3700
Wire Notes Line style solid
	6500 3700 6900 3500
Wire Notes Line style solid
	6350 3800 6900 3800
Wire Notes Line style solid
	6500 3800 6900 3600
$Comp
L base:RELAY_DPDT REL?
U 2 1 63200511
P 6600 5000
F 0 "REL?" H 6728 5046 50  0001 L CNN
F 1 "RELAY_DPDT" H 6728 4955 50  0001 L CNN
F 2 "" H 6600 5000 60  0001 C CNN
F 3 "" H 6600 5000 60  0001 C CNN
	2    6600 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 5000 6700 3700
Wire Wire Line
	6500 4950 6450 4950
Wire Wire Line
	6450 4950 6450 3700
Wire Wire Line
	6500 5050 6350 5050
Wire Wire Line
	6350 5050 6350 3800
$Comp
L base:RELAY_DPDT REL?
U 1 1 6321F61B
P 6600 5250
F 0 "REL?" H 6728 5296 50  0001 L CNN
F 1 "FP1" H 6728 5205 50  0001 L CNN
F 2 "" H 6600 5250 60  0001 C CNN
F 3 "" H 6600 5250 60  0001 C CNN
	1    6600 5250
	0    1    1    0   
$EndComp
Wire Notes Line style solid
	6500 3900 6500 4000
Wire Notes Line style solid
	6500 4000 6600 4000
Wire Notes Line style solid
	6600 4000 6600 3900
Wire Notes Line style solid
	6600 3900 6500 3900
Wire Notes Line
	6550 3900 6550 3750
Wire Notes Line style solid
	6600 3950 6900 3950
Wire Notes Line style solid
	6900 3950 6900 4600
Text Notes 6500 4000 0    60   ~ 0
M
Wire Notes Line style solid
	7400 1250 7400 1000
Wire Notes Line style solid
	7500 1250 7400 1250
Wire Notes Line style solid
	7500 1000 7500 1250
Wire Notes Line style solid
	7400 1000 7500 1000
Wire Notes Line style solid
	7450 1250 7450 1350
Wire Notes Line style solid
	7400 1350 7500 1350
Wire Notes Line style solid
	7250 1600 7250 700 
Text Notes 7350 950  0    60   ~ 0
Bildschirm-\nStellpult
Wire Notes Line style solid
	7600 1350 7900 1350
Wire Notes Line style solid
	7600 1350 7800 1250
Wire Notes Line style solid
	8300 700  8300 1600
Wire Notes Line style solid
	8300 700  7250 700 
Wire Notes Line style solid
	7250 1600 8300 1600
Wire Notes Line style solid
	8000 1250 8000 1100
Wire Notes Line style solid
	8000 1100 8050 1100
Wire Notes Line style solid
	8050 1100 8150 1200
Wire Notes Line style solid
	8150 1250 8000 1250
Wire Notes Line style solid
	8150 1200 8150 1250
Wire Bus Line
	7100 1150 7250 1150
Text Label 5500 3100 0    60   ~ 0
LN-Bus
Wire Notes Line style solid rgb(0, 132, 0)
	4450 6600 4450 6900
Wire Notes Line style solid rgb(0, 132, 0)
	4450 6900 4750 6750
Wire Notes Line style solid rgb(0, 132, 0)
	4750 6750 4450 6600
Wire Wire Line
	4150 6750 4450 6750
Wire Wire Line
	4950 6750 4750 6750
Wire Notes Line style solid rgb(0, 132, 0)
	6650 2550 6950 2550
Wire Notes Line style solid rgb(0, 132, 0)
	6950 2550 6800 2250
Wire Notes Line style solid rgb(0, 132, 0)
	6800 2250 6650 2550
Wire Notes Line style solid rgb(0, 132, 0)
	6550 2250 6250 2250
Wire Notes Line style solid rgb(0, 132, 0)
	6250 2250 6400 2550
Wire Notes Line style solid rgb(0, 132, 0)
	6400 2550 6550 2250
Wire Notes Line style solid rgb(0, 132, 0)
	9150 2200 8850 2200
Wire Notes Line style solid rgb(0, 132, 0)
	8850 2200 9000 2500
Wire Notes Line style solid rgb(0, 132, 0)
	9000 2500 9150 2200
Wire Wire Line
	9000 2500 9000 2850
Wire Wire Line
	6600 2850 6600 2700
Wire Wire Line
	6600 2700 6400 2700
Wire Wire Line
	6400 2700 6400 2550
Wire Wire Line
	6600 2700 6800 2700
Wire Wire Line
	6800 2700 6800 2550
Connection ~ 6600 2700
Wire Wire Line
	6400 2250 6400 2100
Wire Wire Line
	6400 2100 6600 2100
Wire Wire Line
	6800 2100 6800 2250
Wire Wire Line
	6600 1950 6600 2100
Connection ~ 6600 2100
Wire Wire Line
	6600 2100 6800 2100
Wire Bus Line
	5400 5750 8900 5750
Wire Bus Line
	5400 3100 10100 3100
Wire Bus Line
	5300 2500 5300 6650
$EndSCHEMATC
