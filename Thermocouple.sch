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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 8
Title ""
Date "4 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9100 2100 2    60   Input ~ 0
TC IN +
Text HLabel 9150 4500 2    60   Input ~ 0
TC IN -
Text HLabel 2050 3050 0    60   Input ~ 0
MOSI
Text HLabel 2050 3450 0    60   Output ~ 0
MISO
Text HLabel 2050 3350 0    60   Input ~ 0
SCLK
Text HLabel 2050 3550 0    60   Input ~ 0
CS_N
$Comp
L LM324 U?
U 1 1 52F12C49
P 7650 2200
F 0 "U?" H 7700 2400 60  0000 C CNN
F 1 "LM324" H 7800 2000 50  0000 C CNN
F 2 "" H 7650 2200 60  0000 C CNN
F 3 "" H 7650 2200 60  0000 C CNN
	1    7650 2200
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 52F12C56
P 5200 3300
F 0 "U?" H 5250 3500 60  0000 C CNN
F 1 "LM324" H 5350 3100 50  0000 C CNN
F 2 "" H 5200 3300 60  0000 C CNN
F 3 "" H 5200 3300 60  0000 C CNN
	1    5200 3300
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 52F12C5C
P 7650 4400
F 0 "U?" H 7700 4600 60  0000 C CNN
F 1 "LM324" H 7800 4200 50  0000 C CNN
F 2 "" H 7650 4400 60  0000 C CNN
F 3 "" H 7650 4400 60  0000 C CNN
	1    7650 4400
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 52F12C62
P 7650 6300
F 0 "U?" H 7700 6500 60  0000 C CNN
F 1 "LM324" H 7800 6100 50  0000 C CNN
F 2 "" H 7650 6300 60  0000 C CNN
F 3 "" H 7650 6300 60  0000 C CNN
	1    7650 6300
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 52F12CBA
P 9750 3200
F 0 "C?" H 9750 3300 40  0000 L CNN
F 1 "C" H 9756 3115 40  0000 L CNN
F 2 "~" H 9788 3050 30  0000 C CNN
F 3 "~" H 9750 3200 60  0000 C CNN
	1    9750 3200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F12CC7
P 6750 2600
F 0 "R?" V 6830 2600 40  0000 C CNN
F 1 "R" V 6757 2601 40  0000 C CNN
F 2 "~" V 6680 2600 30  0000 C CNN
F 3 "~" H 6750 2600 30  0000 C CNN
	1    6750 2600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F12CCD
P 6750 3300
F 0 "R?" V 6830 3300 40  0000 C CNN
F 1 "R" V 6757 3301 40  0000 C CNN
F 2 "~" V 6680 3300 30  0000 C CNN
F 3 "~" H 6750 3300 30  0000 C CNN
	1    6750 3300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F12CD3
P 6750 4000
F 0 "R?" V 6830 4000 40  0000 C CNN
F 1 "R" V 6757 4001 40  0000 C CNN
F 2 "~" V 6680 4000 30  0000 C CNN
F 3 "~" H 6750 4000 30  0000 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52F12CD9
P 6200 2200
F 0 "R?" V 6280 2200 40  0000 C CNN
F 1 "R" V 6207 2201 40  0000 C CNN
F 2 "~" V 6130 2200 30  0000 C CNN
F 3 "~" H 6200 2200 30  0000 C CNN
	1    6200 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F12CDF
P 5300 2200
F 0 "R?" V 5380 2200 40  0000 C CNN
F 1 "R" V 5307 2201 40  0000 C CNN
F 2 "~" V 5230 2200 30  0000 C CNN
F 3 "~" H 5300 2200 30  0000 C CNN
	1    5300 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F12CE5
P 6200 4400
F 0 "R?" V 6280 4400 40  0000 C CNN
F 1 "R" V 6207 4401 40  0000 C CNN
F 2 "~" V 6130 4400 30  0000 C CNN
F 3 "~" H 6200 4400 30  0000 C CNN
	1    6200 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52F12CEB
P 5300 4400
F 0 "R?" V 5380 4400 40  0000 C CNN
F 1 "R" V 5307 4401 40  0000 C CNN
F 2 "~" V 5230 4400 30  0000 C CNN
F 3 "~" H 5300 4400 30  0000 C CNN
	1    5300 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 2850 6750 3050
Wire Wire Line
	6750 3550 6750 3750
Wire Wire Line
	6750 2350 6750 2200
Wire Wire Line
	6450 2200 7150 2200
Wire Wire Line
	6450 4400 7150 4400
Wire Wire Line
	6750 4400 6750 4250
Wire Wire Line
	8150 2300 8150 2950
Wire Wire Line
	8150 2950 6750 2950
Connection ~ 6750 2950
Wire Wire Line
	8150 4300 8150 3650
Wire Wire Line
	8150 3650 6750 3650
Connection ~ 6750 3650
Connection ~ 6750 2200
Connection ~ 6750 4400
Wire Wire Line
	5550 4400 5950 4400
Wire Wire Line
	5550 2200 5950 2200
$Comp
L AGND #PWR?
U 1 1 52F12E13
P 4850 4800
F 0 "#PWR?" H 4850 4800 40  0001 C CNN
F 1 "AGND" H 4850 4730 50  0000 C CNN
F 2 "" H 4850 4800 60  0000 C CNN
F 3 "" H 4850 4800 60  0000 C CNN
	1    4850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4400 4850 4400
Wire Wire Line
	4850 4400 4850 4800
Wire Wire Line
	4350 2200 5050 2200
Wire Wire Line
	5700 3200 5750 3200
Wire Wire Line
	5750 3200 5750 2200
Connection ~ 5750 2200
Wire Wire Line
	5750 4400 5750 3400
Wire Wire Line
	5750 3400 5700 3400
Connection ~ 5750 4400
Wire Wire Line
	4350 3300 4350 2200
$Comp
L -12V #PWR?
U 1 1 52F12F0C
P 5300 2750
F 0 "#PWR?" H 5300 2880 20  0001 C CNN
F 1 "-12V" H 5300 2850 30  0000 C CNN
F 2 "" H 5300 2750 60  0000 C CNN
F 3 "" H 5300 2750 60  0000 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2750 5300 2900
$Comp
L +12V #PWR?
U 1 1 52F12F37
P 5300 3850
F 0 "#PWR?" H 5300 3800 20  0001 C CNN
F 1 "+12V" H 5300 3950 30  0000 C CNN
F 2 "" H 5300 3850 60  0000 C CNN
F 3 "" H 5300 3850 60  0000 C CNN
	1    5300 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 3700 5300 3850
$Comp
L -12V #PWR?
U 1 1 52F12F61
P 7750 2750
F 0 "#PWR?" H 7750 2880 20  0001 C CNN
F 1 "-12V" H 7750 2850 30  0000 C CNN
F 2 "" H 7750 2750 60  0000 C CNN
F 3 "" H 7750 2750 60  0000 C CNN
	1    7750 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 2450 7750 2750
$Comp
L -12V #PWR?
U 1 1 52F12F85
P 7750 3850
F 0 "#PWR?" H 7750 3980 20  0001 C CNN
F 1 "-12V" H 7750 3950 30  0000 C CNN
F 2 "" H 7750 3850 60  0000 C CNN
F 3 "" H 7750 3850 60  0000 C CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4000 7750 3850
$Comp
L +12V #PWR?
U 1 1 52F12FCA
P 7750 4950
F 0 "#PWR?" H 7750 4900 20  0001 C CNN
F 1 "+12V" H 7750 5050 30  0000 C CNN
F 2 "" H 7750 4950 60  0000 C CNN
F 3 "" H 7750 4950 60  0000 C CNN
	1    7750 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 4800 7750 4950
$Comp
L +12V #PWR?
U 1 1 52F12FF0
P 7750 2450
F 0 "#PWR?" H 7750 2400 20  0001 C CNN
F 1 "+12V" H 7750 2550 30  0000 C CNN
F 2 "" H 7750 2450 60  0000 C CNN
F 3 "" H 7750 2450 60  0000 C CNN
	1    7750 2450
	1    0    0    -1  
$EndComp
$Comp
L MCP3550-60-E/SN U?
U 1 1 52F13062
P 3500 3450
F 0 "U?" H 2950 3800 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 3200 3750 40  0000 C CNN
F 2 "SO8" H 3300 3450 30  0000 C CIN
F 3 "" H 3500 3450 60  0000 C CNN
	1    3500 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 3300 4700 3300
Connection ~ 4350 3300
Wire Wire Line
	9150 4500 8150 4500
Wire Wire Line
	8150 2100 9100 2100
Wire Wire Line
	3000 3350 2050 3350
Wire Wire Line
	2050 3450 3000 3450
Wire Wire Line
	3000 3550 2050 3550
$Comp
L ZENER D?
U 1 1 52F1324D
P 9000 6500
F 0 "D?" H 9000 6600 50  0000 C CNN
F 1 "ZENER" H 9000 6400 40  0000 C CNN
F 2 "~" H 9000 6500 60  0000 C CNN
F 3 "~" H 9000 6500 60  0000 C CNN
	1    9000 6500
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52F1325A
P 9000 6150
F 0 "#PWR?" H 9000 6100 20  0001 C CNN
F 1 "+12V" H 9000 6250 30  0000 C CNN
F 2 "" H 9000 6150 60  0000 C CNN
F 3 "" H 9000 6150 60  0000 C CNN
	1    9000 6150
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 52F13260
P 9000 6850
F 0 "#PWR?" H 9000 6850 40  0001 C CNN
F 1 "AGND" H 9000 6780 50  0000 C CNN
F 2 "" H 9000 6850 60  0000 C CNN
F 3 "" H 9000 6850 60  0000 C CNN
	1    9000 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6700 9000 6850
Wire Wire Line
	9000 6300 9000 6150
Wire Wire Line
	9000 6200 8150 6200
Connection ~ 9000 6200
Wire Wire Line
	8150 6400 8250 6400
Wire Wire Line
	8250 6400 8250 7000
Wire Wire Line
	8250 7000 6900 7000
Wire Wire Line
	6900 7000 6900 6300
$Comp
L MCP3550-60-E/SN U?
U 1 1 52F13336
P 3500 6450
F 0 "U?" H 2950 6800 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 3200 6750 40  0000 C CNN
F 2 "SO8" H 3300 6450 30  0000 C CIN
F 3 "" H 3500 6450 60  0000 C CNN
	1    3500 6450
	-1   0    0    -1  
$EndComp
Connection ~ 6900 6300
Wire Wire Line
	4000 6300 7150 6300
$Comp
L AGND #PWR?
U 1 1 52F133CF
P 4200 6900
F 0 "#PWR?" H 4200 6900 40  0001 C CNN
F 1 "AGND" H 4200 6830 50  0000 C CNN
F 2 "" H 4200 6900 60  0000 C CNN
F 3 "" H 4200 6900 60  0000 C CNN
	1    4200 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6600 4200 6600
Wire Wire Line
	4200 6600 4200 6900
Text Notes 9300 6500 0    60   ~ 0
Zener placeholder for \ngeneral temperature sensor\n
Text Notes 1450 4900 0    60   ~ 0
16-24bit ADC\n\nIdeally, a two channel ADC, rather than\ntwo separate, discreet components: this \nand the device above.
Text Notes 9350 4700 0    60   ~ 0
Input from physical \nthermocouple connector\n
Text Notes 9350 2300 0    60   ~ 0
Input from physical\nthermocouple connector\n
Text Notes 5400 1200 0    60   ~ 0
Acting as an instrumentation opamp
Wire Notes Line
	2200 4850 3450 4850
Wire Notes Line
	3450 4050 3450 5750
$Comp
L +12V #PWR?
U 1 1 52F137BF
P 7750 1650
F 0 "#PWR?" H 7750 1600 20  0001 C CNN
F 1 "+12V" H 7750 1750 30  0000 C CNN
F 2 "" H 7750 1650 60  0000 C CNN
F 3 "" H 7750 1650 60  0000 C CNN
	1    7750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1650 7750 1800
Wire Notes Line
	8300 1500 8300 1350
Wire Notes Line
	8300 1350 4200 1350
Wire Notes Line
	4200 1350 4200 1500
Wire Notes Line
	6250 1350 6250 1200
Wire Notes Line
	8300 5100 8300 5250
Wire Notes Line
	8300 5250 4200 5250
Wire Notes Line
	4200 5250 4200 5100
$EndSCHEMATC