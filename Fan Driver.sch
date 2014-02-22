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
Sheet 9 9
Title ""
Date "22 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8500 2400 2    60   Output ~ 0
FAN_OUT+
Text HLabel 8500 3000 2    60   Output ~ 0
FAN_OUT-
Text HLabel 8500 6500 2    60   Input ~ 0
TACH_IN
Text HLabel 3100 6500 0    60   Output ~ 0
TACH_MEAS
Text HLabel 3100 4500 0    60   Input ~ 0
FAN_PWM
$Comp
L LM324 U2
U 4 1 52F27A1B
P 6850 3500
F 0 "U2" H 6900 3700 60  0000 C CNN
F 1 "OPA4170" H 7000 3300 50  0000 C CNN
F 2 "" H 6850 3500 60  0000 C CNN
F 3 "" H 6850 3500 60  0000 C CNN
F 4 "Texas Instruments" H 6850 3500 60  0001 C CNN "MFG Name"
F 5 "OPA4170AIDR" H 6850 3500 60  0001 C CNN "MFG Part Num"
F 6 "296-29664-1" H 6850 3500 60  0001 C CNN "Distrib Part Num 1"
F 7 "http://www.digikey.com/product-detail/en/OPA4170AIDR/296-29664-1-ND/2762167" H 6850 3500 60  0001 C CNN "Distrib Part Num 1 Link"
	4    6850 3500
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 52F27A50
P 8050 5350
F 0 "R27" V 8130 5350 40  0000 C CNN
F 1 "R" V 8057 5351 40  0000 C CNN
F 2 "~" V 7980 5350 30  0000 C CNN
F 3 "~" H 8050 5350 30  0000 C CNN
	1    8050 5350
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR055
U 1 1 52F27A5F
P 8050 5950
F 0 "#PWR055" H 8050 5950 40  0001 C CNN
F 1 "AGND" H 8050 5880 50  0000 C CNN
F 2 "" H 8050 5950 60  0000 C CNN
F 3 "" H 8050 5950 60  0000 C CNN
	1    8050 5950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR056
U 1 1 52F27A88
P 6750 2950
F 0 "#PWR056" H 6750 2900 20  0001 C CNN
F 1 "+12V" H 6750 3050 30  0000 C CNN
F 2 "" H 6750 2950 60  0000 C CNN
F 3 "" H 6750 2950 60  0000 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR057
U 1 1 52F27A9B
P 6750 4150
F 0 "#PWR057" H 6750 4280 20  0001 C CNN
F 1 "-12V" H 6750 4250 30  0000 C CNN
F 2 "" H 6750 4150 60  0000 C CNN
F 3 "" H 6750 4150 60  0000 C CNN
	1    6750 4150
	-1   0    0    1   
$EndComp
$Comp
L AGND #PWR058
U 1 1 52F27AFD
P 5900 4550
F 0 "#PWR058" H 5900 4550 40  0001 C CNN
F 1 "AGND" H 5900 4480 50  0000 C CNN
F 2 "" H 5900 4550 60  0000 C CNN
F 3 "" H 5900 4550 60  0000 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
Text HLabel 3100 4750 0    60   Output ~ 0
CURR_MEAS
$Comp
L R R26
U 1 1 52F27BDB
P 5100 3400
F 0 "R26" V 5180 3400 40  0000 C CNN
F 1 "R" V 5107 3401 40  0000 C CNN
F 2 "~" V 5030 3400 30  0000 C CNN
F 3 "~" H 5100 3400 30  0000 C CNN
	1    5100 3400
	0    -1   -1   0   
$EndComp
Text HLabel 2650 3400 0    60   Input ~ 0
MOSI
Text HLabel 2650 3100 0    60   Input ~ 0
~CS
Text HLabel 2650 3250 0    60   Input ~ 0
SCLK
$Comp
L THERMISTOR TH5
U 1 1 52F40000
P 8050 1850
F 0 "TH5" V 8150 1900 50  0000 C CNN
F 1 "MINISMDC050F-2" V 7900 1850 50  0000 C CNN
F 2 "~" H 8050 1850 60  0000 C CNN
F 3 "~" H 8050 1850 60  0000 C CNN
F 4 "TE Connectivity" H 8050 1850 60  0001 C CNN "MFG Name"
F 5 "MINISMDC050F-2" H 8050 1850 60  0001 C CNN "MFG Part Num"
F 6 "MINISMDC050FCT" H 8050 1850 60  0001 C CNN "Distrib Part Num 1"
	1    8050 1850
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4
U 1 1 52F40093
P 7800 2700
F 0 "D4" H 7800 2800 40  0000 C CNN
F 1 "B130-13-F" H 7800 2600 40  0000 C CNN
F 2 "~" H 7800 2700 60  0000 C CNN
F 3 "~" H 7800 2700 60  0000 C CNN
F 4 "Diodes Inc." H 7800 2700 60  0001 C CNN "MFG Name"
F 5 "B130-13-F" H 7800 2700 60  0001 C CNN "MFG Part Num"
F 6 "B130-FDICT" H 7800 2700 60  0001 C CNN "Distrib Part Num 1"
	1    7800 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 6500 8500 6500
Connection ~ 8050 5700
Wire Wire Line
	7600 5700 8050 5700
Wire Wire Line
	7600 5550 7600 5700
Connection ~ 8050 5000
Wire Wire Line
	8050 5000 7600 5000
Wire Wire Line
	7600 5000 7600 5150
Connection ~ 8050 2400
Wire Wire Line
	7800 2400 7800 2500
Connection ~ 8050 3000
Wire Wire Line
	7800 3000 7800 2900
Wire Wire Line
	8050 3000 8050 3300
Wire Wire Line
	7800 3000 8500 3000
Wire Wire Line
	7800 2400 8500 2400
Wire Wire Line
	8050 2100 8050 2400
Wire Wire Line
	8050 1350 8050 1600
Connection ~ 8050 4750
Wire Wire Line
	8050 4750 3100 4750
Wire Wire Line
	2650 3100 3000 3100
Wire Wire Line
	3000 3250 2650 3250
Wire Wire Line
	2650 3400 3000 3400
Wire Wire Line
	4550 3400 4850 3400
Wire Wire Line
	3100 4500 5000 4500
Wire Wire Line
	5900 4200 5900 4550
Wire Wire Line
	5350 3400 6350 3400
Wire Wire Line
	6750 3900 6750 4150
Wire Wire Line
	6750 2950 6750 3100
Connection ~ 8050 4550
Wire Wire Line
	6200 3600 6350 3600
Wire Wire Line
	6200 4550 6200 3600
Wire Wire Line
	8050 5600 8050 5950
Wire Wire Line
	8050 3700 8050 5100
Wire Wire Line
	6200 4550 8050 4550
Wire Wire Line
	7750 3500 7350 3500
$Comp
L MOSFET_N Q2
U 1 1 52F4044A
P 5800 4000
F 0 "Q2" H 5810 4170 60  0000 R CNN
F 1 "DMN65D8L-7" V 6000 4300 60  0000 R CNN
F 2 "~" H 5800 4000 60  0000 C CNN
F 3 "~" H 5800 4000 60  0000 C CNN
F 4 "Diodes Inc." H 5800 4000 60  0001 C CNN "MFG Name"
F 5 "DMN65D8L-7" H 5800 4000 60  0001 C CNN "MFG Part Num"
F 6 "DMN65D8L-7DICT" H 5800 4000 60  0001 C CNN "Distrib Part Num 1"
	1    5800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4500 5000 4000
Wire Wire Line
	5000 4000 5600 4000
Wire Wire Line
	5900 3800 5900 3400
Connection ~ 5900 3400
Wire Wire Line
	7300 5350 3100 5350
Text HLabel 3100 5350 0    60   Output ~ 0
FAN_MODE
$Comp
L +12C #PWR059
U 1 1 52F40CFB
P 8050 1350
F 0 "#PWR059" H 8050 1320 30  0001 C CNN
F 1 "+12C" H 8050 1460 40  0000 C CNN
F 2 "" H 8050 1350 60  0000 C CNN
F 3 "" H 8050 1350 60  0000 C CNN
	1    8050 1350
	1    0    0    -1  
$EndComp
$Comp
L MCP4801 U10
U 1 1 530827D3
P 3700 3400
F 0 "U10" H 4250 3150 60  0000 C CNN
F 1 "MCP4801" H 3800 3400 60  0000 C CNN
F 2 "" H 3650 3750 60  0000 C CNN
F 3 "" H 3650 3750 60  0000 C CNN
F 4 "Microchip Technology" H 3700 3400 60  0001 C CNN "MFG Name"
F 5 "MCP4801-E/SN" H 3700 3400 60  0001 C CNN "MFG Part Num"
F 6 "MCP4801-E/SN" H 3700 3400 60  0001 C CNN "Distrib Part Num 1"
	1    3700 3400
	1    0    0    -1  
$EndComp
Text HLabel 2650 3550 0    60   Input ~ 0
~LDAC
Text HLabel 2650 3700 0    60   Input ~ 0
~SHDN
Wire Wire Line
	3000 3550 2650 3550
Wire Wire Line
	3000 3700 2650 3700
$Comp
L +5V #PWR060
U 1 1 5308A242
P 3700 2400
F 0 "#PWR060" H 3700 2490 20  0001 C CNN
F 1 "+5V" H 3700 2490 30  0000 C CNN
F 2 "~" H 3700 2400 60  0000 C CNN
F 3 "~" H 3700 2400 60  0000 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2400 3700 2700
$Comp
L C C12
U 1 1 5308A27B
P 3350 2550
F 0 "C12" H 3350 2650 40  0000 L CNN
F 1 "C" H 3356 2465 40  0000 L CNN
F 2 "~" H 3388 2400 30  0000 C CNN
F 3 "~" H 3350 2550 60  0000 C CNN
	1    3350 2550
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR061
U 1 1 5308A28A
P 3000 2700
F 0 "#PWR061" H 3000 2700 40  0001 C CNN
F 1 "AGND" H 3000 2630 50  0000 C CNN
F 2 "~" H 3000 2700 60  0000 C CNN
F 3 "~" H 3000 2700 60  0000 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2550 3700 2550
Connection ~ 3700 2550
Wire Wire Line
	3150 2550 3000 2550
Wire Wire Line
	3000 2550 3000 2700
$Comp
L AGND #PWR062
U 1 1 5308A2EF
P 3700 4250
F 0 "#PWR062" H 3700 4250 40  0001 C CNN
F 1 "AGND" H 3700 4180 50  0000 C CNN
F 2 "~" H 3700 4250 60  0000 C CNN
F 3 "~" H 3700 4250 60  0000 C CNN
	1    3700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4100 3700 4250
$Comp
L C C13
U 1 1 5308AF5A
P 8400 1450
F 0 "C13" H 8400 1550 40  0000 L CNN
F 1 "C" H 8406 1365 40  0000 L CNN
F 2 "~" H 8438 1300 30  0000 C CNN
F 3 "~" H 8400 1450 60  0000 C CNN
	1    8400 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 1450 8050 1450
Connection ~ 8050 1450
$Comp
L AGND #PWR063
U 1 1 5308AFB7
P 8750 1600
F 0 "#PWR063" H 8750 1600 40  0001 C CNN
F 1 "AGND" H 8750 1530 50  0000 C CNN
F 2 "~" H 8750 1600 60  0000 C CNN
F 3 "~" H 8750 1600 60  0000 C CNN
	1    8750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1600 8750 1450
Wire Wire Line
	8750 1450 8600 1450
$Comp
L MOS_N_NUM Q4
U 1 1 5308B4A8
P 7950 3500
F 0 "Q4" H 7900 3700 60  0000 R CNN
F 1 "AOD476" H 7900 3300 60  0000 R CNN
F 2 "~" H 7950 3500 60  0000 C CNN
F 3 "~" H 7950 3500 60  0000 C CNN
F 4 "Alpha and Omega" H 7950 3500 60  0001 C CNN "MFG Name"
F 5 "AOD476" H 7950 3500 60  0001 C CNN "MFG Part Num"
F 6 "785-1112-1" H 7950 3500 60  0001 C CNN "Distrib Part Num 1"
	1    7950 3500
	1    0    0    -1  
$EndComp
$Comp
L MOS_N_NUM Q3
U 1 1 5308B4F2
P 7500 5350
F 0 "Q3" H 7450 5550 60  0000 R CNN
F 1 "AOD476" H 7450 5150 60  0000 R CNN
F 2 "~" H 7500 5350 60  0000 C CNN
F 3 "~" H 7500 5350 60  0000 C CNN
F 4 "Alpha and Omega" H 7500 5350 60  0001 C CNN "MFG Name"
F 5 "AOD476" H 7500 5350 60  0001 C CNN "MFG Part Num"
F 6 "785-1112-1" H 7500 5350 60  0001 C CNN "Distrib Part Num 1"
	1    7500 5350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
