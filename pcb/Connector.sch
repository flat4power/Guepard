EESchema Schematic File Version 2  date 21/05/2013 15:31:30
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
Sheet 2 9
Title "Jaguar PCB for FreeEMS"
Date "21 may 2013"
Rev "A.1"
Comp "diyefi.org"
Comment1 "Connector"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5950 6550 6200 6550
Wire Wire Line
	6200 6100 5950 6100
Wire Wire Line
	6200 5800 5950 5800
Wire Wire Line
	6200 5500 5950 5500
Wire Wire Line
	6200 5200 5950 5200
Wire Wire Line
	5950 4750 6200 4750
Wire Wire Line
	5950 4300 6150 4300
Wire Wire Line
	5950 3850 6150 3850
Wire Wire Line
	6150 3550 5950 3550
Wire Wire Line
	5950 3250 6150 3250
Wire Wire Line
	5950 2950 6150 2950
Wire Wire Line
	5950 2650 6150 2650
Wire Wire Line
	5950 2350 6150 2350
Wire Wire Line
	5950 2050 6150 2050
Wire Wire Line
	5950 1600 6150 1600
Connection ~ 6200 6400
Wire Wire Line
	6200 6400 5950 6400
Wire Notes Line
	8500 1550 8500 1450
Wire Notes Line
	8500 1450 8450 1450
Wire Notes Line
	8450 1450 8450 1550
Wire Notes Line
	7350 1550 10050 1550
Wire Notes Line
	7350 1950 10050 1950
Connection ~ 5950 6550
Connection ~ 5950 6400
Connection ~ 5950 6250
Wire Notes Line
	4200 7750 550  7750
Wire Notes Line
	7350 1950 7350 1550
Wire Notes Line
	10050 1950 10050 1550
Wire Notes Line
	8900 1550 8900 1450
Wire Notes Line
	8900 1450 8950 1450
Wire Notes Line
	8950 1450 8950 1550
Connection ~ 5950 2800
Connection ~ 5950 1450
Wire Wire Line
	6200 1450 5950 1450
Wire Wire Line
	5950 1900 6200 1900
Connection ~ 5950 1900
Connection ~ 6200 1900
Wire Wire Line
	5950 2800 6200 2800
Connection ~ 6200 2800
Wire Wire Line
	5950 1750 6150 1750
Wire Wire Line
	5950 2200 6150 2200
Wire Wire Line
	5950 2500 6150 2500
Wire Wire Line
	6150 3100 5950 3100
Wire Wire Line
	5950 3400 6150 3400
Wire Wire Line
	5950 3700 6150 3700
Wire Wire Line
	6150 4000 5950 4000
Wire Wire Line
	6150 4450 5950 4450
Wire Wire Line
	6200 4900 5950 4900
Wire Wire Line
	5950 5350 6200 5350
Wire Wire Line
	5950 5650 6200 5650
Wire Wire Line
	5950 5950 6200 5950
Wire Wire Line
	6200 6250 5950 6250
Text HLabel 6200 6550 2    40   Input ~ 0
+12v-switch
Text HLabel 6200 6250 2    40   Input ~ 0
+12v-switch2
Text HLabel 6150 4450 2    40   Input ~ 0
Ignitor4
Text HLabel 6150 4300 2    40   Input ~ 0
Ignitor2
Text HLabel 6150 4000 2    40   Input ~ 0
Ignitor3
Text HLabel 6150 3850 2    40   Input ~ 0
Ignitor1
Text HLabel 6200 5800 2    40   Input ~ 0
Spare-LSD-4
Text HLabel 6200 5350 2    40   Input ~ 0
Spare-LSD-3
Text HLabel 6200 5200 2    40   Input ~ 0
Spare-LSD-2
Text HLabel 6200 4900 2    40   Input ~ 0
Spare-LSD-1
Text HLabel 6200 4750 2    40   Input ~ 0
FP-Relay
Text HLabel 6200 5500 2    40   Input ~ 0
Injector2/4-Ground
Text HLabel 6200 6100 2    40   Input ~ 0
Injector2/4-Output
Text HLabel 6200 5650 2    40   Input ~ 0
Injector1/3-Output
Text HLabel 6200 5950 2    40   Input ~ 0
Injector1/3-Ground
$Comp
L TE-776163 J2
U 1 1 4F27FFDF
P 5950 3900
F 0 "J2" H 5800 6900 60  0000 C CNN
F 1 "TE-776163" H 5800 6700 60  0000 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
Text HLabel 6150 3700 2    40   Input ~ 0
TPS-Sensor-GND
Text HLabel 6150 3550 2    40   Input ~ 0
TPS-Sensor
Text HLabel 6150 3400 2    40   Input ~ 0
TPS-5vdc
Text HLabel 6150 3250 2    40   Input ~ 0
O2-Sensor-GND
Text HLabel 6150 3100 2    40   Input ~ 0
O2-Sensor
Text HLabel 6150 2950 2    40   Input ~ 0
Coolant-Sensor
Text HLabel 6150 2650 2    40   Input ~ 0
MAT-Sensor
Text HLabel 6150 2500 2    40   Input ~ 0
MAF-Sensor
Text HLabel 6150 2350 2    40   Input ~ 0
IAT-Sensor
Text HLabel 6150 2200 2    40   Input ~ 0
RPM1-IN-
Text HLabel 6150 2050 2    40   Input ~ 0
RPM1-IN+
Text HLabel 6150 1750 2    40   Input ~ 0
RPM0-IN-
Text HLabel 6150 1600 2    40   Input ~ 0
RPM0-IN+
Text Label 6000 2800 0    60   ~ 0
GND
Text Label 6000 1900 0    60   ~ 0
GND
Text Label 6000 1450 0    60   ~ 0
GND
Text Label 6000 6400 0    60   ~ 0
GND
Text Notes 7350 2100 0    65   ~ 13
Header connector pinout looking at front of connector
Text Notes 7400 1700 0    65   ~ 13
 1   2   3   4   5    6   7   8   9   10  11  12\n  13  14  15  16  17  18  19  20  21  22  23\n24  25  26  27  28  29  30  31  32  33  34  35
Text Notes 650  1200 0    60   ~ 0
J3 is the TE Connectivity Automotive Grade water resistant connector. \nThe 35 positions will allow for modifications to the board for additional \ninputs/outputs as this design only uses 27 positions.  My samples to\ntest have arrived, http://www.te.com Part #'s:\n\n1-776163-2 Right Angle 35 Position Header (Natural Color)\nOR\n1-776231-2 Vertical 35 Position Header (Natural Color)\n1-776231-2 Vertical 35 Position Header (Natural Color)\n776164-2 35 Position AMP SEAL Plug Assembly (Natural Color)
$EndSCHEMATC
