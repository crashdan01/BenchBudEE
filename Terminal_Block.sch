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
Date "6 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1850 2000 2    60   Input ~ 0
V+_ADJ
Text HLabel 1850 2100 2    60   Input ~ 0
V-_ADJ
Text HLabel 1850 2350 2    60   Output ~ 0
FAN_OUT+
Text HLabel 1850 2450 2    60   Output ~ 0
FAN_OUT-
Text HLabel 1850 2550 2    60   Input ~ 0
TACH_IN
Text HLabel 1850 2800 2    60   Output ~ 0
LED_STRING+
Text HLabel 1850 2900 2    60   Output ~ 0
LED_STRING-
Text HLabel 1850 3150 2    60   Input ~ 0
TC_IN+
Text HLabel 1850 3300 2    60   Input ~ 0
TC_IN-
Text HLabel 1850 4500 2    60   BiDi ~ 0
RELAY_COM
Text HLabel 1850 4600 2    60   BiDi ~ 0
RELAY_NO
Text HLabel 1850 4700 2    60   BiDi ~ 0
RELAY_NC
$Comp
L +3.3V #PWR?
U 1 1 52F45F58
P 3300 2850
F 0 "#PWR?" H 3300 2810 30  0001 C CNN
F 1 "+3.3V" H 3300 2960 30  0000 C CNN
F 2 "" H 3300 2850 60  0000 C CNN
F 3 "" H 3300 2850 60  0000 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 52F45F67
P 3300 3100
F 0 "#PWR?" H 3300 3190 20  0001 C CNN
F 1 "+5V" H 3300 3190 30  0000 C CNN
F 2 "" H 3300 3100 60  0000 C CNN
F 3 "" H 3300 3100 60  0000 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 52F45F76
P 3300 3300
F 0 "#PWR?" H 3300 3300 30  0001 C CNN
F 1 "GND" H 3300 3230 30  0001 C CNN
F 2 "" H 3300 3300 60  0000 C CNN
F 3 "" H 3300 3300 60  0000 C CNN
	1    3300 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
