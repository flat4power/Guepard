EESchema Schematic File Version 2  date 24/05/2013 14:40:27
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
Sheet 8 8
Title "Guepard PCB for FreeEMS"
Date "24 may 2013"
Rev "0.1-alpha"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PNP Q12
U 1 1 519CBC8E
P 7800 1650
F 0 "Q12" H 7800 1500 60  0000 R CNN
F 1 "ZXTP25020DGTA" H 7800 1800 60  0000 R CNN
	1    7800 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	5050 3750 2350 3750
Connection ~ 7900 2650
Wire Wire Line
	9000 2450 9000 2650
Wire Wire Line
	9000 2650 4250 2650
Connection ~ 9000 1150
Wire Wire Line
	9000 1400 9000 1150
Connection ~ 4750 1550
Connection ~ 5350 1550
Wire Wire Line
	5350 1550 4250 1550
Wire Wire Line
	4250 1550 4250 1950
Connection ~ 4750 2100
Wire Wire Line
	4750 2050 4750 2150
Connection ~ 3100 2600
Wire Wire Line
	4250 2600 2300 2600
Connection ~ 3100 2250
Connection ~ 2700 2450
Connection ~ 2300 2350
Connection ~ 2300 1950
Wire Wire Line
	3100 2600 3100 2250
Wire Wire Line
	2300 2600 2300 2350
Wire Wire Line
	3100 2100 2900 2100
Wire Wire Line
	2900 2100 2900 2450
Wire Wire Line
	2900 2450 2700 2450
Wire Wire Line
	1750 1950 1750 3350
Wire Wire Line
	7900 2650 7900 1850
Connection ~ 6850 1150
Connection ~ 5850 1150
Wire Wire Line
	5350 2250 5350 1150
Wire Wire Line
	4550 3750 4550 3850
Wire Wire Line
	2350 3750 2350 3850
Wire Wire Line
	5300 3350 3850 3350
Connection ~ 1750 3350
Connection ~ 1750 3850
Connection ~ 4550 3750
Connection ~ 4550 3350
Connection ~ 4100 3750
Connection ~ 4100 3350
Connection ~ 3850 3350
Connection ~ 3450 3650
Connection ~ 2350 3750
Connection ~ 2800 3750
Connection ~ 3050 3350
Connection ~ 2800 3350
Connection ~ 2350 3350
Connection ~ 5350 2650
Connection ~ 5350 2250
Wire Wire Line
	3450 3750 3450 3650
Connection ~ 3450 3750
Wire Wire Line
	5850 2650 5850 2750
Connection ~ 1750 2850
Wire Wire Line
	1500 3900 1650 3900
Wire Wire Line
	1650 3900 1650 3850
Wire Wire Line
	1650 3850 2350 3850
Wire Wire Line
	2150 3350 3050 3350
Connection ~ 2150 3350
Connection ~ 5850 2650
Wire Wire Line
	6450 2150 5850 2150
Connection ~ 6850 2650
Connection ~ 6850 1650
Connection ~ 6450 2150
Connection ~ 5850 2150
Connection ~ 5850 1650
Wire Wire Line
	7900 1150 7900 1450
Connection ~ 7900 1150
Wire Wire Line
	3100 1950 2150 1950
Connection ~ 2700 1950
Connection ~ 2150 1950
Connection ~ 1750 1950
Wire Wire Line
	2700 2700 2700 2600
Connection ~ 2700 2600
Connection ~ 2300 2600
Wire Wire Line
	4750 2100 4250 2100
Wire Wire Line
	4250 2650 4250 2250
Connection ~ 4250 2600
Connection ~ 4750 2650
Wire Wire Line
	5350 1150 9650 1150
Wire Wire Line
	9000 2050 9000 1900
Wire Wire Line
	6850 1650 7600 1650
Connection ~ 5050 3350
$Comp
L ZENER D2
U 1 1 5194C4FA
P 5050 3550
F 0 "D2" H 5050 3650 50  0000 C CNN
F 1 "5.6v" H 5050 3450 40  0000 C CNN
	1    5050 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R56
U 1 1 5176752E
P 9000 1650
F 0 "R56" V 9080 1650 50  0000 C CNN
F 1 "2k4" V 9000 1650 50  0000 C CNN
	1    9000 1650
	1    0    0    -1  
$EndComp
$Comp
L LED D36
U 1 1 51767524
P 9000 2250
F 0 "D36" H 9000 2350 50  0000 C CNN
F 1 "+5VLED" H 9000 2150 50  0000 C CNN
	1    9000 2250
	0    1    1    0   
$EndComp
$Comp
L R R51
U 1 1 51767479
P 4750 1800
F 0 "R51" V 4830 1800 50  0000 C CNN
F 1 "29k4" V 4750 1800 50  0000 C CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
$Comp
L R R52
U 1 1 51767476
P 4750 2400
F 0 "R52" V 4830 2400 50  0000 C CNN
F 1 "10k" V 4750 2400 50  0000 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
Text HLabel 2700 2450 0    40   Input ~ 0
PA5
$Comp
L GND #PWR53
U 1 1 51767419
P 2700 2700
F 0 "#PWR53" H 2700 2700 30  0001 C CNN
F 1 "GND" H 2700 2630 30  0001 C CNN
	1    2700 2700
	1    0    0    -1  
$EndComp
$Comp
L R R46
U 1 1 5176734E
P 2700 2200
F 0 "R46" V 2780 2200 50  0000 C CNN
F 1 "20k" V 2700 2200 50  0000 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
$Comp
L LM2941S U2
U 1 1 51767320
P 3650 2100
F 0 "U2" H 3450 2350 60  0000 C CNN
F 1 "LM2941S" H 3600 1800 60  0000 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
$Comp
L R R106
U 1 1 511FEBF1
P 5850 1400
F 0 "R106" V 5930 1400 50  0000 C CNN
F 1 "10k" V 5850 1400 50  0000 C CNN
	1    5850 1400
	1    0    0    -1  
$EndComp
$Comp
L R R108
U 1 1 511FEBD9
P 6850 1400
F 0 "R108" V 6930 1400 50  0000 C CNN
F 1 "330" V 6850 1400 50  0000 C CNN
	1    6850 1400
	1    0    0    -1  
$EndComp
$Comp
L R R109
U 1 1 511FEBCF
P 5850 1900
F 0 "R109" V 5930 1900 50  0000 C CNN
F 1 "604" V 5850 1900 50  0000 C CNN
	1    5850 1900
	1    0    0    -1  
$EndComp
$Comp
L R R107
U 1 1 511FEBC2
P 5850 2400
F 0 "R107" V 5930 2400 50  0000 C CNN
F 1 "10k" V 5850 2400 50  0000 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
$Comp
L TL431LP U13
U 1 1 511FDDA8
P 6850 2150
F 0 "U13" H 6650 2300 70  0000 C CNN
F 1 "TL431BQDBZR" H 6350 2150 70  0000 C CNN
	1    6850 2150
	-1   0    0    -1  
$EndComp
$Comp
L DIODESCH D44
U 1 1 4FF707FF
P 1950 3350
F 0 "D44" H 1950 3450 40  0000 C CNN
F 1 "1N5818-TP" H 1950 3250 40  0000 C CNN
	1    1950 3350
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D43
U 1 1 4FF707BE
P 1950 1950
F 0 "D43" H 1950 2050 40  0000 C CNN
F 1 "1N5818-TP" H 1950 1850 40  0000 C CNN
	1    1950 1950
	1    0    0    -1  
$EndComp
Text HLabel 2300 2600 0    25   Input ~ 0
PWR-GND
Text HLabel 1500 3900 0    25   Input ~ 0
PWR-GND
Text Notes 1800 1400 0    60   ~ 0
JP9 and JP10 allow you to build the power supply\ncircuits and test them before connecting them\nto the rest of the board.
$Comp
L VR MOV1
U 1 1 4F24F92A
P 1750 3600
F 0 "MOV1" V 1850 3600 50  0000 C CNN
F 1 "ERZ-V14D220" V 1650 3650 50  0000 C CNN
	1    1750 3600
	1    0    0    -1  
$EndComp
Text Notes 2200 4400 0    60   ~ 0
C14, C15 and C17 are 50v X7R Ceramic capacitors.
Text Notes 2200 4550 0    60   ~ 0
C12, C13 and C16 are 35v Tantalum capacitors.\nC18 and C19 are 10v Tantalum capacitors.
Text HLabel 1750 2850 0    40   Input ~ 0
12v-constant
$Comp
L GND #PWR54
U 1 1 4F1C2CDE
P 4550 3850
F 0 "#PWR54" H 4550 3850 30  0001 C CNN
F 1 "GND" H 4550 3780 30  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR55
U 1 1 4F1C2CC1
P 5850 2750
F 0 "#PWR55" H 5850 2750 30  0001 C CNN
F 1 "GND" H 5850 2680 30  0001 C CNN
	1    5850 2750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C13
U 1 1 4F0A52BC
P 2350 3550
F 0 "C13" H 2400 3650 50  0000 L CNN
F 1 "10uF" H 2400 3450 50  0000 L CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 4F0A52BB
P 2800 3550
F 0 "C15" H 2850 3650 50  0000 L CNN
F 1 "0.1uF" H 2850 3450 50  0000 L CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
$Comp
L LM2937EM-5.0 U3
U 1 1 4F0A52BA
P 3450 3400
F 0 "U3" H 3600 3204 60  0000 C CNN
F 1 "LM2937EM-5.0" H 3450 3600 60  0000 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 4F0A52B9
P 4100 3550
F 0 "C17" H 4150 3650 50  0000 L CNN
F 1 "0.1uF" H 4150 3450 50  0000 L CNN
	1    4100 3550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C19
U 1 1 4F0A52B7
P 4550 3550
F 0 "C19" H 4600 3650 50  0000 L CNN
F 1 "47uF" H 4600 3450 50  0000 L CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
Text HLabel 9650 1150 2    40   Output ~ 0
5vdc-analog
Text HLabel 5300 3350 2    40   Output ~ 0
5vdc-cpu
$Comp
L CP1 C18
U 1 1 4F0A51B7
P 5350 2450
F 0 "C18" H 5400 2550 50  0000 L CNN
F 1 "47uF" H 5400 2350 50  0000 L CNN
	1    5350 2450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C16
U 1 1 4F0A519C
P 2300 2150
F 0 "C16" H 2350 2250 50  0000 L CNN
F 1 "470nF" H 2350 2050 50  0000 L CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
