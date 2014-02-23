EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:CE_BenchBuddEE-cache
LIBS:CE_BenchBuddEE
LIBS:CE_BenchBuddEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title ""
Date "23 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4900 3350 0    60   Input ~ 0
V+_ADJ
Text HLabel 4900 3450 0    60   Input ~ 0
V-_ADJ
Text HLabel 4900 4200 0    60   Output ~ 0
FAN_OUT+
Text HLabel 4900 4300 0    60   Output ~ 0
FAN_OUT-
Text HLabel 4900 4400 0    60   Input ~ 0
TACH_IN
Text HLabel 4900 3650 0    60   Output ~ 0
LED_STRING+
Text HLabel 4900 3750 0    60   Output ~ 0
LED_STRING-
Text HLabel 4900 4650 0    60   Input ~ 0
TC_IN+
Text HLabel 4900 4800 0    60   Input ~ 0
TC_IN-
Text HLabel 4900 5050 0    60   BiDi ~ 0
RELAY_COM
Text HLabel 4900 5150 0    60   BiDi ~ 0
RELAY_NO
Text HLabel 4900 5250 0    60   BiDi ~ 0
RELAY_NC
$Comp
L +3.3V #PWR052
U 1 1 52F45F58
P 4900 2650
F 0 "#PWR052" H 4900 2610 30  0001 C CNN
F 1 "+3.3V" H 4900 2760 30  0000 C CNN
F 2 "" H 4900 2650 60  0000 C CNN
F 3 "" H 4900 2650 60  0000 C CNN
	1    4900 2650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR053
U 1 1 52F45F67
P 4900 2950
F 0 "#PWR053" H 4900 3040 20  0001 C CNN
F 1 "+5V" H 4900 3040 30  0000 C CNN
F 2 "" H 4900 2950 60  0000 C CNN
F 3 "" H 4900 2950 60  0000 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR054
U 1 1 52F45F76
P 4900 3150
F 0 "#PWR054" H 4900 3150 30  0001 C CNN
F 1 "GND" H 4900 3080 30  0001 C CNN
F 2 "" H 4900 3150 60  0000 C CNN
F 3 "" H 4900 3150 60  0000 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_12 P4
U 1 1 5307C570
P 6650 3250
F 0 "P4" V 6600 3250 60  0000 C CNN
F 1 "12 Pin Terminal Block" V 6700 3250 60  0000 C CNN
F 2 "" H 6650 3250 60  0000 C CNN
F 3 "" H 6650 3250 60  0000 C CNN
F 4 "On Shore Tech" H 6650 3250 60  0001 C CNN "MFG Name"
F 5 "OSTTE120104" H 6650 3250 60  0001 C CNN "MFG Part Num"
F 6 "ED2737" H 6650 3250 60  0001 C CNN "Distrib Part Num 1"
	1    6650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2700 6300 2700
Wire Wire Line
	6300 2800 5150 2800
Wire Wire Line
	5150 2800 5150 3000
Wire Wire Line
	5150 3000 4900 3000
Wire Wire Line
	4900 3000 4900 2950
Wire Wire Line
	4900 3150 4900 3100
Wire Wire Line
	4900 3100 5250 3100
Wire Wire Line
	5250 3100 5250 2900
Wire Wire Line
	5250 2900 6300 2900
Wire Wire Line
	4900 3350 5350 3350
Wire Wire Line
	5350 3350 5350 3000
Wire Wire Line
	5350 3000 6300 3000
Wire Wire Line
	6300 3100 5450 3100
Wire Wire Line
	5450 3100 5450 3450
Wire Wire Line
	5450 3450 4900 3450
Wire Wire Line
	4900 3650 5600 3650
Wire Wire Line
	5600 3650 5600 3200
Wire Wire Line
	5600 3200 6300 3200
Wire Wire Line
	6300 3300 5700 3300
Wire Wire Line
	5700 3300 5700 3750
Wire Wire Line
	5700 3750 4900 3750
Wire Wire Line
	4900 4200 5800 4200
Wire Wire Line
	5800 4200 5800 3400
Wire Wire Line
	5800 3400 6300 3400
Wire Wire Line
	6300 3500 5900 3500
Wire Wire Line
	5900 3500 5900 4300
Wire Wire Line
	5900 4300 4900 4300
Wire Wire Line
	4900 4400 6000 4400
Wire Wire Line
	6000 4400 6000 3600
Wire Wire Line
	6000 3600 6300 3600
Wire Wire Line
	6300 3700 6100 3700
Wire Wire Line
	6100 3700 6100 4650
Wire Wire Line
	6100 4650 4900 4650
Wire Wire Line
	4900 4800 6200 4800
Wire Wire Line
	6200 4800 6200 3800
Wire Wire Line
	6200 3800 6300 3800
Wire Wire Line
	4900 2650 4900 2700
$Comp
L CONN_3 P5
U 1 1 5307C76F
P 6650 5150
F 0 "P5" V 6600 5150 50  0000 C CNN
F 1 "3 Pin TB" V 6700 5150 40  0000 C CNN
F 2 "" H 6650 5150 60  0000 C CNN
F 3 "" H 6650 5150 60  0000 C CNN
F 4 "Phoenix Contact" H 6650 5150 60  0001 C CNN "MFG Name"
F 5 "1935174" H 6650 5150 60  0001 C CNN "MFG Part Num"
F 6 "277-1578" H 6650 5150 60  0001 C CNN "Distrib Part Num 1"
	1    6650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5050 4900 5050
Wire Wire Line
	4900 5150 6300 5150
Wire Wire Line
	6300 5250 4900 5250
$EndSCHEMATC
