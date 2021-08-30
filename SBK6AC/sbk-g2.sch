EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Schattenbahnhofkarte 3L\\nSBK6AC"
Date "2014-02-16"
Rev "0432 -"
Comp "MV"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 7500 4850
Text Label 7850 2200 0    60   ~ 0
GMx
Text Label 7850 2100 0    60   ~ 0
GLx
Text Label 7850 2000 0    60   ~ 0
GL1x
Text Notes 4150 5500 0    60   ~ 0
Besetztmelder extern\nauf bestehendem GBM8
Text HLabel 3750 1700 1    60   Input ~ 0
RelAn
Text HLabel 3750 2300 3    60   Input ~ 0
RelAp
Text HLabel 4900 1700 1    60   Input ~ 0
RelEn
Text HLabel 4900 2300 3    60   Input ~ 0
RelEp
Text Notes 3000 4700 0    60   ~ 0
Bezugsrichtung
Text Label 6900 4550 1    60   ~ 0
GLx
Text Label 7400 4600 1    60   ~ 0
GMx
$Comp
L base:RELAY_DPDT REL?
U 3 1 4F5C79BE
P 6900 4950
AR Path="/4F5B3DF8/4F5B3E99" Ref="REL?"  Part="2" 
AR Path="/4F5B3DF8/4F5C79BE" Ref="REL?"  Part="3" 
AR Path="/4F5C7866/4F5C79BE" Ref="REL302"  Part="3" 
AR Path="/530102B3/4F5C79BE" Ref="REL302"  Part="3" 
F 0 "REL302" H 7100 4850 50  0000 C CNN
F 1 "RELAY_DPDT" H 6525 4920 50  0001 C CNN
F 2 "base:Relay_MT2" H 6900 4950 60  0001 C CNN
F 3 "" H 6900 4950 60  0001 C CNN
	3    6900 4950
	-1   0    0    1   
$EndComp
$Comp
L base:RELAY_DPDT REL?
U 2 1 4F5C79BD
P 7450 4950
AR Path="/4F5B3DF8/4F5B3EA5" Ref="REL?"  Part="3" 
AR Path="/4F5B3DF8/4F5C79BD" Ref="REL?"  Part="2" 
AR Path="/4F5C7866/4F5C79BD" Ref="REL302"  Part="2" 
AR Path="/530102B3/4F5C79BD" Ref="REL302"  Part="2" 
F 0 "REL302" H 7650 4850 50  0000 C CNN
F 1 "RELAY_DPDT" H 7075 4920 50  0001 C CNN
F 2 "base:Relay_MT2" H 7450 4950 60  0001 C CNN
F 3 "" H 7450 4950 60  0001 C CNN
	2    7450 4950
	1    0    0    -1  
$EndComp
Text HLabel 6450 5550 0    60   Input ~ 0
FSE
Text HLabel 6450 5350 0    60   Input ~ 0
BME
Text Notes 3050 4350 0    60   ~ 0
R
Text Notes 3050 4050 0    60   ~ 0
L
Text Notes 9600 4050 0    60   ~ 0
R
Text Notes 9600 4350 0    60   ~ 0
L
Text HLabel 7400 2200 0    60   Input ~ 0
GMx
Text HLabel 7400 2100 0    60   Input ~ 0
GLx
Text HLabel 7400 2000 0    60   Input ~ 0
GL1x
Text Label 5200 4550 1    60   ~ 0
GL1x
$Comp
L base:RELAY_DPDT REL301
U 1 1 4F5C7CE6
P 3750 2000
AR Path="/4F5C7866/4F5C7CE6" Ref="REL301"  Part="1" 
AR Path="/530102B3/4F5C7CE6" Ref="REL301"  Part="1" 
F 0 "REL301" H 3510 2065 50  0000 C CNN
F 1 "RELAY_DPDT" H 3375 1970 50  0001 C CNN
F 2 "base:Relay_MT2" H 3750 2000 60  0001 C CNN
F 3 "" H 3750 2000 60  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
Text HLabel 6450 5150 0    60   Input ~ 0
BM
Text HLabel 6450 5750 0    60   Input ~ 0
FSA
$Comp
L base:RELAY_DPDT REL301
U 3 1 4F5C7CE3
P 8050 4950
AR Path="/4F5C7866/4F5C7CE3" Ref="REL301"  Part="3" 
AR Path="/530102B3/4F5C7CE3" Ref="REL301"  Part="3" 
F 0 "REL301" H 8300 5050 50  0000 C CNN
F 1 "RELAY_DPDT" H 7675 4920 50  0001 C CNN
F 2 "base:Relay_MT2" H 8050 4950 60  0001 C CNN
F 3 "" H 8050 4950 60  0001 C CNN
	3    8050 4950
	1    0    0    1   
$EndComp
$Comp
L base:RELAY_DPDT REL301
U 2 1 4F5C7CE0
P 8050 4950
AR Path="/4F5C7866/4F5C7CE0" Ref="REL301"  Part="2" 
AR Path="/530102B3/4F5C7CE0" Ref="REL301"  Part="2" 
F 0 "REL301" H 8300 4850 50  0000 C CNN
F 1 "RELAY_DPDT" H 7675 4920 50  0001 C CNN
F 2 "base:Relay_MT2" H 8050 4950 60  0001 C CNN
F 3 "" H 8050 4950 60  0001 C CNN
	2    8050 4950
	1    0    0    1   
$EndComp
$Comp
L base:RELAY_DPDT REL302
U 1 1 4F5C7CDE
P 4900 2000
AR Path="/4F5C7866/4F5C7CDE" Ref="REL302"  Part="1" 
AR Path="/530102B3/4F5C7CDE" Ref="REL302"  Part="1" 
F 0 "REL302" H 4660 2065 50  0000 C CNN
F 1 "RELAY_DPDT" H 4525 1970 50  0001 C CNN
F 2 "base:Relay_MT2" H 4900 2000 60  0001 C CNN
F 3 "" H 4900 2000 60  0001 C CNN
	1    4900 2000
	1    0    0    -1  
$EndComp
Text Notes 9600 4200 0    60   ~ 0
M
Text Notes 3050 4200 0    60   ~ 0
M
Wire Wire Line
	7400 2200 8050 2200
Wire Wire Line
	7400 2100 8050 2100
Wire Wire Line
	7400 2000 8050 2000
Wire Notes Line style solid
	5600 5950 5600 5550
Wire Notes Line style solid
	5900 5200 5350 5200
Wire Notes Line style solid
	5500 5550 5700 5550
Wire Wire Line
	4900 2300 4900 2100
Wire Wire Line
	3750 1700 3750 1900
Wire Notes Line style solid
	4400 4500 4400 4400
Wire Notes Line style solid
	4400 4500 4250 4500
Wire Notes Line style solid
	4250 4500 4250 4400
Wire Notes Line style solid
	4250 4400 4400 4400
Wire Notes Line style solid
	4550 4450 4400 4450
Wire Notes Line style solid
	4950 4700 4450 4700
Wire Notes Line style solid
	4350 4650 4400 4700
Wire Notes Line style solid
	4400 4700 3850 4700
Wire Wire Line
	7450 5050 7450 5550
Wire Wire Line
	7450 5550 6450 5550
Wire Wire Line
	6950 5050 6950 5350
Wire Wire Line
	6950 5350 6450 5350
Wire Notes Line style solid
	3800 3650 3200 4250
Wire Notes Line style solid
	3200 4250 3200 4350
Wire Notes Line style solid
	4400 4000 3200 4000
Wire Notes Line style solid
	3200 4300 4400 4300
Wire Notes Line style solid
	8850 3650 9450 4250
Wire Notes Line style solid
	9450 3950 9450 4050
Wire Notes Line style solid
	9450 4300 8250 4300
Wire Notes Line style solid
	8250 4250 8250 4350
Wire Notes Line style solid
	8200 4250 8200 4350
Wire Notes Line style solid
	4400 4250 4400 4350
Wire Notes Line style solid
	4450 4250 4450 4350
Wire Notes Line style solid
	4450 3950 4450 4050
Wire Notes Line style solid
	6000 4250 6000 4350
Wire Notes Line style solid
	6050 4350 6050 4250
Wire Notes Line style solid
	6050 3950 6050 4050
Wire Notes Line style solid
	6050 4000 8200 4000
Wire Notes Line style solid
	6050 4300 8200 4300
Wire Notes Line style solid
	6000 3950 6000 4050
Wire Notes Line style solid
	6000 4000 4450 4000
Wire Notes Line style solid
	6000 4300 4450 4300
Wire Notes Line style solid
	4400 3950 4400 4050
Wire Notes Line style solid
	8200 3950 8200 4050
Wire Notes Line style solid
	8250 3950 8250 4050
Wire Notes Line style solid
	8250 4000 9450 4000
Wire Notes Line style solid
	9450 4250 9450 4350
Wire Notes Line style solid
	9450 4000 8850 3400
Wire Notes Line style solid
	3200 3950 3200 4050
Wire Notes Line style solid
	3200 4000 3800 3400
Wire Wire Line
	6900 4850 6900 4300
Wire Wire Line
	6850 5150 6850 5050
Wire Wire Line
	6450 5150 6500 5150
Wire Wire Line
	6500 5150 6500 4700
Wire Wire Line
	6500 4700 5200 4700
Wire Wire Line
	7400 4150 7400 4700
Wire Notes Line style solid
	4400 4700 4350 4750
Wire Notes Line style solid
	4450 4700 4500 4650
Wire Notes Line style solid
	4450 4700 4500 4750
Wire Notes Line style solid
	4550 4400 4550 4500
Wire Wire Line
	3750 2300 3750 2100
Wire Wire Line
	4900 1700 4900 1900
Wire Notes Line style solid
	5600 5200 5600 5450
Wire Notes Line style solid
	5600 5550 5500 5450
Wire Notes Line style solid
	5600 5550 5700 5450
Wire Notes Line style solid
	5700 5450 5500 5450
Wire Notes Line style solid
	5350 5200 5350 5450
Wire Notes Line style solid
	5250 5550 5450 5550
Wire Notes Line style solid
	5350 5450 5250 5550
Wire Notes Line style solid
	5450 5550 5350 5450
Wire Notes Line style solid
	5350 5550 5350 5800
Wire Notes Line style solid
	5450 5450 5250 5450
Wire Notes Line style solid
	5350 5800 5600 5800
Wire Notes Line style solid
	5550 5950 5650 5950
Wire Notes Line style solid
	4450 4100 4450 4200
Wire Notes Line style solid
	4400 4100 4400 4200
Wire Notes Line style solid
	3200 4100 3200 4200
Wire Notes Line style solid
	3200 4150 3450 4150
Wire Notes Line style solid
	3550 4150 3800 4150
Wire Notes Line style solid
	3900 4150 4150 4150
Wire Notes Line style solid
	4250 4150 4400 4150
Wire Notes Line style solid
	4450 4150 4500 4150
Wire Notes Line style solid
	4600 4150 4850 4150
Wire Notes Line style solid
	4950 4150 5200 4150
Wire Notes Line style solid
	5300 4150 5550 4150
Wire Notes Line style solid
	5650 4150 5900 4150
Wire Notes Line style solid
	6000 4150 6250 4150
Wire Notes Line style solid
	6350 4150 6600 4150
Wire Notes Line style solid
	6700 4150 6950 4150
Wire Notes Line style solid
	7050 4150 7300 4150
Wire Notes Line style solid
	7400 4150 7650 4150
Wire Notes Line style solid
	7750 4150 8000 4150
Wire Notes Line style solid
	8200 4100 8200 4200
Wire Notes Line style solid
	8200 4150 8100 4150
Wire Notes Line style solid
	8250 4100 8250 4200
Wire Notes Line style solid
	8250 4150 8500 4150
Wire Notes Line style solid
	9450 4100 9450 4200
Wire Notes Line style solid
	8950 4150 9200 4150
Wire Notes Line style solid
	9300 4150 9450 4150
Wire Notes Line style solid
	8850 4150 8600 4150
Wire Wire Line
	8050 4850 8050 4700
Wire Wire Line
	8050 4700 7400 4700
Connection ~ 7400 4700
Wire Wire Line
	6450 5750 8000 5750
Wire Wire Line
	8000 5750 8000 5050
Connection ~ 6500 5150
Wire Wire Line
	5200 4700 5200 4300
NoConn ~ 8100 5050
Wire Wire Line
	7400 4700 7400 4850
Wire Wire Line
	6500 5150 6850 5150
Connection ~ 5200 4300
Connection ~ 6900 4300
Connection ~ 7400 4150
$EndSCHEMATC
