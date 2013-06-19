EESchema Schematic File Version 2  date 19/06/2013 13:36:51
LIBS:Guepard
LIBS:Guepard-Communication
LIBS:opto
LIBS:power
LIBS:conn
LIBS:transistors
LIBS:polyswitch_smd
LIBS:device
LIBS:texas-msp
LIBS:Guepard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title "Guepard PCB for FreeEMS"
Date "19 jun 2013"
Rev "0.1-alpha"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R56
U 1 1 5176752E
P 5350 3850
F 0 "R56" V 5430 3850 50  0000 C CNN
F 1 "2k4" V 5350 3850 50  0000 C CNN
F 2 "" H 5350 3850 60  0001 C CNN
F 3 "" H 5350 3850 60  0001 C CNN
	1    5350 3850
	1    0    0    -1  
$EndComp
$Comp
L LED D36
U 1 1 51767524
P 5350 4450
F 0 "D36" H 5350 4550 50  0000 C CNN
F 1 "+5VLED" H 5350 4350 50  0000 C CNN
F 2 "" H 5350 4450 60  0001 C CNN
F 3 "" H 5350 4450 60  0001 C CNN
	1    5350 4450
	0    1    1    0   
$EndComp
$Comp
L DIODESCH D44
U 1 1 4FF707FF
P 1950 3350
F 0 "D44" H 1950 3450 40  0000 C CNN
F 1 "1N5818-TP" H 1950 3250 40  0000 C CNN
F 2 "" H 1950 3350 60  0001 C CNN
F 3 "" H 1950 3350 60  0001 C CNN
	1    1950 3350
	1    0    0    -1  
$EndComp
Text HLabel 1500 3900 0    25   Input ~ 0
PWR-GND
$Comp
L VR MOV1
U 1 1 4F24F92A
P 1750 3600
F 0 "MOV1" V 1850 3600 50  0000 C CNN
F 1 "ERZ-V14D220" V 1650 3650 50  0000 C CNN
F 2 "" H 1750 3600 60  0001 C CNN
F 3 "" H 1750 3600 60  0001 C CNN
	1    1750 3600
	1    0    0    -1  
$EndComp
Text Notes 1400 4650 0    60   ~ 0
C15 and C17 are 50v X7R Ceramic capacitors.
Text Notes 1400 4800 0    60   ~ 0
C13 is 35v Tantalum capacitors.\nC19 is 10v Tantalum capacitors.
Text HLabel 1450 3050 0    40   Input ~ 0
12v-switch
$Comp
L GND #PWR028
U 1 1 4F1C2CDE
P 4550 3850
F 0 "#PWR028" H 4550 3850 30  0001 C CNN
F 1 "GND" H 4550 3780 30  0001 C CNN
F 2 "" H 4550 3850 60  0001 C CNN
F 3 "" H 4550 3850 60  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
$Comp
L CP1 C13
U 1 1 4F0A52BC
P 2350 3550
F 0 "C13" H 2400 3650 50  0000 L CNN
F 1 "10uF" H 2400 3450 50  0000 L CNN
F 2 "" H 2350 3550 60  0001 C CNN
F 3 "" H 2350 3550 60  0001 C CNN
	1    2350 3550
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 4F0A52BB
P 2800 3550
F 0 "C15" H 2850 3650 50  0000 L CNN
F 1 "0.1uF" H 2850 3450 50  0000 L CNN
F 2 "" H 2800 3550 60  0001 C CNN
F 3 "" H 2800 3550 60  0001 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
$Comp
L LM2937EM-5.0 U3
U 1 1 4F0A52BA
P 3450 3400
F 0 "U3" H 3600 3204 60  0000 C CNN
F 1 "LM2940T-5.0" H 3450 3600 60  0000 C CNN
F 2 "" H 3450 3400 60  0001 C CNN
F 3 "" H 3450 3400 60  0001 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 4F0A52B9
P 4100 3550
F 0 "C17" H 4150 3650 50  0000 L CNN
F 1 "0.1uF" H 4150 3450 50  0000 L CNN
F 2 "" H 4100 3550 60  0001 C CNN
F 3 "" H 4100 3550 60  0001 C CNN
	1    4100 3550
	1    0    0    -1  
$EndComp
$Comp
L CP1 C19
U 1 1 4F0A52B7
P 4550 3550
F 0 "C19" H 4600 3650 50  0000 L CNN
F 1 "47uF" H 4600 3450 50  0000 L CNN
F 2 "" H 4550 3550 60  0001 C CNN
F 3 "" H 4550 3550 60  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
Text HLabel 5700 3350 2    40   Output ~ 0
5vdc
$Comp
L GND #PWR029
U 1 1 51B8A720
P 5350 4850
F 0 "#PWR029" H 5350 4850 30  0001 C CNN
F 1 "GND" H 5350 4780 30  0001 C CNN
F 2 "" H 5350 4850 60  0000 C CNN
F 3 "" H 5350 4850 60  0000 C CNN
	1    5350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3050 1450 3050
Wire Wire Line
	1750 3350 1750 3050
Wire Wire Line
	2350 3750 5000 3750
Wire Wire Line
	5350 4250 5350 4100
Connection ~ 2150 3350
Wire Wire Line
	2150 3350 3050 3350
Wire Wire Line
	1650 3850 2350 3850
Wire Wire Line
	1650 3900 1650 3850
Wire Wire Line
	1500 3900 1650 3900
Connection ~ 3450 3750
Wire Wire Line
	3450 3750 3450 3650
Connection ~ 2350 3350
Connection ~ 2800 3350
Connection ~ 3050 3350
Connection ~ 2800 3750
Connection ~ 2350 3750
Connection ~ 3450 3650
Connection ~ 3850 3350
Connection ~ 4100 3350
Connection ~ 4100 3750
Connection ~ 4550 3350
Connection ~ 4550 3750
Connection ~ 1750 3850
Connection ~ 1750 3350
Wire Wire Line
	3850 3350 5700 3350
Wire Wire Line
	2350 3850 2350 3750
Wire Wire Line
	4550 3750 4550 3850
Wire Wire Line
	5350 3600 5350 3350
Connection ~ 5000 3350
Wire Wire Line
	5350 4850 5350 4650
$Comp
L ZENER D2
U 1 1 51B8B0BA
P 5000 3550
F 0 "D2" H 5000 3650 50  0000 C CNN
F 1 "5.6V 3W" H 5000 3450 40  0000 C CNN
F 2 "~" H 5000 3550 60  0000 C CNN
F 3 "~" H 5000 3550 60  0000 C CNN
	1    5000 3550
	0    -1   -1   0   
$EndComp
Connection ~ 5350 3350
$EndSCHEMATC
