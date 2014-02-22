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
Sheet 6 9
Title ""
Date "22 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3.3V #PWR038
U 1 1 52F2FBB2
P 6900 2500
F 0 "#PWR038" H 6900 2460 30  0001 C CNN
F 1 "+3.3V" H 6900 2610 30  0000 C CNN
F 2 "~" H 6900 2500 60  0000 C CNN
F 3 "~" H 6900 2500 60  0000 C CNN
	1    6900 2500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR039
U 1 1 52F2FBB8
P 6650 2500
F 0 "#PWR039" H 6650 2590 20  0001 C CNN
F 1 "+5V" H 6650 2590 30  0000 C CNN
F 2 "~" H 6650 2500 60  0000 C CNN
F 3 "~" H 6650 2500 60  0000 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR040
U 1 1 52F2FBBE
P 3850 3450
F 0 "#PWR040" H 3850 3400 20  0001 C CNN
F 1 "+12V" H 3850 3550 30  0000 C CNN
F 2 "~" H 3850 3450 60  0000 C CNN
F 3 "~" H 3850 3450 60  0000 C CNN
	1    3850 3450
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR041
U 1 1 52F2FBC4
P 3850 4750
F 0 "#PWR041" H 3850 4880 20  0001 C CNN
F 1 "-12V" H 3850 4850 30  0000 C CNN
F 2 "~" H 3850 4750 60  0000 C CNN
F 3 "~" H 3850 4750 60  0000 C CNN
	1    3850 4750
	-1   0    0    1   
$EndComp
$Comp
L LM317 U9
U 1 1 52F2FBCA
P 4500 6750
F 0 "U9" H 4500 7050 60  0000 C CNN
F 1 "LM317" H 4550 6500 60  0000 L CNN
F 2 "~" H 4500 6750 60  0000 C CNN
F 3 "~" H 4500 6750 60  0000 C CNN
	1    4500 6750
	1    0    0    1   
$EndComp
Wire Wire Line
	3850 3600 4100 3600
Wire Wire Line
	3850 4750 3850 4600
Wire Wire Line
	3850 4600 4100 4600
$Comp
L JUMPER JP2
U 1 1 52F2FBD5
P 4500 3100
F 0 "JP2" H 4500 3250 60  0000 C CNN
F 1 "JUMPER" H 4500 3020 40  0000 C CNN
F 2 "~" H 4500 3100 60  0000 C CNN
F 3 "~" H 4500 3100 60  0000 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP3
U 1 1 52F2FBDB
P 4500 5100
F 0 "JP3" H 4500 5250 60  0000 C CNN
F 1 "JUMPER" H 4500 5020 40  0000 C CNN
F 2 "~" H 4500 5100 60  0000 C CNN
F 3 "~" H 4500 5100 60  0000 C CNN
	1    4500 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 4600 4000 6900
Wire Wire Line
	4000 5100 4200 5100
Connection ~ 4000 4600
Wire Wire Line
	3850 3600 3850 3450
Wire Wire Line
	4200 3100 4000 3100
Wire Wire Line
	4000 1200 4000 3600
Connection ~ 4000 3600
Wire Wire Line
	4800 3100 5200 3100
Wire Wire Line
	5200 2900 5200 3600
Wire Wire Line
	5200 3600 4900 3600
Wire Wire Line
	4800 5100 5200 5100
Wire Wire Line
	5200 4600 4900 4600
$Comp
L GND #PWR042
U 1 1 52F2FBF0
P 2500 4250
F 0 "#PWR042" H 2500 4250 30  0001 C CNN
F 1 "GND" H 2500 4180 30  0001 C CNN
F 2 "~" H 2500 4250 60  0000 C CNN
F 3 "~" H 2500 4250 60  0000 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR043
U 1 1 52F2FBF6
P 3400 4250
F 0 "#PWR043" H 3400 4250 40  0001 C CNN
F 1 "AGND" H 3400 4180 50  0000 C CNN
F 2 "~" H 3400 4250 60  0000 C CNN
F 3 "~" H 3400 4250 60  0000 C CNN
	1    3400 4250
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 52F2FBFC
P 2950 4100
F 0 "JP1" H 2950 4250 60  0000 C CNN
F 1 "JUMPER" H 2950 4020 40  0000 C CNN
F 2 "~" H 2950 4100 60  0000 C CNN
F 3 "~" H 2950 4100 60  0000 C CNN
	1    2950 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 4250 3400 4100
Wire Wire Line
	3400 4100 3250 4100
Wire Wire Line
	2650 4100 2500 4100
Wire Wire Line
	2500 4100 2500 4250
$Comp
L AGND #PWR044
U 1 1 52F2FC06
P 3900 4250
F 0 "#PWR044" H 3900 4250 40  0001 C CNN
F 1 "AGND" H 3900 4180 50  0000 C CNN
F 2 "~" H 3900 4250 60  0000 C CNN
F 3 "~" H 3900 4250 60  0000 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4250 3900 4100
$Comp
L FE_V+ #PWR045
U 1 1 52F2FC0D
P 5200 2900
F 0 "#PWR045" H 5200 3000 30  0001 C CNN
F 1 "FE_V+" H 5200 3000 30  0000 C CNN
F 2 "~" H 5200 2900 60  0000 C CNN
F 3 "~" H 5200 2900 60  0000 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
$Comp
L FE_V- #PWR48
U 1 1 52F2FC13
P 5200 5300
F 0 "#PWR48" H 5200 5500 40  0001 C CNN
F 1 "FE_V-" H 5200 5450 40  0000 C CNN
F 2 "~" H 5200 5300 60  0000 C CNN
F 3 "~" H 5200 5300 60  0000 C CNN
	1    5200 5300
	-1   0    0    1   
$EndComp
Connection ~ 5200 3100
$Comp
L LM7805 U7
U 1 1 52F2FC1A
P 4500 3650
F 0 "U7" H 4650 3454 60  0000 C CNN
F 1 "LM7805" H 4500 3850 60  0000 C CNN
F 2 "~" H 4500 3650 60  0000 C CNN
F 3 "~" H 4500 3650 60  0000 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L LM7805 U8
U 1 1 52F2FC20
P 4500 4550
F 0 "U8" H 4650 4354 60  0000 C CNN
F 1 "LM7805" H 4500 4750 60  0000 C CNN
F 2 "~" H 4500 4550 60  0000 C CNN
F 3 "~" H 4500 4550 60  0000 C CNN
	1    4500 4550
	1    0    0    1   
$EndComp
Wire Wire Line
	4500 3900 4500 4300
Wire Wire Line
	3900 4100 4500 4100
Connection ~ 4500 4100
Wire Wire Line
	4000 6900 4100 6900
Connection ~ 4000 5100
$Comp
L R R20
U 1 1 52F2FC2D
P 5000 5750
F 0 "R20" V 5080 5750 40  0000 C CNN
F 1 "R" V 5007 5751 40  0000 C CNN
F 2 "~" V 4930 5750 30  0000 C CNN
F 3 "~" H 5000 5750 30  0000 C CNN
	1    5000 5750
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 52F2FC33
P 5000 6500
F 0 "R21" V 5080 6500 40  0000 C CNN
F 1 "R" V 5007 6501 40  0000 C CNN
F 2 "~" V 4930 6500 30  0000 C CNN
F 3 "~" H 5000 6500 30  0000 C CNN
	1    5000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6900 5000 6750
Wire Wire Line
	5000 6000 5000 6250
Wire Wire Line
	5000 6100 4500 6100
Wire Wire Line
	4500 6100 4500 6400
Connection ~ 5000 6100
$Comp
L AGND #PWR046
U 1 1 52F2FC3F
P 4650 5500
F 0 "#PWR046" H 4650 5500 40  0001 C CNN
F 1 "AGND" H 4650 5430 50  0000 C CNN
F 2 "~" H 4650 5500 60  0000 C CNN
F 3 "~" H 4650 5500 60  0000 C CNN
	1    4650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5500 5000 5400
Wire Wire Line
	5000 5400 4650 5400
Wire Wire Line
	4650 5400 4650 5500
$Comp
L LM317 U6
U 1 1 52F2FC48
P 4500 1350
F 0 "U6" H 4500 1650 60  0000 C CNN
F 1 "LM317" H 4550 1100 60  0000 L CNN
F 2 "~" H 4500 1350 60  0000 C CNN
F 3 "~" H 4500 1350 60  0000 C CNN
	1    4500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1200 4100 1200
$Comp
L R R23
U 1 1 52F2FC4F
P 6350 3600
F 0 "R23" V 6430 3600 40  0000 C CNN
F 1 "R" V 6357 3601 40  0000 C CNN
F 2 "~" V 6280 3600 30  0000 C CNN
F 3 "~" H 6350 3600 30  0000 C CNN
	1    6350 3600
	1    0    0    1   
$EndComp
$Comp
L R R22
U 1 1 52F2FC55
P 6350 2900
F 0 "R22" V 6430 2900 40  0000 C CNN
F 1 "R" V 6357 2901 40  0000 C CNN
F 2 "~" V 6280 2900 30  0000 C CNN
F 3 "~" H 6350 2900 30  0000 C CNN
	1    6350 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 1200 5000 1400
Wire Wire Line
	6350 3150 6350 3350
Wire Wire Line
	4500 2000 4500 1700
$Comp
L AGND #PWR047
U 1 1 52F2FC5F
P 5000 2750
F 0 "#PWR047" H 5000 2750 40  0001 C CNN
F 1 "AGND" H 5000 2680 50  0000 C CNN
F 2 "~" H 5000 2750 60  0000 C CNN
F 3 "~" H 5000 2750 60  0000 C CNN
	1    5000 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 4600 5200 5300
Connection ~ 5200 5100
Wire Wire Line
	5000 2600 5000 2750
Connection ~ 4000 3100
Text HLabel 7250 1200 2    60   Output ~ 0
V+_ADJ
Connection ~ 5000 1200
Text HLabel 7250 6900 2    60   Output ~ 0
V-_ADJ
Connection ~ 5000 6900
Text HLabel 7250 2850 2    60   Output ~ 0
3V3_MON
Text HLabel 7250 3050 2    60   Output ~ 0
5V_MON
Text HLabel 7250 3250 2    60   Output ~ 0
V+_ADJ_MON
Text HLabel 7250 4750 2    60   Output ~ 0
V-_ADJ_MON
Wire Wire Line
	6350 4000 4500 4000
Connection ~ 4500 4000
Connection ~ 5200 1200
Wire Wire Line
	5200 1200 5200 2500
Wire Wire Line
	6350 2650 6350 2500
Wire Wire Line
	6350 2500 5200 2500
$Comp
L R R25
U 1 1 52F2FC7A
P 6350 5100
F 0 "R25" V 6430 5100 40  0000 C CNN
F 1 "R" V 6357 5101 40  0000 C CNN
F 2 "~" V 6280 5100 30  0000 C CNN
F 3 "~" H 6350 5100 30  0000 C CNN
	1    6350 5100
	1    0    0    1   
$EndComp
$Comp
L R R24
U 1 1 52F2FC80
P 6350 4400
F 0 "R24" V 6430 4400 40  0000 C CNN
F 1 "R" V 6357 4401 40  0000 C CNN
F 2 "~" V 6280 4400 30  0000 C CNN
F 3 "~" H 6350 4400 30  0000 C CNN
	1    6350 4400
	1    0    0    1   
$EndComp
Wire Wire Line
	6350 4650 6350 4850
Wire Wire Line
	6350 5350 6350 5500
Wire Wire Line
	6350 3850 6350 4150
Connection ~ 6350 4000
Wire Wire Line
	6350 5500 5200 5500
Wire Wire Line
	5200 5500 5200 6900
Connection ~ 5200 6900
$Comp
L R R19
U 1 1 52F2FC8F
P 5000 2350
F 0 "R19" V 5080 2350 40  0000 C CNN
F 1 "R" V 5007 2351 40  0000 C CNN
F 2 "~" V 4930 2350 30  0000 C CNN
F 3 "~" H 5000 2350 30  0000 C CNN
	1    5000 2350
	1    0    0    1   
$EndComp
$Comp
L R R18
U 1 1 52F2FC95
P 5000 1650
F 0 "R18" V 5080 1650 40  0000 C CNN
F 1 "R" V 5007 1651 40  0000 C CNN
F 2 "~" V 4930 1650 30  0000 C CNN
F 3 "~" H 5000 1650 30  0000 C CNN
	1    5000 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	5000 1900 5000 2100
Wire Wire Line
	5000 2000 4500 2000
Connection ~ 5000 2000
Wire Wire Line
	6350 4750 7250 4750
Connection ~ 6350 4750
Wire Wire Line
	7250 3250 6350 3250
Connection ~ 6350 3250
Wire Wire Line
	7250 2850 6900 2850
Wire Wire Line
	6900 2850 6900 2500
Wire Wire Line
	6650 2500 6650 3050
Wire Wire Line
	6650 3050 7250 3050
Wire Wire Line
	4900 6900 7250 6900
Wire Wire Line
	4900 1200 7250 1200
Text Label 5450 6500 0    60   ~ 0
V-_MON
Connection ~ 5400 6900
Wire Wire Line
	5400 6500 5850 6500
Wire Wire Line
	5400 6900 5400 6500
Text Label 5450 1600 0    60   ~ 0
V+_MON
Connection ~ 5400 1200
Wire Wire Line
	5400 1600 5850 1600
Wire Wire Line
	5400 1200 5400 1600
$EndSCHEMATC
