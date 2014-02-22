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
Sheet 2 9
Title ""
Date "22 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9100 2100 2    60   Input ~ 0
TC_IN +
Text HLabel 9150 4500 2    60   Input ~ 0
TC_IN -
Text HLabel 1250 3400 0    60   Input ~ 0
MOSI
Text HLabel 1250 2950 0    60   Output ~ 0
MISO
Text HLabel 1250 3550 0    60   Input ~ 0
SCLK
Text HLabel 1250 3700 0    60   Input ~ 0
~CS
$Comp
L LM324 U2
U 2 1 52F12C49
P 7650 2200
F 0 "U2" H 7700 2400 60  0000 C CNN
F 1 "OPA4170" H 7800 2000 50  0000 C CNN
F 2 "" H 7650 2200 60  0000 C CNN
F 3 "" H 7650 2200 60  0000 C CNN
F 4 "Texas Instruments" H 7650 2200 60  0001 C CNN "MFG Name"
F 5 "OPA4170AIDR" H 7650 2200 60  0001 C CNN "MFG Part Num"
F 6 "296-29664-1" H 7650 2200 60  0001 C CNN "Distrib Part Num 1"
F 7 "http://www.digikey.com/product-detail/en/OPA4170AIDR/296-29664-1-ND/2762167" H 7650 2200 60  0001 C CNN "Distrib Part Num 1 Link"
	2    7650 2200
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U2
U 1 1 52F12C56
P 5200 3300
F 0 "U2" H 5250 3500 60  0000 C CNN
F 1 "OPA4170" H 5350 3100 50  0000 C CNN
F 2 "" H 5200 3300 60  0000 C CNN
F 3 "" H 5200 3300 60  0000 C CNN
F 4 "Texas Instruments" H 5200 3300 60  0001 C CNN "MFG Name"
F 5 "OPA4170AIDR" H 5200 3300 60  0001 C CNN "MFG Part Num"
F 6 "296-29664-1" H 5200 3300 60  0001 C CNN "Distrib Part Num 1"
F 7 "http://www.digikey.com/product-detail/en/OPA4170AIDR/296-29664-1-ND/2762167" H 5200 3300 60  0001 C CNN "Distrib Part Num 1 Link"
	1    5200 3300
	-1   0    0    1   
$EndComp
$Comp
L LM324 U2
U 3 1 52F12C5C
P 7650 4400
F 0 "U2" H 7700 4600 60  0000 C CNN
F 1 "OPA4170" H 7800 4200 50  0000 C CNN
F 2 "" H 7650 4400 60  0000 C CNN
F 3 "" H 7650 4400 60  0000 C CNN
F 4 "Texas Instruments" H 7650 4400 60  0001 C CNN "MFG Name"
F 5 "OPA4170AIDR" H 7650 4400 60  0001 C CNN "MFG Part Num"
F 6 "296-29664-1" H 7650 4400 60  0001 C CNN "Distrib Part Num 1"
F 7 "http://www.digikey.com/product-detail/en/OPA4170AIDR/296-29664-1-ND/2762167" H 7650 4400 60  0001 C CNN "Distrib Part Num 1 Link"
	3    7650 4400
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 52F12CBA
P 4550 3550
F 0 "C3" H 4550 3650 40  0000 L CNN
F 1 "C" H 4556 3465 40  0000 L CNN
F 2 "~" H 4588 3400 30  0000 C CNN
F 3 "~" H 4550 3550 60  0000 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 52F12CC7
P 6750 2600
F 0 "R5" V 6830 2600 40  0000 C CNN
F 1 "R" V 6757 2601 40  0000 C CNN
F 2 "~" V 6680 2600 30  0000 C CNN
F 3 "~" H 6750 2600 30  0000 C CNN
	1    6750 2600
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 52F12CCD
P 8750 3750
F 0 "R8" V 8830 3750 40  0000 C CNN
F 1 "R" V 8757 3751 40  0000 C CNN
F 2 "~" V 8680 3750 30  0000 C CNN
F 3 "~" H 8750 3750 30  0000 C CNN
	1    8750 3750
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 52F12CD3
P 6750 4000
F 0 "R6" V 6830 4000 40  0000 C CNN
F 1 "R" V 6757 4001 40  0000 C CNN
F 2 "~" V 6680 4000 30  0000 C CNN
F 3 "~" H 6750 4000 30  0000 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 52F12CD9
P 6200 2200
F 0 "R3" V 6280 2200 40  0000 C CNN
F 1 "R" V 6207 2201 40  0000 C CNN
F 2 "~" V 6130 2200 30  0000 C CNN
F 3 "~" H 6200 2200 30  0000 C CNN
	1    6200 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 52F12CDF
P 5100 2200
F 0 "R1" V 5180 2200 40  0000 C CNN
F 1 "R" V 5107 2201 40  0000 C CNN
F 2 "~" V 5030 2200 30  0000 C CNN
F 3 "~" H 5100 2200 30  0000 C CNN
	1    5100 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 52F12CE5
P 6200 4400
F 0 "R4" V 6280 4400 40  0000 C CNN
F 1 "R" V 6207 4401 40  0000 C CNN
F 2 "~" V 6130 4400 30  0000 C CNN
F 3 "~" H 6200 4400 30  0000 C CNN
	1    6200 4400
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 52F12CEB
P 5100 4400
F 0 "R2" V 5180 4400 40  0000 C CNN
F 1 "R" V 5107 4401 40  0000 C CNN
F 2 "~" V 5030 4400 30  0000 C CNN
F 3 "~" H 5100 4400 30  0000 C CNN
	1    5100 4400
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR01
U 1 1 52F12E13
P 4350 4800
F 0 "#PWR01" H 4350 4800 40  0001 C CNN
F 1 "AGND" H 4350 4730 50  0000 C CNN
F 2 "" H 4350 4800 60  0000 C CNN
F 3 "" H 4350 4800 60  0000 C CNN
	1    4350 4800
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR02
U 1 1 52F12F0C
P 5300 2400
F 0 "#PWR02" H 5300 2530 20  0001 C CNN
F 1 "-12V" H 5300 2500 30  0000 C CNN
F 2 "" H 5300 2400 60  0000 C CNN
F 3 "" H 5300 2400 60  0000 C CNN
	1    5300 2400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR03
U 1 1 52F12F37
P 5300 3850
F 0 "#PWR03" H 5300 3800 20  0001 C CNN
F 1 "+12V" H 5300 3950 30  0000 C CNN
F 2 "" H 5300 3850 60  0000 C CNN
F 3 "" H 5300 3850 60  0000 C CNN
	1    5300 3850
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR04
U 1 1 52F12F61
P 7750 2750
F 0 "#PWR04" H 7750 2880 20  0001 C CNN
F 1 "-12V" H 7750 2850 30  0000 C CNN
F 2 "" H 7750 2750 60  0000 C CNN
F 3 "" H 7750 2750 60  0000 C CNN
	1    7750 2750
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR05
U 1 1 52F12F85
P 7750 3850
F 0 "#PWR05" H 7750 3980 20  0001 C CNN
F 1 "-12V" H 7750 3950 30  0000 C CNN
F 2 "" H 7750 3850 60  0000 C CNN
F 3 "" H 7750 3850 60  0000 C CNN
	1    7750 3850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR06
U 1 1 52F12FCA
P 7750 4950
F 0 "#PWR06" H 7750 4900 20  0001 C CNN
F 1 "+12V" H 7750 5050 30  0000 C CNN
F 2 "" H 7750 4950 60  0000 C CNN
F 3 "" H 7750 4950 60  0000 C CNN
	1    7750 4950
	-1   0    0    1   
$EndComp
Text Notes 5350 6900 0    60   ~ 0
LMT84 Temperature Sensor\nas Cold Junction Reference
Text Notes 950  5150 0    60   ~ 0
Analog Front End\n\nActing as a 16-bit ADC
Text Notes 9350 4700 0    60   ~ 0
Input from physical \nthermocouple connector\n
Text Notes 9350 2300 0    60   ~ 0
Input from physical\nthermocouple connector\n
Text Notes 5250 1200 0    60   ~ 0
OPA4170 acting as an instrumentation opamp
$Comp
L +12V #PWR07
U 1 1 52F137BF
P 7750 1650
F 0 "#PWR07" H 7750 1600 20  0001 C CNN
F 1 "+12V" H 7750 1750 30  0000 C CNN
F 2 "" H 7750 1650 60  0000 C CNN
F 3 "" H 7750 1650 60  0000 C CNN
	1    7750 1650
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5306D29D
P 8550 3750
F 0 "R7" V 8630 3750 40  0000 C CNN
F 1 "R" V 8557 3751 40  0000 C CNN
F 2 "~" V 8480 3750 30  0000 C CNN
F 3 "~" H 8550 3750 30  0000 C CNN
	1    8550 3750
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5306D2A3
P 8950 3750
F 0 "R9" V 9030 3750 40  0000 C CNN
F 1 "R" V 8957 3751 40  0000 C CNN
F 2 "~" V 8880 3750 30  0000 C CNN
F 3 "~" H 8950 3750 30  0000 C CNN
	1    8950 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_3X2 P2
U 1 1 5306D2C9
P 7750 3350
F 0 "P2" H 7750 3600 50  0000 C CNN
F 1 "CONN_3X2" V 7750 3400 40  0000 C CNN
F 2 "" H 7750 3350 60  0000 C CNN
F 3 "" H 7750 3350 60  0000 C CNN
	1    7750 3350
	1    0    0    -1  
$EndComp
$Comp
L LMT84 U3
U 1 1 5306EA22
P 5850 5950
F 0 "U3" H 6150 5550 60  0000 C CNN
F 1 "LMT84" H 6050 5950 60  0000 C CNN
F 2 "" H 5850 5950 60  0000 C CNN
F 3 "" H 5850 5950 60  0000 C CNN
	1    5850 5950
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR08
U 1 1 5306EB85
P 3900 7000
F 0 "#PWR08" H 3900 7000 40  0001 C CNN
F 1 "AGND" H 3900 6930 50  0000 C CNN
F 2 "" H 3900 7000 60  0000 C CNN
F 3 "" H 3900 7000 60  0000 C CNN
	1    3900 7000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 5306EBE4
P 5850 5000
F 0 "#PWR09" H 5850 5090 20  0001 C CNN
F 1 "+5V" H 5850 5090 30  0000 C CNN
F 2 "~" H 5850 5000 60  0000 C CNN
F 3 "~" H 5850 5000 60  0000 C CNN
	1    5850 5000
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5306EC4B
P 6550 5950
F 0 "C6" H 6550 6050 40  0000 L CNN
F 1 "C" H 6556 5865 40  0000 L CNN
F 2 "~" H 6588 5800 30  0000 C CNN
F 3 "~" H 6550 5950 60  0000 C CNN
	1    6550 5950
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5306ED0F
P 5000 3800
F 0 "C5" H 5000 3900 40  0000 L CNN
F 1 "C" H 5006 3715 40  0000 L CNN
F 2 "~" H 5038 3650 30  0000 C CNN
F 3 "~" H 5000 3800 60  0000 C CNN
	1    5000 3800
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR010
U 1 1 5306ED1C
P 4750 3950
F 0 "#PWR010" H 4750 3950 40  0001 C CNN
F 1 "AGND" H 4750 3880 50  0000 C CNN
F 2 "" H 4750 3950 60  0000 C CNN
F 3 "" H 4750 3950 60  0000 C CNN
	1    4750 3950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5306EDE3
P 4950 2650
F 0 "C4" H 4950 2750 40  0000 L CNN
F 1 "C" H 4956 2565 40  0000 L CNN
F 2 "~" H 4988 2500 30  0000 C CNN
F 3 "~" H 4950 2650 60  0000 C CNN
	1    4950 2650
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR011
U 1 1 5306EDF0
P 4600 2850
F 0 "#PWR011" H 4600 2850 40  0001 C CNN
F 1 "AGND" H 4600 2780 50  0000 C CNN
F 2 "" H 4600 2850 60  0000 C CNN
F 3 "" H 4600 2850 60  0000 C CNN
	1    4600 2850
	1    0    0    -1  
$EndComp
Text GLabel 3950 2450 2    60   Input ~ 0
REF+
Text GLabel 3950 2600 2    60   Input ~ 0
REF-
Wire Wire Line
	6750 2350 6750 2200
Wire Wire Line
	6450 2200 7150 2200
Wire Wire Line
	6450 4400 7150 4400
Wire Wire Line
	6750 4400 6750 4250
Wire Wire Line
	8150 2950 8150 2300
Wire Wire Line
	6750 2950 8150 2950
Wire Wire Line
	8150 3650 8150 4300
Wire Wire Line
	8150 3650 6750 3650
Connection ~ 6750 2200
Connection ~ 6750 4400
Wire Wire Line
	5350 4400 5950 4400
Wire Wire Line
	5350 2200 5950 2200
Wire Wire Line
	4350 4400 4850 4400
Wire Wire Line
	4350 2200 4850 2200
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
Wire Wire Line
	5300 2400 5300 2900
Wire Wire Line
	7750 4000 7750 3850
Wire Wire Line
	7750 4800 7750 4950
Wire Wire Line
	3750 3300 4700 3300
Connection ~ 4350 3300
Wire Wire Line
	9150 4500 8150 4500
Wire Wire Line
	8150 2100 9100 2100
Wire Wire Line
	1250 3550 1850 3550
Wire Wire Line
	1250 2950 1850 2950
Wire Wire Line
	1250 3700 1850 3700
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
Wire Wire Line
	4350 3450 3750 3450
Connection ~ 4350 4400
Wire Wire Line
	1850 3400 1250 3400
Wire Notes Line
	1400 5000 1400 4350
Wire Notes Line
	1400 4350 2050 4350
Wire Wire Line
	6750 2950 6750 2850
Wire Wire Line
	6750 3650 6750 3750
Wire Wire Line
	8550 3500 8550 3400
Wire Wire Line
	8550 3400 8150 3400
Wire Wire Line
	8750 3500 8750 3300
Wire Wire Line
	8750 3300 8150 3300
Wire Wire Line
	8950 3500 8950 3200
Wire Wire Line
	8950 3200 8150 3200
Wire Wire Line
	8950 4150 8950 4000
Wire Wire Line
	8150 4150 8950 4150
Connection ~ 8150 4150
Wire Wire Line
	8750 4000 8750 4150
Connection ~ 8750 4150
Wire Wire Line
	8550 4000 8550 4150
Connection ~ 8550 4150
Wire Wire Line
	7350 3200 7250 3200
Wire Wire Line
	7250 3200 7250 2950
Connection ~ 7250 2950
Wire Wire Line
	7350 3300 7150 3300
Wire Wire Line
	7150 3300 7150 2950
Connection ~ 7150 2950
Wire Wire Line
	7350 3400 7050 3400
Wire Wire Line
	7050 3400 7050 2950
Connection ~ 7050 2950
Wire Wire Line
	7750 2750 7750 2600
Wire Wire Line
	4550 3300 4550 3350
Connection ~ 4550 3300
Wire Wire Line
	4550 3850 4550 3750
Wire Wire Line
	5200 5950 4050 5950
Wire Wire Line
	4050 5950 4050 3950
Wire Wire Line
	4050 3950 3750 3950
Wire Wire Line
	5750 6700 5750 6550
Wire Wire Line
	5850 6700 5850 6550
Connection ~ 5750 6700
Wire Wire Line
	5950 6700 5950 6550
Connection ~ 5850 6700
Wire Wire Line
	5850 5000 5850 5350
Wire Wire Line
	5850 5200 6550 5200
Wire Wire Line
	6550 5200 6550 5750
Connection ~ 5850 5200
Wire Wire Line
	6550 6700 6550 6150
Connection ~ 5950 6700
Wire Wire Line
	4750 3800 4750 3950
Wire Wire Line
	4750 2650 4600 2650
Wire Wire Line
	4600 2650 4600 2850
Wire Wire Line
	5300 3700 5300 3850
Wire Wire Line
	4800 3800 4750 3800
Wire Wire Line
	5200 3800 5300 3800
Connection ~ 5300 3800
Wire Wire Line
	5300 2650 5150 2650
Connection ~ 5300 2650
Wire Wire Line
	3950 2450 3750 2450
$Comp
L C C2
U 1 1 5306F2D3
P 3500 1600
F 0 "C2" H 3500 1700 40  0000 L CNN
F 1 "C" H 3506 1515 40  0000 L CNN
F 2 "~" H 3538 1450 30  0000 C CNN
F 3 "~" H 3500 1600 60  0000 C CNN
	1    3500 1600
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR012
U 1 1 5306F2E2
P 3100 1350
F 0 "#PWR012" H 3100 1440 20  0001 C CNN
F 1 "+5V" H 3100 1440 30  0000 C CNN
F 2 "~" H 3100 1350 60  0000 C CNN
F 3 "~" H 3100 1350 60  0000 C CNN
	1    3100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1350 3100 1800
Wire Wire Line
	3300 1600 3100 1600
Connection ~ 3100 1600
$Comp
L AGND #PWR013
U 1 1 5306F3BE
P 3850 1750
F 0 "#PWR013" H 3850 1750 40  0001 C CNN
F 1 "AGND" H 3850 1680 50  0000 C CNN
F 2 "" H 3850 1750 60  0000 C CNN
F 3 "" H 3850 1750 60  0000 C CNN
	1    3850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1750 3850 1600
Wire Wire Line
	3850 1600 3700 1600
$Comp
L C C1
U 1 1 5306F447
P 2100 1600
F 0 "C1" H 2100 1700 40  0000 L CNN
F 1 "C" H 2106 1515 40  0000 L CNN
F 2 "~" H 2138 1450 30  0000 C CNN
F 3 "~" H 2100 1600 60  0000 C CNN
	1    2100 1600
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR014
U 1 1 5306F463
P 1650 1750
F 0 "#PWR014" H 1650 1750 40  0001 C CNN
F 1 "AGND" H 1650 1680 50  0000 C CNN
F 2 "" H 1650 1750 60  0000 C CNN
F 3 "" H 1650 1750 60  0000 C CNN
	1    1650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1350 2500 1800
Wire Wire Line
	2500 1600 2300 1600
Wire Wire Line
	1900 1600 1650 1600
Wire Wire Line
	1650 1600 1650 1750
Connection ~ 2500 1600
$Comp
L +5V #PWR015
U 1 1 5306F5F9
P 2500 1350
F 0 "#PWR015" H 2500 1440 20  0001 C CNN
F 1 "+5V" H 2500 1440 30  0000 C CNN
F 2 "~" H 2500 1350 60  0000 C CNN
F 3 "~" H 2500 1350 60  0000 C CNN
	1    2500 1350
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR016
U 1 1 5306F5FF
P 2500 4950
F 0 "#PWR016" H 2500 4950 40  0001 C CNN
F 1 "AGND" H 2500 4880 50  0000 C CNN
F 2 "" H 2500 4950 60  0000 C CNN
F 3 "" H 2500 4950 60  0000 C CNN
	1    2500 4950
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR017
U 1 1 5306F605
P 3100 4950
F 0 "#PWR017" H 3100 4950 40  0001 C CNN
F 1 "AGND" H 3100 4880 50  0000 C CNN
F 2 "" H 3100 4950 60  0000 C CNN
F 3 "" H 3100 4950 60  0000 C CNN
	1    3100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4750 3100 4950
Wire Wire Line
	2500 4750 2500 4950
Text HLabel 1250 3250 0    60   Input ~ 0
~RESET
Text HLabel 1250 2800 0    60   Output ~ 0
~DR
Wire Wire Line
	1850 2800 1250 2800
Wire Wire Line
	1850 3250 1250 3250
$Comp
L CONN_2 P1
U 1 1 530772EF
P 1100 4050
F 0 "P1" V 1050 4050 40  0000 C CNN
F 1 "CONN_2" V 1150 4050 40  0000 C CNN
F 2 "" H 1100 4050 60  0000 C CNN
F 3 "" H 1100 4050 60  0000 C CNN
	1    1100 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 3950 1850 3950
Wire Wire Line
	1450 4150 1650 4150
Wire Wire Line
	1650 4150 1650 4100
Wire Wire Line
	1650 4100 1850 4100
$Comp
L MCP3901 U1
U 1 1 5306E9CD
P 2800 3300
F 0 "U1" H 2800 1950 60  0000 C CNN
F 1 "MCP3901" H 2800 5000 60  0000 C CNN
F 2 "~" H 2900 3750 60  0000 C CNN
F 3 "~" H 2900 3750 60  0000 C CNN
	1    2800 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 2600 3750 2600
Text Label 3850 3300 0    60   ~ 0
CH0+
Text Label 3850 3450 0    60   ~ 0
CH0-
Wire Wire Line
	3750 4100 3900 4100
Wire Wire Line
	3900 6700 6550 6700
Connection ~ 3900 6700
Text Label 3900 4300 3    60   ~ 0
CH1-
Text Label 4050 4550 1    60   ~ 0
CH1+
$Comp
L R R47
U 1 1 53078EA2
P 4350 4100
F 0 "R47" V 4430 4100 40  0000 C CNN
F 1 "0Ω" V 4357 4101 40  0000 C CNN
F 2 "~" V 4280 4100 30  0000 C CNN
F 3 "~" H 4350 4100 30  0000 C CNN
	1    4350 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3850 4350 3850
Wire Wire Line
	4350 3850 4350 3450
Wire Wire Line
	4350 4350 4350 4800
$Comp
L R R46
U 1 1 5307912D
P 3900 5650
F 0 "R46" V 3980 5650 40  0000 C CNN
F 1 "0Ω" V 3907 5651 40  0000 C CNN
F 2 "~" V 3830 5650 30  0000 C CNN
F 3 "~" H 3900 5650 30  0000 C CNN
	1    3900 5650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 4100 3900 5400
Wire Wire Line
	3900 5900 3900 7000
$EndSCHEMATC
