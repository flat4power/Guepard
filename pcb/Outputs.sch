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
Sheet 6 8
Title "Guepard PCB for FreeEMS"
Date "23 may 2013"
Rev "0.1-alpha"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5550 5750 6300 5750
Wire Notes Line
	4650 5000 8250 5000
Wire Notes Line
	4650 5000 4650 6650
Wire Notes Line
	4650 6650 8250 6650
Wire Notes Line
	8250 6650 8250 5000
Wire Wire Line
	7350 5550 7350 5350
Wire Wire Line
	7200 5550 7500 5550
Connection ~ 7350 5550
Connection ~ 7200 5550
Connection ~ 7200 5950
Connection ~ 6900 5750
Connection ~ 6050 5350
Connection ~ 5550 5350
Connection ~ 6450 5350
Connection ~ 6850 5350
Wire Wire Line
	7350 5350 6850 5350
Connection ~ 6300 6250
Connection ~ 6300 5750
Wire Wire Line
	6800 5750 6900 5750
Wire Wire Line
	7200 5950 7200 6250
Wire Wire Line
	7200 6250 7150 6250
Text HLabel 5550 5350 0    40   Input ~ 0
12vdc-switched-outputs
$Comp
L GND #PWR034
U 1 1 51778FC4
P 6300 6250
F 0 "#PWR034" H 6300 6250 30  0001 C CNN
F 1 "GND" H 6300 6180 30  0001 C CNN
	1    6300 6250
	1    0    0    -1  
$EndComp
Text HLabel 7150 6250 0    40   Input ~ 0
Output-Ground
$Comp
L R R79
U 1 1 51778FC3
P 6300 6000
F 0 "R79" V 6380 6000 50  0000 C CNN
F 1 "100k" V 6300 6000 50  0000 C CNN
	1    6300 6000
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q6
U 1 1 51778FC2
P 7100 5750
F 0 "Q6" H 7110 5920 60  0000 R CNN
F 1 "VNN7NV0413TR" H 7110 5600 60  0000 R CNN
	1    7100 5750
	1    0    0    -1  
$EndComp
Text Notes 4700 6550 0    60   ~ 0
Low Side Driver #4 Output
$Comp
L DIODE D55
U 1 1 51778FC1
P 6650 5350
F 0 "D55" H 6650 5450 40  0000 C CNN
F 1 "1N4148" H 6650 5250 40  0000 C CNN
	1    6650 5350
	1    0    0    -1  
$EndComp
$Comp
L LED D54
U 1 1 51778FC0
P 6250 5350
F 0 "D54" H 6250 5450 40  0000 C CNN
F 1 "LED" H 6250 5250 40  0000 C CNN
	1    6250 5350
	1    0    0    -1  
$EndComp
$Comp
L R R78
U 1 1 51778FBF
P 5800 5350
F 0 "R78" V 5880 5350 40  0000 C CNN
F 1 "2.4k" V 5800 5350 40  0000 C CNN
	1    5800 5350
	0    1    1    0   
$EndComp
Text HLabel 5550 5750 0    40   Input ~ 0
PP6
Text HLabel 7500 5550 2    40   Output ~ 0
Spare-LSD-4
$Comp
L R R7
U 1 1 51778FBE
P 6550 5750
F 0 "R7" V 6450 5750 40  0000 C CNN
F 1 "1k" V 6550 5750 40  0000 C CNN
	1    6550 5750
	0    1    1    0   
$EndComp
$Comp
L R R71
U 1 1 51778FBB
P 2550 6750
F 0 "R71" V 2450 6750 40  0000 C CNN
F 1 "1k" V 2550 6750 40  0000 C CNN
	1    2550 6750
	0    1    1    0   
$EndComp
Text HLabel 3500 6550 2    40   Output ~ 0
Spare-LSD-3
Text HLabel 1550 6750 0    40   Input ~ 0
PP7
$Comp
L R R69
U 1 1 51778FBA
P 1800 6350
F 0 "R69" V 1880 6350 40  0000 C CNN
F 1 "2.4k" V 1800 6350 40  0000 C CNN
	1    1800 6350
	0    1    1    0   
$EndComp
$Comp
L LED D52
U 1 1 51778FB9
P 2250 6350
F 0 "D52" H 2250 6450 40  0000 C CNN
F 1 "LED" H 2250 6250 40  0000 C CNN
	1    2250 6350
	1    0    0    -1  
$EndComp
$Comp
L DIODE D53
U 1 1 51778FB8
P 2650 6350
F 0 "D53" H 2650 6450 40  0000 C CNN
F 1 "1N4148" H 2650 6250 40  0000 C CNN
	1    2650 6350
	1    0    0    -1  
$EndComp
Text Notes 700  7550 0    60   ~ 0
Low Side Driver #3 Output
$Comp
L MOSFET_N Q5
U 1 1 51778FB7
P 3100 6750
F 0 "Q5" H 3110 6920 60  0000 R CNN
F 1 "VNN7NV0413TR" H 3110 6600 60  0000 R CNN
	1    3100 6750
	1    0    0    -1  
$EndComp
$Comp
L R R70
U 1 1 51778FB6
P 2300 7000
F 0 "R70" V 2380 7000 50  0000 C CNN
F 1 "100k" V 2300 7000 50  0000 C CNN
	1    2300 7000
	1    0    0    -1  
$EndComp
Text HLabel 3150 7250 0    40   Input ~ 0
Output-Ground
$Comp
L GND #PWR035
U 1 1 51778FB5
P 2300 7250
F 0 "#PWR035" H 2300 7250 30  0001 C CNN
F 1 "GND" H 2300 7180 30  0001 C CNN
	1    2300 7250
	1    0    0    -1  
$EndComp
Text HLabel 1550 6350 0    40   Input ~ 0
12vdc-switched-outputs
Wire Wire Line
	3150 7250 3200 7250
Wire Wire Line
	3200 7250 3200 6950
Wire Wire Line
	2800 6750 2900 6750
Connection ~ 2300 6750
Connection ~ 2300 7250
Wire Wire Line
	2850 6350 3350 6350
Connection ~ 2850 6350
Connection ~ 2450 6350
Connection ~ 1550 6350
Connection ~ 2050 6350
Connection ~ 2900 6750
Connection ~ 3200 6950
Connection ~ 3200 6550
Connection ~ 3350 6550
Wire Wire Line
	3200 6550 3500 6550
Wire Wire Line
	3350 6350 3350 6550
Wire Notes Line
	4250 7650 4250 6000
Wire Notes Line
	4250 7650 650  7650
Wire Notes Line
	650  7650 650  6000
Wire Notes Line
	650  6000 4250 6000
Wire Wire Line
	1550 6750 2300 6750
Wire Wire Line
	1550 4950 2300 4950
Wire Wire Line
	3200 3350 3200 3650
Wire Wire Line
	3200 3650 3150 3650
Wire Wire Line
	10200 3550 10400 3550
Wire Wire Line
	10150 1850 10300 1850
Wire Wire Line
	3200 1550 3200 1850
Wire Wire Line
	3200 1850 3150 1850
Wire Wire Line
	4950 3050 5350 3050
Wire Wire Line
	4950 1550 5350 1550
Wire Wire Line
	7850 3550 7750 3550
Wire Wire Line
	7750 3550 7750 3750
Wire Wire Line
	7500 2450 7100 2450
Wire Wire Line
	6400 3250 6200 3250
Wire Wire Line
	5950 3650 5950 3550
Wire Wire Line
	5950 3550 6400 3550
Wire Wire Line
	5950 2150 5950 1150
Connection ~ 5950 2050
Wire Wire Line
	5950 2050 6400 2050
Connection ~ 6200 1750
Wire Wire Line
	6400 1750 6050 1750
Wire Wire Line
	6050 1750 6050 1150
Connection ~ 7400 950 
Wire Wire Line
	7500 950  6350 950 
Connection ~ 6350 1150
Wire Wire Line
	6950 1250 6950 1150
Wire Wire Line
	6950 1150 6900 1150
Wire Wire Line
	6300 2250 7750 2250
Wire Wire Line
	6300 2250 6300 1950
Wire Wire Line
	6300 1950 6400 1950
Connection ~ 5250 1550
Wire Wire Line
	5250 2000 5250 1550
Connection ~ 5050 1850
Wire Wire Line
	5050 2000 5050 1850
Wire Wire Line
	5050 2500 5050 2550
Wire Wire Line
	7850 2050 7750 2050
Wire Wire Line
	7750 2050 7750 2250
Wire Wire Line
	7800 3400 7650 3400
Wire Wire Line
	7800 3400 7800 3450
Wire Wire Line
	7800 3450 7850 3450
Connection ~ 9150 2800
Wire Wire Line
	9300 2800 9150 2800
Connection ~ 9150 1950
Connection ~ 9400 3350
Connection ~ 9600 3550
Wire Wire Line
	10650 3950 10300 3950
Wire Wire Line
	9600 3800 9600 3550
Wire Wire Line
	9400 3950 9400 3350
Wire Wire Line
	10650 4000 10650 3800
Wire Wire Line
	10650 3800 10500 3800
Connection ~ 10650 3950
Wire Wire Line
	8950 3550 9700 3550
Connection ~ 10650 2450
Wire Wire Line
	10500 2300 10650 2300
Wire Wire Line
	10650 2300 10650 2500
Connection ~ 9400 1850
Wire Wire Line
	9400 2450 9400 1850
Wire Wire Line
	8950 2050 9650 2050
Wire Wire Line
	9650 1550 9700 1550
Wire Wire Line
	9700 1550 9700 1650
Wire Wire Line
	9150 1950 8950 1950
Wire Wire Line
	7650 3400 7650 3450
Connection ~ 9700 2800
Connection ~ 8950 3450
Connection ~ 8950 3350
Connection ~ 8950 3550
Connection ~ 10200 3550
Connection ~ 10200 3350
Connection ~ 9300 2800
Connection ~ 7850 3450
Connection ~ 7850 3550
Connection ~ 7850 3350
Connection ~ 9150 1300
Wire Notes Line
	11050 600  11050 4500
Connection ~ 5050 2500
Connection ~ 7850 1850
Connection ~ 5250 2500
Connection ~ 5850 1550
Connection ~ 5250 2000
Connection ~ 5350 1850
Connection ~ 5850 1850
Connection ~ 5050 2000
Connection ~ 7850 2050
Connection ~ 7850 1950
Connection ~ 10150 1850
Connection ~ 10150 2050
Connection ~ 8950 2050
Connection ~ 8950 1850
Connection ~ 8950 1950
Connection ~ 9250 1300
Connection ~ 9050 1300
Wire Wire Line
	7700 1950 7700 1900
Wire Wire Line
	7700 1900 7800 1900
Wire Wire Line
	7800 1900 7800 1950
Wire Wire Line
	7800 1950 7850 1950
Wire Wire Line
	2300 1350 1550 1350
Wire Notes Line
	650  600  4250 600 
Wire Notes Line
	650  600  650  2250
Wire Notes Line
	650  2250 4250 2250
Wire Notes Line
	4250 2250 4250 600 
Wire Wire Line
	3350 1150 3350 950 
Wire Wire Line
	3200 1150 3500 1150
Connection ~ 3350 1150
Connection ~ 3200 1150
Connection ~ 3200 1550
Connection ~ 2900 1350
Connection ~ 2050 950 
Connection ~ 1550 950 
Connection ~ 2450 950 
Connection ~ 2850 950 
Wire Wire Line
	3350 950  2850 950 
Connection ~ 2300 1850
Connection ~ 2300 1350
Wire Wire Line
	2800 1350 2900 1350
Wire Wire Line
	2800 3150 2900 3150
Connection ~ 2300 3150
Connection ~ 2300 3650
Wire Wire Line
	2850 2750 3350 2750
Connection ~ 2850 2750
Connection ~ 2450 2750
Connection ~ 1550 2750
Connection ~ 2050 2750
Connection ~ 2900 3150
Connection ~ 3200 3350
Connection ~ 3200 2950
Connection ~ 3350 2950
Wire Wire Line
	3200 2950 3500 2950
Wire Wire Line
	3350 2750 3350 2950
Wire Notes Line
	4250 4050 4250 2400
Wire Notes Line
	4250 4050 650  4050
Wire Notes Line
	650  4050 650  2400
Wire Notes Line
	650  2400 4250 2400
Wire Notes Line
	650  4200 4250 4200
Wire Notes Line
	650  4200 650  5850
Wire Notes Line
	650  5850 4250 5850
Wire Notes Line
	4250 5850 4250 4200
Wire Wire Line
	3350 4750 3350 4550
Wire Wire Line
	3200 4750 3500 4750
Connection ~ 3350 4750
Connection ~ 3200 4750
Connection ~ 3200 5150
Connection ~ 2900 4950
Connection ~ 2050 4550
Connection ~ 1550 4550
Connection ~ 2450 4550
Connection ~ 2850 4550
Wire Wire Line
	3350 4550 2850 4550
Connection ~ 2300 5450
Connection ~ 2300 4950
Wire Wire Line
	2800 4950 2900 4950
Wire Wire Line
	5150 2550 5150 2600
Wire Wire Line
	9250 1550 9150 1550
Connection ~ 9150 1550
Wire Wire Line
	8950 1850 9650 1850
Wire Wire Line
	9600 2300 9600 2050
Connection ~ 9600 2050
Wire Wire Line
	10650 2450 10300 2450
Wire Wire Line
	8950 3350 9700 3350
Wire Wire Line
	8950 3450 9150 3450
Wire Wire Line
	9150 3450 9150 1300
Wire Wire Line
	9700 2800 9750 2800
Wire Wire Line
	9750 2800 9750 2900
Wire Wire Line
	7400 1850 7850 1850
Wire Wire Line
	5250 2500 5250 2550
Connection ~ 5150 2550
Wire Wire Line
	5850 1850 6400 1850
Wire Wire Line
	5850 1550 7550 1550
Wire Wire Line
	7550 1550 7550 1950
Wire Wire Line
	7550 1950 7400 1950
Wire Wire Line
	6200 2350 7400 2350
Wire Wire Line
	7400 2350 7400 2050
Wire Wire Line
	6500 1150 6150 1150
Wire Wire Line
	7400 950  7400 1750
Wire Wire Line
	6350 950  6350 1150
Wire Wire Line
	5250 2550 5050 2550
Wire Wire Line
	5250 4050 5050 4050
Wire Wire Line
	7400 2450 7400 3250
Wire Wire Line
	7400 3550 7400 3850
Wire Wire Line
	7400 3850 6200 3850
Wire Wire Line
	7400 3450 7550 3450
Wire Wire Line
	7550 3450 7550 3050
Wire Wire Line
	7550 3050 5850 3050
Wire Wire Line
	5850 3350 6400 3350
Connection ~ 5150 4050
Wire Wire Line
	5250 4050 5250 4000
Wire Wire Line
	7400 3350 7850 3350
Wire Wire Line
	5150 4050 5150 4100
Connection ~ 5050 3500
Connection ~ 5850 3350
Connection ~ 5350 3350
Connection ~ 5250 3500
Connection ~ 5850 3050
Connection ~ 5250 4000
Connection ~ 5050 4000
Wire Wire Line
	5050 4050 5050 4000
Wire Wire Line
	5050 3500 5050 3350
Connection ~ 5050 3350
Wire Wire Line
	5250 3500 5250 3050
Connection ~ 5250 3050
Wire Wire Line
	6400 3450 6300 3450
Wire Wire Line
	6300 3450 6300 3750
Wire Wire Line
	6300 3750 7750 3750
Connection ~ 7400 2450
Connection ~ 6200 3250
Wire Wire Line
	6200 3850 6200 1750
Connection ~ 6200 2350
Wire Wire Line
	7100 2950 7100 2850
Wire Notes Line
	11050 600  4700 600 
Wire Notes Line
	4700 600  4700 4500
Wire Notes Line
	4700 4500 11050 4500
Wire Wire Line
	4950 1850 5350 1850
Connection ~ 5350 1550
Wire Wire Line
	4950 3350 5350 3350
Connection ~ 5350 3050
Wire Wire Line
	10150 2050 10300 2050
Wire Wire Line
	10200 3350 10400 3350
Wire Wire Line
	1550 3150 2300 3150
Wire Wire Line
	3200 5150 3200 5450
Wire Wire Line
	3200 5450 3150 5450
Text Notes 5000 850  0    40   ~ 0
Jumper to select either\n5V or GND for XOR Input
$Comp
L R R102
U 1 1 51768E49
P 5050 3750
F 0 "R102" V 5130 3750 50  0000 C CNN
F 1 "100k" V 5050 3750 50  0000 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 51768E48
P 5250 3750
F 0 "R103" V 5330 3750 50  0000 C CNN
F 1 "100k" V 5250 3750 50  0000 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
$Comp
L R R104
U 1 1 51768E47
P 5600 3350
F 0 "R104" V 5680 3350 50  0000 C CNN
F 1 "1k" V 5600 3350 50  0000 C CNN
	1    5600 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R105
U 1 1 51768E46
P 5600 3050
F 0 "R105" V 5680 3050 50  0000 C CNN
F 1 "1k" V 5600 3050 50  0000 C CNN
	1    5600 3050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR036
U 1 1 51768E45
P 5150 4100
F 0 "#PWR036" H 5150 4100 30  0001 C CNN
F 1 "GND" H 5150 4030 30  0001 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
$Comp
L NC7WZ86K8X U15
U 1 1 51768E44
P 6900 3400
F 0 "U15" H 6750 3650 60  0000 C CNN
F 1 "NC7WZ86K8X" H 6900 3150 60  0000 C CNN
	1    6900 3400
	1    0    0    -1  
$EndComp
Text HLabel 4950 3350 0    40   Input ~ 0
PT4
Text HLabel 4950 3050 0    40   Input ~ 0
PT5
Text HLabel 7500 2450 2    40   Input ~ 0
5vdc-analog
$Comp
L C C14
U 1 1 51768E42
P 7100 2650
F 0 "C14" H 7150 2750 50  0000 L CNN
F 1 "0.1uF" H 7150 2550 50  0000 L CNN
	1    7100 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 51768E41
P 7100 2950
F 0 "#PWR037" H 7100 2950 30  0001 C CNN
F 1 "GND" H 7100 2880 30  0001 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 51768E40
P 5950 3650
F 0 "#PWR038" H 5950 3650 30  0001 C CNN
F 1 "GND" H 5950 3580 30  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 51768DDF
P 5950 2150
F 0 "#PWR039" H 5950 2150 30  0001 C CNN
F 1 "GND" H 5950 2080 30  0001 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 51768D8C
P 6950 1250
F 0 "#PWR040" H 6950 1250 30  0001 C CNN
F 1 "GND" H 6950 1180 30  0001 C CNN
	1    6950 1250
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 51768D7A
P 6700 1150
F 0 "C12" H 6750 1250 50  0000 L CNN
F 1 "0.1uF" H 6750 1050 50  0000 L CNN
	1    6700 1150
	0    -1   -1   0   
$EndComp
Text HLabel 7500 950  2    40   Input ~ 0
5vdc-analog
$Comp
L CONN_3 K1
U 1 1 51768D59
P 6050 800
F 0 "K1" V 6000 800 50  0000 C CNN
F 1 "CONN_3" V 6100 800 40  0000 C CNN
	1    6050 800 
	0    -1   -1   0   
$EndComp
Text HLabel 4950 1550 0    40   Input ~ 0
PT3
Text HLabel 4950 1850 0    40   Input ~ 0
PT2
$Comp
L NC7WZ86K8X U14
U 1 1 51768C48
P 6900 1900
F 0 "U14" H 6750 2150 60  0000 C CNN
F 1 "NC7WZ86K8X" H 6900 1650 60  0000 C CNN
	1    6900 1900
	1    0    0    -1  
$EndComp
$Comp
L R R67
U 1 1 517689D3
P 9650 3950
F 0 "R67" V 9730 3950 50  0000 C CNN
F 1 "2k4" V 9650 3950 50  0000 C CNN
	1    9650 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R68
U 1 1 517689D2
P 9850 3800
F 0 "R68" V 9930 3800 50  0000 C CNN
F 1 "2k4" V 9850 3800 50  0000 C CNN
	1    9850 3800
	0    -1   -1   0   
$EndComp
$Comp
L LED D50
U 1 1 517689D1
P 10100 3950
F 0 "D50" H 10100 4050 50  0000 C CNN
F 1 "LED" H 10100 3850 50  0000 C CNN
	1    10100 3950
	1    0    0    -1  
$EndComp
$Comp
L LED D51
U 1 1 517689D0
P 10300 3800
F 0 "D51" H 10300 3900 50  0000 C CNN
F 1 "LED" H 10300 3700 50  0000 C CNN
	1    10300 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 517689CF
P 10650 4000
F 0 "#PWR041" H 10650 4000 30  0001 C CNN
F 1 "GND" H 10650 3930 30  0001 C CNN
	1    10650 4000
	1    0    0    -1  
$EndComp
Text HLabel 10400 3550 2    40   Output ~ 0
Ignitor4
Text HLabel 10400 3350 2    40   Output ~ 0
Ignitor3
$Comp
L GND #PWR042
U 1 1 5176873D
P 10650 2500
F 0 "#PWR042" H 10650 2500 30  0001 C CNN
F 1 "GND" H 10650 2430 30  0001 C CNN
	1    10650 2500
	1    0    0    -1  
$EndComp
$Comp
L LED D49
U 1 1 51768712
P 10300 2300
F 0 "D49" H 10300 2400 50  0000 C CNN
F 1 "LED" H 10300 2200 50  0000 C CNN
	1    10300 2300
	1    0    0    -1  
$EndComp
$Comp
L LED D37
U 1 1 5176870D
P 10100 2450
F 0 "D37" H 10100 2550 50  0000 C CNN
F 1 "LED" H 10100 2350 50  0000 C CNN
	1    10100 2450
	1    0    0    -1  
$EndComp
$Comp
L R R66
U 1 1 51768708
P 9850 2300
F 0 "R66" V 9930 2300 50  0000 C CNN
F 1 "2k4" V 9850 2300 50  0000 C CNN
	1    9850 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R65
U 1 1 517686FE
P 9650 2450
F 0 "R65" V 9730 2450 50  0000 C CNN
F 1 "2k4" V 9650 2450 50  0000 C CNN
	1    9650 2450
	0    -1   -1   0   
$EndComp
Text HLabel 10300 2050 2    40   Output ~ 0
Ignitor2
Text HLabel 10300 1850 2    40   Output ~ 0
Ignitor1
$Comp
L TC442XA U?
U 1 1 509C864F
P 8400 3400
AR Path="/4F0D82A1/5092B819" Ref="U?"  Part="1" 
AR Path="/4F0D82A1/509C864F" Ref="U12"  Part="1" 
F 0 "U12" H 8385 3691 60  0000 C CNN
F 1 "TC442XA" H 8403 3121 60  0000 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
$Comp
L R R100
U 1 1 509C864A
P 9950 3350
F 0 "R100" V 10030 3350 50  0000 C CNN
F 1 "150" V 9950 3350 50  0000 C CNN
	1    9950 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R101
U 1 1 509C8649
P 9950 3550
F 0 "R101" V 10030 3550 50  0000 C CNN
F 1 "150" V 9950 3550 50  0000 C CNN
	1    9950 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR043
U 1 1 509C8646
P 7650 3450
F 0 "#PWR043" H 7650 3450 30  0001 C CNN
F 1 "GND" H 7650 3380 30  0001 C CNN
	1    7650 3450
	1    0    0    -1  
$EndComp
$Comp
L C C57
U 1 1 509C8645
P 9500 2800
F 0 "C57" H 9550 2900 50  0000 L CNN
F 1 "1uF" H 9550 2700 50  0000 L CNN
	1    9500 2800
	0    -1   -1   0   
$EndComp
NoConn ~ 8950 3250
NoConn ~ 7850 3250
$Comp
L GND #PWR044
U 1 1 509C8641
P 9750 2900
F 0 "#PWR044" H 9750 2900 30  0001 C CNN
F 1 "GND" H 9750 2830 30  0001 C CNN
	1    9750 2900
	1    0    0    -1  
$EndComp
Text Notes 6400 4400 0    60   ~ 0
Ignitor Outputs
Text HLabel 9250 1300 2    40   Input ~ 0
5vdc-analog
Text HLabel 9050 1300 0    40   Input ~ 0
12vdc-switched-outputs
Text Notes 9400 690  2    40   ~ 0
JP11 selects either\n5v or 12v \nDriver IC Supply
$Comp
L GND #PWR045
U 1 1 5092C12A
P 9700 1650
F 0 "#PWR045" H 9700 1650 30  0001 C CNN
F 1 "GND" H 9700 1580 30  0001 C CNN
	1    9700 1650
	1    0    0    -1  
$EndComp
NoConn ~ 7850 1750
NoConn ~ 8950 1750
$Comp
L CONN_3 JP11
U 1 1 5092BFDF
P 9150 950
F 0 "JP11" V 9100 950 50  0000 C CNN
F 1 "5v/12v" V 9200 950 40  0000 C CNN
	1    9150 950 
	0    -1   -1   0   
$EndComp
$Comp
L C C52
U 1 1 5092BFAA
P 9450 1550
F 0 "C52" H 9500 1650 50  0000 L CNN
F 1 "1uF" H 9500 1450 50  0000 L CNN
	1    9450 1550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR046
U 1 1 5092BF20
P 7700 1950
F 0 "#PWR046" H 7700 1950 30  0001 C CNN
F 1 "GND" H 7700 1880 30  0001 C CNN
	1    7700 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5092BF09
P 5150 2600
F 0 "#PWR047" H 5150 2600 30  0001 C CNN
F 1 "GND" H 5150 2530 30  0001 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
$Comp
L R R92
U 1 1 5092BED6
P 9900 2050
F 0 "R92" V 9980 2050 50  0000 C CNN
F 1 "150" V 9900 2050 50  0000 C CNN
	1    9900 2050
	0    1    1    0   
$EndComp
$Comp
L R R91
U 1 1 5092BECA
P 9900 1850
F 0 "R91" V 9980 1850 50  0000 C CNN
F 1 "150" V 9900 1850 50  0000 C CNN
	1    9900 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R87
U 1 1 5092BB4A
P 5600 1550
F 0 "R87" V 5680 1550 50  0000 C CNN
F 1 "1k" V 5600 1550 50  0000 C CNN
	1    5600 1550
	0    -1   -1   0   
$EndComp
$Comp
L R R88
U 1 1 5092BB37
P 5600 1850
F 0 "R88" V 5680 1850 50  0000 C CNN
F 1 "1k" V 5600 1850 50  0000 C CNN
	1    5600 1850
	0    -1   -1   0   
$EndComp
$Comp
L R R89
U 1 1 5092BB2D
P 5250 2250
F 0 "R89" V 5330 2250 50  0000 C CNN
F 1 "100k" V 5250 2250 50  0000 C CNN
	1    5250 2250
	1    0    0    -1  
$EndComp
$Comp
L R R90
U 1 1 5092BB06
P 5050 2250
F 0 "R90" V 5130 2250 50  0000 C CNN
F 1 "100k" V 5050 2250 50  0000 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
$Comp
L TC442XA U9
U 1 1 5092B819
P 8400 1900
F 0 "U9" H 8385 2191 60  0000 C CNN
F 1 "TC442XA" H 8403 1621 60  0000 C CNN
	1    8400 1900
	1    0    0    -1  
$EndComp
Text HLabel 1550 4550 0    40   Input ~ 0
12vdc-switched-outputs
Text HLabel 1550 2750 0    40   Input ~ 0
12vdc-switched-outputs
$Comp
L GND #PWR048
U 1 1 4F2F3E3F
P 2300 5450
F 0 "#PWR048" H 2300 5450 30  0001 C CNN
F 1 "GND" H 2300 5380 30  0001 C CNN
	1    2300 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 4F2F3E2D
P 2300 3650
F 0 "#PWR049" H 2300 3650 30  0001 C CNN
F 1 "GND" H 2300 3580 30  0001 C CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 4F2F3E0C
P 2300 1850
F 0 "#PWR050" H 2300 1850 30  0001 C CNN
F 1 "GND" H 2300 1780 30  0001 C CNN
	1    2300 1850
	1    0    0    -1  
$EndComp
Text HLabel 3150 5450 0    40   Input ~ 0
Output-Ground
$Comp
L R R76
U 1 1 4F21BF58
P 2300 5200
F 0 "R76" V 2380 5200 50  0000 C CNN
F 1 "100k" V 2300 5200 50  0000 C CNN
	1    2300 5200
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q11
U 1 1 4F21BF57
P 3100 4950
F 0 "Q11" H 3110 5120 60  0000 R CNN
F 1 "VNN7NV0413TR" H 3110 4800 60  0000 R CNN
	1    3100 4950
	1    0    0    -1  
$EndComp
Text Notes 700  5750 0    60   ~ 0
Low Side Driver #2 Output
$Comp
L DIODE D42
U 1 1 4F21BF56
P 2650 4550
F 0 "D42" H 2650 4650 40  0000 C CNN
F 1 "1N4148" H 2650 4450 40  0000 C CNN
	1    2650 4550
	1    0    0    -1  
$EndComp
$Comp
L LED D41
U 1 1 4F21BF55
P 2250 4550
F 0 "D41" H 2250 4650 40  0000 C CNN
F 1 "LED" H 2250 4450 40  0000 C CNN
	1    2250 4550
	1    0    0    -1  
$EndComp
$Comp
L R R75
U 1 1 4F21BF54
P 1800 4550
F 0 "R75" V 1880 4550 40  0000 C CNN
F 1 "2.4k" V 1800 4550 40  0000 C CNN
	1    1800 4550
	0    1    1    0   
$EndComp
Text HLabel 1550 4950 0    40   Input ~ 0
PP5
Text HLabel 3500 4750 2    40   Output ~ 0
Spare-LSD-2
$Comp
L R R77
U 1 1 4F21BF53
P 2550 4950
F 0 "R77" V 2450 4950 40  0000 C CNN
F 1 "1k" V 2550 4950 40  0000 C CNN
	1    2550 4950
	0    1    1    0   
$EndComp
$Comp
L R R74
U 1 1 4F20C919
P 2550 3150
F 0 "R74" V 2450 3150 40  0000 C CNN
F 1 "1k" V 2550 3150 40  0000 C CNN
	1    2550 3150
	0    1    1    0   
$EndComp
Text HLabel 3500 2950 2    40   Output ~ 0
Spare-LSD-1
Text HLabel 1550 3150 0    40   Input ~ 0
PP3
$Comp
L R R72
U 1 1 4F20C918
P 1800 2750
F 0 "R72" V 1880 2750 40  0000 C CNN
F 1 "2.4k" V 1800 2750 40  0000 C CNN
	1    1800 2750
	0    1    1    0   
$EndComp
$Comp
L LED D39
U 1 1 4F20C917
P 2250 2750
F 0 "D39" H 2250 2850 40  0000 C CNN
F 1 "LED" H 2250 2650 40  0000 C CNN
	1    2250 2750
	1    0    0    -1  
$EndComp
$Comp
L DIODE D40
U 1 1 4F20C916
P 2650 2750
F 0 "D40" H 2650 2850 40  0000 C CNN
F 1 "1N4148" H 2650 2650 40  0000 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
Text Notes 700  3950 0    60   ~ 0
Low Side Driver #1 Output
$Comp
L MOSFET_N Q10
U 1 1 4F20C915
P 3100 3150
F 0 "Q10" H 3110 3320 60  0000 R CNN
F 1 "VNN7NV0413TR" H 3110 3000 60  0000 R CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
$Comp
L R R73
U 1 1 4F20C914
P 2300 3400
F 0 "R73" V 2380 3400 50  0000 C CNN
F 1 "100k" V 2300 3400 50  0000 C CNN
	1    2300 3400
	1    0    0    -1  
$EndComp
Text HLabel 3150 3650 0    40   Input ~ 0
Output-Ground
Text HLabel 3150 1850 0    40   Input ~ 0
Output-Ground
$Comp
L R R63
U 1 1 4F1AF0F6
P 2300 1600
F 0 "R63" V 2380 1600 50  0000 C CNN
F 1 "100k" V 2300 1600 50  0000 C CNN
	1    2300 1600
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q9
U 1 1 4F19BBF5
P 3100 1350
F 0 "Q9" H 3110 1520 60  0000 R CNN
F 1 "VNN7NV0413TR" H 3110 1200 60  0000 R CNN
	1    3100 1350
	1    0    0    -1  
$EndComp
Text Notes 700  2150 0    60   ~ 0
Fuel Pump Relay Output
$Comp
L DIODE D31
U 1 1 4F1784DB
P 2650 950
F 0 "D31" H 2650 1050 40  0000 C CNN
F 1 "1N4148" H 2650 850 40  0000 C CNN
	1    2650 950 
	1    0    0    -1  
$EndComp
$Comp
L LED D30
U 1 1 4F1384E1
P 2250 950
F 0 "D30" H 2250 1050 40  0000 C CNN
F 1 "LED" H 2250 850 40  0000 C CNN
	1    2250 950 
	1    0    0    -1  
$EndComp
$Comp
L R R53
U 1 1 4F1384D7
P 1800 950
F 0 "R53" V 1880 950 40  0000 C CNN
F 1 "2.4k" V 1800 950 40  0000 C CNN
	1    1800 950 
	0    1    1    0   
$EndComp
Text HLabel 1550 1350 0    40   Input ~ 0
PA7
Text HLabel 3500 1150 2    40   Output ~ 0
FP-Relay
Text HLabel 1550 950  0    40   Input ~ 0
12vdc-switched-outputs
$Comp
L R R54
U 1 1 4F0744B6
P 2550 1350
F 0 "R54" V 2450 1350 40  0000 C CNN
F 1 "1k" V 2550 1350 40  0000 C CNN
	1    2550 1350
	0    1    1    0   
$EndComp
$EndSCHEMATC
