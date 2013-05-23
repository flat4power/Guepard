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
Sheet 1 8
Title "Guepard PCB for FreeEMS"
Date "23 may 2013"
Rev "0.1-alpha"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4650 5950 0    40   ~ 0
Sensor Ground
Connection ~ 4800 6150
Wire Wire Line
	4800 5950 4800 6350
Wire Wire Line
	4800 5950 5550 5950
Connection ~ 7500 5000
Wire Wire Line
	7500 4900 7500 5100
Wire Wire Line
	5550 5050 5150 5050
Wire Wire Line
	5150 5050 5150 4650
Wire Wire Line
	4950 4900 4950 4850
Wire Wire Line
	4950 4850 5550 4850
Connection ~ 7400 5650
Wire Wire Line
	7400 5550 7400 5750
Wire Wire Line
	7400 5750 7500 5750
Connection ~ 9050 1500
Connection ~ 9050 2200
Connection ~ 8550 2200
Wire Wire Line
	9050 2200 8550 2200
Wire Wire Line
	8550 2200 8550 1500
Wire Wire Line
	8550 1500 9050 1500
Wire Notes Line
	550  2050 4200 2050
Wire Notes Line
	550  1050 4200 1050
Wire Notes Line
	4200 550  550  550 
Wire Notes Line
	4200 550  4200 7750
Wire Notes Line
	4200 7750 550  7750
Wire Notes Line
	550  7750 550  550 
Wire Notes Line
	550  2450 4200 2450
Wire Wire Line
	7250 5550 7500 5550
Connection ~ 7400 5550
Wire Wire Line
	7250 5700 7250 5650
Wire Wire Line
	7250 5650 7500 5650
Wire Wire Line
	5150 4650 5550 4650
Connection ~ 5150 4850
Wire Wire Line
	4800 6150 5550 6150
Wire Wire Line
	4800 6350 5550 6350
Text GLabel 7500 5000 0    40   Input ~ 0
Output-Ground
Text HLabel 9050 3050 2    40   Input ~ 0
Output-Ground
Text GLabel 9050 3050 0    40   Input ~ 0
Output-Ground
$Comp
L GND #PWR01
U 1 1 519E0B3D
P 4950 4900
F 0 "#PWR01" H 4950 4900 30  0001 C CNN
F 1 "GND" H 4950 4830 30  0001 C CNN
	1    4950 4900
	1    0    0    -1  
$EndComp
Text GLabel 5550 5150 0    40   Input ~ 0
Ignitor4
Text GLabel 5550 4950 0    40   Input ~ 0
Ignitor2
Text GLabel 5550 4750 0    40   Input ~ 0
Ignitor3
Text GLabel 5550 4550 0    40   Input ~ 0
Ignitor1
Text GLabel 5550 4250 0    40   Input ~ 0
Injector-GND
Text GLabel 9050 1850 0    40   Input ~ 0
Injector-GND
Text GLabel 5550 4350 0    40   Input ~ 0
Injector2/4
Text GLabel 5550 4150 0    40   Input ~ 0
Injector1/3
Text GLabel 10600 800  2    40   Input ~ 0
Injector2/4
Text GLabel 10600 700  2    40   Input ~ 0
Injector1/3
Text GLabel 5550 5750 0    40   Input ~ 0
O2-GND
Text GLabel 5550 5250 0    40   Input ~ 0
TPS-GND
Text GLabel 5550 5350 0    40   Input ~ 0
TPS-5V
Text GLabel 9200 4200 0    40   Input ~ 0
Spare-DIN-2
Text GLabel 9200 4100 0    40   Input ~ 0
Spare-DIN-1
Text GLabel 9200 3750 0    40   Input ~ 0
+12V-BRV
Text HLabel 9200 3750 2    40   Output ~ 0
BRV-12v
$Comp
L DB9 J3
U 1 1 519E08A5
P 7950 4700
F 0 "J3" H 7950 5250 70  0000 C CNN
F 1 "DB9" H 7950 4150 70  0000 C CNN
	1    7950 4700
	1    0    0    -1  
$EndComp
Text GLabel 7500 4700 0    40   Input ~ 0
Spare-LSD-1
Text GLabel 7500 4600 0    40   Input ~ 0
Spare-LSD-2
Text GLabel 7500 4500 0    40   Input ~ 0
Spare-LSD-3
Text GLabel 7500 4400 0    40   Input ~ 0
Spare-LSD-4
Text GLabel 10650 3100 2    40   Input ~ 0
Spare-LSD-1
Text GLabel 10650 3000 2    40   Input ~ 0
Spare-LSD-2
Text GLabel 10650 2800 2    40   Input ~ 0
Spare-LSD-3
Text GLabel 10650 2700 2    40   Input ~ 0
Spare-LSD-4
Text GLabel 10650 2600 2    40   Input ~ 0
Ignitor4
Text GLabel 10650 2500 2    40   Input ~ 0
Ignitor3
Text GLabel 10650 2400 2    40   Input ~ 0
Ignitor2
Text GLabel 10650 2300 2    40   Input ~ 0
Ignitor1
Text GLabel 8550 2200 0    40   Input ~ 0
+12V-ACC
$Comp
L GND #PWR02
U 1 1 519E06BD
P 7250 5700
F 0 "#PWR02" H 7250 5700 30  0001 C CNN
F 1 "GND" H 7250 5630 30  0001 C CNN
	1    7250 5700
	1    0    0    -1  
$EndComp
Text GLabel 7250 5550 0    40   Input ~ 0
GROUND
Text GLabel 7500 6150 0    40   Input ~ 0
+12V-CONSTANT
Text GLabel 7500 6250 0    40   Input ~ 0
+12V-BRV
$Comp
L DB25 J2
U 1 1 519E0647
P 6000 5350
F 0 "J2" H 6050 6700 70  0000 C CNN
F 1 "DB25" H 5950 4000 70  0000 C CNN
	1    6000 5350
	1    0    0    -1  
$EndComp
$Comp
L DB9 J4
U 1 1 519E0641
P 7950 5950
F 0 "J4" H 7950 6500 70  0000 C CNN
F 1 "DB9" H 7950 5400 70  0000 C CNN
	1    7950 5950
	1    0    0    -1  
$EndComp
Text GLabel 9300 4900 0    40   Input ~ 0
+12V-BRV
Text GLabel 10650 2900 2    40   Input ~ 0
FP-Relay
Text GLabel 7500 4300 0    40   Input ~ 0
FP-Relay
Text GLabel 5450 3000 0    40   Input ~ 0
+12V-CONSTANT
Text GLabel 7500 6350 0    40   Input ~ 0
+12V-ACC
$Sheet
S 9200 3700 800  550 
U 51767E16
F0 "Digital-Inputs" 60
F1 "Digital-Inputs.sch" 60
$EndSheet
Text GLabel 5550 6550 0    40   Input ~ 0
MAT-Sensor
Text GLabel 5550 5450 0    40   Input ~ 0
RPM-Crank-IN-
Text GLabel 5550 5650 0    40   Input ~ 0
RPM-Crank-IN+
Text GLabel 5550 5850 0    40   Input ~ 0
O2-Sensor
Text GLabel 5550 6050 0    40   Input ~ 0
TPS-Sensor
Text GLabel 5550 6250 0    40   Input ~ 0
Coolant-Sensor
Text GLabel 5550 6450 0    40   Input ~ 0
IAT-Sensor
Text GLabel 9300 6450 0    40   Input ~ 0
RPM-Crank-IN-
Text GLabel 9300 6350 0    40   Input ~ 0
RPM-Crank-IN+
Text GLabel 9300 6000 0    40   Input ~ 0
O2-GND
Text GLabel 9300 5900 0    40   Input ~ 0
O2-Sensor
Text GLabel 9300 5650 0    40   Input ~ 0
TPS-GND
Text GLabel 9300 5550 0    40   Input ~ 0
TPS-Sensor
Text GLabel 9300 5450 0    40   Input ~ 0
TPS-5v
Text GLabel 9300 5350 0    40   Input ~ 0
Coolant-Sensor
Text GLabel 9300 5250 0    40   Input ~ 0
MAT-Sensor
Text GLabel 9300 5150 0    40   Input ~ 0
IAT-Sensor
Text HLabel 10650 2700 0    40   Input ~ 0
Spare-LSD-4
Text HLabel 10650 2800 0    40   Input ~ 0
Spare-LSD-3
Text HLabel 6900 2350 0    40   Input ~ 0
PA7
Text GLabel 6900 2350 2    40   Output ~ 0
Fuel-Pump-Drive
Text GLabel 9050 2700 0    40   Input ~ 0
Ignitor4-IN
Text GLabel 9050 2600 0    40   Input ~ 0
Ignitor3-IN
Text GLabel 9050 2500 0    40   Input ~ 0
Ignitor2-IN
Text GLabel 9050 2400 0    40   Input ~ 0
Ignitor1-IN
Text HLabel 9050 2700 2    40   Output ~ 0
PT5
Text HLabel 9050 2600 2    40   Output ~ 0
PT4
Text HLabel 9050 2500 2    40   Output ~ 0
PT3
Text HLabel 9050 2400 2    40   Output ~ 0
PT2
Text HLabel 10650 2600 0    40   Input ~ 0
Ignitor4
Text HLabel 10650 2500 0    40   Input ~ 0
Ignitor3
Text HLabel 10650 2400 0    40   Input ~ 0
Ignitor2
Text HLabel 10650 2300 0    40   Input ~ 0
Ignitor1
Text HLabel 9200 4200 2    40   Output ~ 0
Spare-din-2
Text HLabel 9200 4100 2    40   Output ~ 0
Spare-din-1
Text HLabel 10000 4150 0    40   Input ~ 0
PE1
Text HLabel 10000 4050 0    40   Input ~ 0
PE0
Text HLabel 10000 3900 0    40   Input ~ 0
PJ1
Text HLabel 10000 3800 0    40   Input ~ 0
PJ0
Text HLabel 9200 3950 2    40   Output ~ 0
5vdc-cpu
Text HLabel 9200 3850 2    40   Output ~ 0
5vdc-analog
Text GLabel 10000 4150 2    40   Output ~ 0
PE1
Text GLabel 10000 4050 2    40   Output ~ 0
PE0
Text GLabel 10000 3900 2    40   Output ~ 0
PJ1
Text GLabel 10000 3800 2    40   Output ~ 0
PJ0
Text GLabel 9200 3950 0    40   Input ~ 0
5vdc-cpu
Text GLabel 9200 3850 0    40   Input ~ 0
5vdc-analog
Text GLabel 6900 750  2    40   Output ~ 0
CPU-PT2
Text GLabel 6900 850  2    40   Output ~ 0
CPU-PT3
Text HLabel 6900 1250 0    40   Input ~ 0
PT7
Text HLabel 6900 1150 0    40   Input ~ 0
PT6
Text GLabel 10650 5050 2    40   Output ~ 0
AAP
Text GLabel 5200 2200 0    40   Input ~ 0
AAP
Text GLabel 9050 2300 0    40   Input ~ 0
5vdc-analog
Text GLabel 5450 3200 0    40   Input ~ 0
Ground
Text GLabel 5200 2400 0    40   Input ~ 0
Ground
Text GLabel 10600 1550 2    40   Input ~ 0
Ground
Text Notes 4950 2950 0    40   ~ 0
12v-Constant
Text Notes 650  2600 0    60   ~ 0
5vdc-cpu = VDD\n\n5vdc-analog = VCC\n\nINJ-GND and INJ-GND2 are isolated to only be used by the Injector FETs
Text Notes 650  2200 0    60   ~ 0
Make sure that the PCB grounds do not touch the inside of the case and \nisolate the TO-220 voltage regulators from the end panels of the case\nwith mica insulators and use plastic screws.
Text GLabel 6900 1250 2    40   Output ~ 0
CPU-PT7
Text GLabel 6900 1150 2    40   Output ~ 0
CPU-PT6
Text GLabel 6900 1050 2    40   Output ~ 0
CPU-PT5
Text GLabel 6900 950  2    40   Output ~ 0
CPU-PT4
Text GLabel 9050 1000 0    40   Input ~ 0
Injector2/4-IN
Text GLabel 9050 900  0    40   Input ~ 0
Injector1/3-IN
$Sheet
S 5200 700  1700 1800
U 4F0A2F06
F0 "CPU" 40
F1 "cpu.sch" 40
F2 "MAT-Signal" I L 5200 2100 40 
F3 "BRV-Signal" I L 5200 1800 40 
F4 "MAP-Signal" I L 5200 1700 40 
F5 "O2-Signal" I L 5200 2000 40 
F6 "TPS-Signal" I L 5200 1900 40 
F7 "Coolant-Signal" I L 5200 1600 40 
F8 "IAT-Signal" I L 5200 1500 40 
F9 "AAP-Signal" I L 5200 2200 40 
F10 "5vdc-analog" I L 5200 850 40 
F11 "5vdc-cpu" I L 5200 750 40 
F12 "PT4" O R 6900 950 40 
F13 "PT3" O R 6900 850 40 
F14 "PT2" O R 6900 750 40 
F15 "PT5" O R 6900 1050 40 
F16 "PCB-GND" I L 5200 2400 40 
F17 "RPM0" I L 5200 1250 40 
$EndSheet
Text Notes 650  1200 0    60   ~ 0
J2 is the TE Connectivity Automotive Grade water resistant connector. \nThe 35 positions will allow for modifications to the board for additional \ninputs/outputs as this design only uses 27 positions.  My samples to\ntest have arrived, http://www.te.com Part #'s:\n\n1-776163-2 Right Angle 35 Position Header (Natural Color)\nOR\n1-776231-2 Vertical 35 Position Header (Natural Color)\n1-776231-2 Vertical 35 Position Header (Natural Color)\n776164-2 35 Position AMP SEAL Plug Assembly (Natural Color)
Text Notes 650  900  0    60   ~ 0
Jumpers labeled JP5 and JP6 are crossover wires,nothing \nmore.  This was done to ease single sided PCB Prototype testing.
Text Notes 600  700  0    70   ~ 14
Notes:
$Sheet
S 9300 4850 1350 1900
U 4F0BB08D
F0 "Inputs" 40
F1 "inputs.sch" 40
F2 "O2-Sensor-GND" I L 9300 6000 40 
F3 "TPS-Sensor-GND" I L 9300 5650 40 
F4 "Coolant-Sensor" I L 9300 5350 40 
F5 "Coolant-CPU-Signal" O R 10650 5450 40 
F6 "O2-Sensor" I L 9300 5900 40 
F7 "O2-CPU-Signal" O R 10650 5550 40 
F8 "IAT-CPU-Signal" O R 10650 5250 40 
F9 "IAT-Sensor" I L 9300 5150 40 
F10 "TPS-CPU-Signal" O R 10650 5350 40 
F11 "TPS-Sensor" I L 9300 5550 40 
F12 "MAT-Sensor" I L 9300 5250 40 
F13 "MAT-CPU-Signal" O R 10650 5650 40 
F14 "BRV" O R 10650 4900 40 
F15 "MAP-CPU-Signal" O R 10650 5150 40 
F16 "BRV-12v" I L 9300 4900 40 
F17 "TPS-5vdc" O L 9300 5450 40 
F18 "5vdc-analog" I L 9300 5000 40 
F19 "RPM0-IN-" B L 9300 6450 40 
F20 "RPM0-IN+" B L 9300 6350 40 
F21 "RPM0-OUT" O R 10650 6550 40 
F22 "AAP-CPU-Signal" O R 10650 5050 40 
$EndSheet
Text GLabel 9300 5000 0    40   Input ~ 0
5vdc-analog
Text GLabel 5200 850  0    40   Input ~ 0
5vdc-analog
Text GLabel 5200 1800 0    40   Input ~ 0
BRV
Text GLabel 9050 2800 0    40   Input ~ 0
Fuel-Pump-Drive
$Sheet
S 9050 2150 1600 1000
U 4F0D82A1
F0 "Outputs" 40
F1 "Outputs.sch" 40
F2 "FP-Relay" O R 10650 2900 40 
F3 "Spare-LSD-2" O R 10650 3000 40 
F4 "PA7" I L 9050 2800 40 
F5 "Spare-LSD-1" O R 10650 3100 40 
F6 "12vdc-switched-outputs" I L 9050 2200 40 
F7 "5vdc-analog" I L 9050 2300 40 
$EndSheet
$Sheet
S 9050 650  1550 1350
U 4F0D0381
F0 "Injectors" 40
F1 "Injectors.sch" 40
F2 "PT6" I L 9050 900 40 
F3 "Injector2/4_Output" O R 10600 800 40 
F4 "Injector1/3_Output" O R 10600 700 40 
F5 "PT6" I L 9050 1000 40 
F6 "12v-sw2" I L 9050 1500 40 
F7 "PCB-GND" I R 10600 1550 40 
F8 "Injector-Ground" I L 9050 1850 40 
$EndSheet
$Sheet
S 5450 2900 1050 400 
U 4F0A4778
F0 "Power Supplies" 40
F1 "PowerSupplies.sch" 40
F2 "12v-constant" I L 5450 3000 40 
F3 "5vdc-analog" O R 6500 3200 40 
F4 "5vdc-cpu" O R 6500 3000 40 
F5 "PWR-GND" I L 5450 3200 40 
$EndSheet
Text GLabel 10650 6550 2    40   Output ~ 0
RPM0
Text GLabel 5200 2000 0    40   Input ~ 0
O2
Text GLabel 10650 5550 2    40   Output ~ 0
O2
Text GLabel 5200 1900 0    40   Input ~ 0
TPS
Text GLabel 10650 5350 2    40   Output ~ 0
TPS
Text GLabel 5200 1600 0    40   Input ~ 0
COOLANT
Text GLabel 10650 5450 2    40   Output ~ 0
COOLANT
Text GLabel 5200 2100 0    40   Input ~ 0
MAT
Text GLabel 10650 5650 2    40   Output ~ 0
MAT
Text GLabel 5200 1500 0    40   Input ~ 0
IAT
Text GLabel 10650 5250 2    40   Output ~ 0
IAT
Text GLabel 10650 5150 2    40   Output ~ 0
MAP
Text GLabel 10650 4900 2    40   Output ~ 0
BRV
Text GLabel 5200 1250 0    40   Input ~ 0
RPM0
Text GLabel 5200 1700 0    40   Input ~ 0
MAP
Text GLabel 5200 750  0    40   Input ~ 0
5vdc-cpu
Text GLabel 6500 3000 2    40   Output ~ 0
5vdc-cpu
Text GLabel 6500 3200 2    40   Output ~ 0
5vdc-analog
$EndSCHEMATC
