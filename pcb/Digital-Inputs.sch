EESchema Schematic File Version 2  date 23/05/2013 15:10:10
LIBS:opto
LIBS:power
LIBS:conn
LIBS:transistors
LIBS:polyswitch_smd
LIBS:device
LIBS:Guepard
LIBS:Guepard-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 8
Title "Guepard PCB for FreeEMS"
Date "23 may 2013"
Rev "0.1-alpha"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 7400 4050
Wire Wire Line
	7600 4050 6700 4050
Wire Wire Line
	6400 1050 6550 1050
Wire Wire Line
	6550 1050 6550 1250
Wire Wire Line
	2500 1900 2500 1650
Wire Wire Line
	2500 1250 2500 1050
Wire Wire Line
	2500 1050 2350 1050
Wire Wire Line
	4100 1750 3850 1750
Wire Wire Line
	1550 4250 1750 4250
Wire Notes Line
	950  5350 950  3000
Wire Notes Line
	950  5350 8100 5350
Wire Notes Line
	8100 5350 8100 3000
Wire Notes Line
	8100 3000 950  3000
Connection ~ 6000 5100
Wire Wire Line
	5450 5100 5450 4600
Connection ~ 6950 5100
Wire Wire Line
	6950 4700 6950 5100
Wire Wire Line
	7400 4650 7400 4550
Wire Wire Line
	4150 4050 6200 4050
Connection ~ 2500 3900
Wire Wire Line
	2500 3900 2500 4250
Wire Wire Line
	2500 4250 2250 4250
Connection ~ 7200 1750
Wire Wire Line
	7200 1900 7200 1750
Wire Wire Line
	6550 2300 6550 2450
Wire Wire Line
	6650 2450 6650 2500
Connection ~ 6550 1250
Connection ~ 6550 1750
Wire Wire Line
	6200 1750 7400 1750
Connection ~ 6550 1650
Wire Wire Line
	6550 2450 7200 2450
Wire Wire Line
	7200 2450 7200 2300
Connection ~ 6650 2450
Wire Notes Line
	8750 850  5100 850 
Wire Notes Line
	8750 850  8750 2700
Wire Notes Line
	8750 2700 5100 2700
Wire Notes Line
	5100 2700 5100 850 
Wire Notes Line
	1050 2700 1050 850 
Wire Notes Line
	1050 2700 4700 2700
Wire Notes Line
	4700 2700 4700 850 
Wire Notes Line
	4700 850  1050 850 
Connection ~ 2600 2450
Wire Wire Line
	3150 2300 3150 2450
Wire Wire Line
	3150 2450 2500 2450
Connection ~ 2500 1650
Wire Wire Line
	2150 1750 3350 1750
Connection ~ 2500 1750
Connection ~ 2500 1250
Wire Wire Line
	2600 2450 2600 2500
Wire Wire Line
	2500 2450 2500 2300
Wire Wire Line
	3150 1900 3150 1750
Connection ~ 3150 1750
Wire Wire Line
	2250 3900 3150 3900
Wire Wire Line
	5450 3900 5450 4200
Wire Wire Line
	6000 4200 6000 4050
Connection ~ 6000 4050
Wire Wire Line
	6950 4200 6950 4050
Connection ~ 6950 4050
Wire Wire Line
	6050 5100 6050 5150
Wire Wire Line
	7400 5050 7400 5100
Wire Wire Line
	6000 5100 6000 4600
Connection ~ 6050 5100
Wire Wire Line
	4150 3900 4750 3900
Wire Wire Line
	4750 3900 4750 5100
Wire Wire Line
	4750 5100 7400 5100
Connection ~ 5450 5100
Wire Wire Line
	5150 3300 5450 3300
Wire Wire Line
	5450 3300 5450 3500
Wire Wire Line
	1550 3900 1750 3900
Wire Wire Line
	3150 4200 2950 4200
Wire Wire Line
	2950 4200 2950 3300
Wire Wire Line
	2950 3300 2750 3300
Wire Wire Line
	1650 1750 1350 1750
Wire Wire Line
	8150 1750 7900 1750
Wire Wire Line
	6550 1650 6550 1900
Wire Wire Line
	5400 1750 5700 1750
Text HLabel 7600 4050 2    40   Input ~ 0
BRV-12v
$Comp
L 74V1T04STR U10
U 1 1 5194DDAE
P 3650 4050
F 0 "U10" H 3500 4300 60  0000 C CNN
F 1 "74V1T04STR" H 3700 3800 60  0000 C CNN
	1    3650 4050
	1    0    0    -1  
$EndComp
Text Notes 2450 5200 0    40   ~ 0
Wake Up Signal Conditioning
Text HLabel 1550 4250 0    40   Output ~ 0
PE1
Text HLabel 1550 3900 0    40   Output ~ 0
PE0
NoConn ~ 4150 4200
NoConn ~ 3150 4050
Text HLabel 5150 3300 0    40   Input ~ 0
5vdc-analog
Text HLabel 2750 3300 0    40   Input ~ 0
5vdc-cpu
Text Label 6300 5100 0    40   ~ 0
Ground
$Comp
L GND #PWR03
U 1 1 51768395
P 6050 5150
F 0 "#PWR03" H 6050 5150 30  0001 C CNN
F 1 "GND" H 6050 5080 30  0001 C CNN
	1    6050 5150
	1    0    0    -1  
$EndComp
$Comp
L LED D35
U 1 1 5176838A
P 7400 4850
F 0 "D35" H 7400 4950 50  0000 C CNN
F 1 "+12VBRVLED" H 7400 4750 50  0000 C CNN
	1    7400 4850
	0    1    1    0   
$EndComp
$Comp
L R R64
U 1 1 51768385
P 7400 4300
F 0 "R64" V 7480 4300 50  0000 C CNN
F 1 "2k4" V 7400 4300 50  0000 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
$Comp
L R R62
U 1 1 5176837C
P 6950 4450
F 0 "R62" V 7030 4450 50  0000 C CNN
F 1 "2k4" V 6950 4450 50  0000 C CNN
	1    6950 4450
	1    0    0    -1  
$EndComp
$Comp
L R R61
U 1 1 51768374
P 6450 4050
F 0 "R61" V 6530 4050 50  0000 C CNN
F 1 "1k" V 6450 4050 50  0000 C CNN
	1    6450 4050
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D98
U 1 1 51768364
P 6000 4400
F 0 "D98" H 6000 4500 50  0000 C CNN
F 1 "4.7V" H 6000 4300 40  0000 C CNN
	1    6000 4400
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D97
U 1 1 5176835A
P 5450 4400
F 0 "D97" H 5450 4500 40  0000 C CNN
F 1 "1N5818-TP" H 5450 4300 40  0000 C CNN
	1    5450 4400
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D99
U 1 1 5176834E
P 5450 3700
F 0 "D99" H 5450 3800 40  0000 C CNN
F 1 "1N5818-TP" H 5450 3600 40  0000 C CNN
	1    5450 3700
	0    -1   -1   0   
$EndComp
$Comp
L R R60
U 1 1 51768336
P 2000 4250
F 0 "R60" V 2080 4250 50  0000 C CNN
F 1 "1k" V 2000 4250 50  0000 C CNN
	1    2000 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R59
U 1 1 51768330
P 2000 3900
F 0 "R59" V 2080 3900 50  0000 C CNN
F 1 "1k" V 2000 3900 50  0000 C CNN
	1    2000 3900
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D32
U 1 1 51768270
P 7200 2100
F 0 "D32" H 7200 2200 50  0000 C CNN
F 1 "ZENER 4.7V" H 7200 2000 40  0000 C CNN
	1    7200 2100
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D23
U 1 1 51768269
P 3150 2100
F 0 "D23" H 3150 2200 50  0000 C CNN
F 1 "ZENER 4.7V" H 3150 2000 40  0000 C CNN
	1    3150 2100
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D28
U 1 1 517681E7
P 6550 1450
F 0 "D28" H 6550 1550 40  0000 C CNN
F 1 "1N5818-TP" H 6550 1350 40  0000 C CNN
	1    6550 1450
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D29
U 1 1 517681E6
P 6550 2100
F 0 "D29" H 6550 2200 40  0000 C CNN
F 1 "1N5818-TP" H 6550 2000 40  0000 C CNN
	1    6550 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R45
U 1 1 517681E5
P 7650 1750
F 0 "R45" V 7730 1750 50  0000 C CNN
F 1 "1k" V 7650 1750 50  0000 C CNN
	1    7650 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R40
U 1 1 517681E4
P 5950 1750
F 0 "R40" V 6030 1750 50  0000 C CNN
F 1 "1k" V 5950 1750 50  0000 C CNN
	1    5950 1750
	0    -1   -1   0   
$EndComp
Text HLabel 6400 1050 0    40   Input ~ 0
5vdc-analog
$Comp
L GND #PWR04
U 1 1 517681E3
P 6650 2500
F 0 "#PWR04" H 6650 2500 30  0001 C CNN
F 1 "GND" H 6650 2430 30  0001 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
Text Label 6850 2450 0    40   ~ 0
Ground
Text HLabel 8150 1750 2    40   Input ~ 0
Spare-din-2
Text HLabel 5400 1750 0    40   Output ~ 0
PJ1
Text Notes 7800 2600 0    40   ~ 0
Spare Digital 2
Text Notes 4950 700  0    40   ~ 0
All inputs 12V capable
Text Notes 3750 2600 0    40   ~ 0
Spare Digital 1
Text HLabel 1350 1750 0    40   Output ~ 0
PJ0
Text HLabel 4100 1750 2    40   Input ~ 0
Spare-din-1
Text Label 2800 2450 0    40   ~ 0
Ground
$Comp
L GND #PWR05
U 1 1 517680F1
P 2600 2500
F 0 "#PWR05" H 2600 2500 30  0001 C CNN
F 1 "GND" H 2600 2430 30  0001 C CNN
	1    2600 2500
	1    0    0    -1  
$EndComp
Text HLabel 2350 1050 0    40   Input ~ 0
5vdc-analog
$Comp
L R R15
U 1 1 517680B0
P 1900 1750
F 0 "R15" V 1980 1750 50  0000 C CNN
F 1 "1k" V 1900 1750 50  0000 C CNN
	1    1900 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R39
U 1 1 517680AB
P 3600 1750
F 0 "R39" V 3680 1750 50  0000 C CNN
F 1 "1k" V 3600 1750 50  0000 C CNN
	1    3600 1750
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D22
U 1 1 51768076
P 2500 2100
F 0 "D22" H 2500 2200 40  0000 C CNN
F 1 "1N5818-TP" H 2500 2000 40  0000 C CNN
	1    2500 2100
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D3
U 1 1 5176806F
P 2500 1450
F 0 "D3" H 2500 1550 40  0000 C CNN
F 1 "1N5818-TP" H 2500 1350 40  0000 C CNN
	1    2500 1450
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
