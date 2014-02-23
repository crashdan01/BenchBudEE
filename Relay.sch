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
Sheet 3 9
Title ""
Date "23 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2700 3700 0    60   Input ~ 0
RELAY+
Text HLabel 2700 4000 0    60   Output ~ 0
RELAY-
Text HLabel 8150 2800 2    60   BiDi ~ 0
RELAY_NC
Text HLabel 8150 3000 2    60   BiDi ~ 0
RELAY_NO
$Comp
L R R13
U 1 1 52F2AFD0
P 6300 2550
F 0 "R13" V 6380 2550 40  0000 C CNN
F 1 "0Ω" V 6307 2551 40  0000 C CNN
F 2 "~" V 6230 2550 30  0000 C CNN
F 3 "~" H 6300 2550 30  0000 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
$Comp
L NPN Q1
U 1 1 52F2AFDF
P 7000 4000
F 0 "Q1" H 7000 3850 50  0000 R CNN
F 1 "2N3904" H 7000 4150 50  0000 R CNN
F 2 "~" H 7000 4000 60  0000 C CNN
F 3 "~" H 7000 4000 60  0000 C CNN
F 4 "Diodes Inc." H 7000 4000 60  0001 C CNN "MFG Name"
F 5 "MMBT3904-7-F" H 7000 4000 60  0001 C CNN "MFG Part Num"
F 6 "MMBT3904-FDICT" H 7000 4000 60  0001 C CNN "Distrib Part Num 1"
F 7 "http://www.digikey.com/product-detail/en/MMBT3904-7-F/MMBT3904-FDICT-ND/815727" H 7000 4000 60  0001 C CNN "Distrib Part Num 1 Link"
	1    7000 4000
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 52F2AFEE
P 5550 4400
F 0 "D1" H 5550 4500 50  0000 C CNN
F 1 "LG Q971-KN-1" H 5550 4250 50  0000 C CNN
F 2 "~" H 5550 4400 60  0000 C CNN
F 3 "~" H 5550 4400 60  0000 C CNN
F 4 "OSRAM Opto Semi" H 5550 4400 60  0001 C CNN "MFG Name"
F 5 "LG Q971-KN-1" H 5550 4400 60  0001 C CNN "MFG Part Num"
F 6 "475-1409-1" H 5550 4400 60  0001 C CNN "Distrib Part Num 1"
F 7 "http://www.digikey.com/product-detail/en/LG%20Q971-KN-1/475-1409-1-ND/1802597" H 5550 4400 60  0001 C CNN "Distrib Part Num 1 Link"
	1    5550 4400
	0    1    1    0   
$EndComp
$Comp
L RELAY_SPDT K1
U 1 1 52F2C7E8
P 7600 3000
F 0 "K1" H 7600 3450 70  0000 C CNN
F 1 "1461069-5" H 7600 2550 70  0000 C CNN
F 2 "~" H 7600 3000 60  0000 C CNN
F 3 "~" H 7600 3000 60  0000 C CNN
F 4 "TE Connectivity" H 7600 3000 60  0001 C CNN "MFG Name"
F 5 "1461069-5" H 7600 3000 60  0001 C CNN "MFG Part Num"
F 6 "PB1321" H 7600 3000 60  0001 C CNN "Distrib Part Num 1"
F 7 "http://www.digikey.com/product-detail/en/1461069-5/PB1321-ND/3318145" H 7600 3000 60  0001 C CNN "Distrib Part Num 1 Link"
	1    7600 3000
	1    0    0    -1  
$EndComp
Text HLabel 8150 2300 2    60   BiDi ~ 0
RELAY_COM
Wire Wire Line
	8150 2800 8000 2800
Wire Wire Line
	8150 3000 8000 3000
$Comp
L R R12
U 1 1 52F2C854
P 6250 4000
F 0 "R12" V 6330 4000 40  0000 C CNN
F 1 "100Ω" V 6257 4001 40  0000 C CNN
F 2 "~" V 6180 4000 30  0000 C CNN
F 3 "~" H 6250 4000 30  0000 C CNN
	1    6250 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4000 6000 4000
Wire Wire Line
	6500 4000 6800 4000
$Comp
L R R15
U 1 1 52F2C889
P 7100 4800
F 0 "R15" V 7180 4800 40  0000 C CNN
F 1 "0Ω" V 7107 4801 40  0000 C CNN
F 2 "~" V 7030 4800 30  0000 C CNN
F 3 "~" H 7100 4800 30  0000 C CNN
	1    7100 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 4200 7100 4550
$Comp
L GND #PWR018
U 1 1 52F2C8A3
P 7100 5650
F 0 "#PWR018" H 7100 5650 30  0001 C CNN
F 1 "GND" H 7100 5580 30  0001 C CNN
F 2 "" H 7100 5650 60  0000 C CNN
F 3 "" H 7100 5650 60  0000 C CNN
	1    7100 5650
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 52F2C8D7
P 5550 5000
F 0 "R11" V 5630 5000 40  0000 C CNN
F 1 "200Ω" V 5557 5001 40  0000 C CNN
F 2 "~" V 5480 5000 30  0000 C CNN
F 3 "~" H 5550 5000 30  0000 C CNN
	1    5550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4600 5550 4750
$Comp
L +12P #PWR019
U 1 1 52F2C90E
P 6300 1750
F 0 "#PWR019" H 6300 1720 30  0001 C CNN
F 1 "+12P" H 6300 1850 30  0000 C CNN
F 2 "" H 6300 1750 60  0000 C CNN
F 3 "" H 6300 1750 60  0000 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1750 6300 2300
Wire Wire Line
	5550 5450 7100 5450
$Comp
L R R10
U 1 1 52F2C93C
P 3250 4000
F 0 "R10" V 3330 4000 40  0000 C CNN
F 1 "500Ω" V 3257 4001 40  0000 C CNN
F 2 "~" V 3180 4000 30  0000 C CNN
F 3 "~" H 3250 4000 30  0000 C CNN
	1    3250 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4000 3750 4000
Wire Wire Line
	3000 4000 2700 4000
Wire Wire Line
	2700 3700 3750 3700
Wire Wire Line
	7200 2900 7100 2900
Wire Wire Line
	7100 2900 7100 2300
Wire Wire Line
	7100 2300 8150 2300
Wire Wire Line
	6700 3050 7200 3050
Wire Wire Line
	7100 3150 7100 3800
Wire Wire Line
	7100 3150 7200 3150
$Comp
L DIODE D2
U 1 1 52F2CA74
P 6700 3400
F 0 "D2" H 6700 3500 40  0000 C CNN
F 1 "B130-13-F" H 6700 3300 40  0000 C CNN
F 2 "~" H 6700 3400 60  0000 C CNN
F 3 "~" H 6700 3400 60  0000 C CNN
F 4 "Diodes Inc." H 6700 3400 60  0001 C CNN "MFG Name"
F 5 "B130-13-F" H 6700 3400 60  0001 C CNN "MFG Part Num"
F 6 "B130-FDICT" H 6700 3400 60  0001 C CNN "Distrib Part Num 1"
F 7 "http://www.digikey.com/product-detail/en/B130-13-F/B130-FDICT-ND/815318" H 6700 3400 60  0001 C CNN "Distrib Part Num 1 Link"
	1    6700 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 3700 6700 3700
Wire Wire Line
	6700 3700 6700 3600
Connection ~ 7100 3700
Wire Wire Line
	6700 2800 6700 3200
Connection ~ 6700 3050
Wire Wire Line
	7100 5050 7100 5650
Connection ~ 7100 5450
Wire Wire Line
	5550 4200 5550 4000
Connection ~ 5550 4000
Wire Wire Line
	5550 5450 5550 5250
$Comp
L OPTO-TRANSISTOR4 U4
U 1 1 5306908C
P 4400 3850
F 0 "U4" H 4600 4100 60  0000 C CNN
F 1 "LTV-816S" H 4400 3600 60  0000 C CNN
F 2 "" H 4400 3850 60  0000 C CNN
F 3 "" H 4400 3850 60  0000 C CNN
F 4 "Lite-On Inc" H 4400 3850 60  0001 C CNN "MFG Name"
F 5 "LTV-816S" H 4400 3850 60  0001 C CNN "MFG Part Num"
F 6 "160-1361-5" H 4400 3850 60  0001 C CNN "Distrib Part Num 1"
F 7 "http://www.digikey.com/product-detail/en/LTV-816S/160-1361-5-ND/385831" H 4400 3850 60  0001 C CNN "Distrib Part Num 1 Link"
	1    4400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3700 5000 3700
$Comp
L R R14
U 1 1 530693D3
P 6700 2550
F 0 "R14" V 6780 2550 40  0000 C CNN
F 1 "0Ω" V 6707 2551 40  0000 C CNN
F 2 "~" V 6630 2550 30  0000 C CNN
F 3 "~" H 6700 2550 30  0000 C CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2000 6700 2300
Wire Wire Line
	6700 2000 6300 2000
Connection ~ 6300 2000
Wire Wire Line
	6300 3700 6300 2800
$EndSCHEMATC
