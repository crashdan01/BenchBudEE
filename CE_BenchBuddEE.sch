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
LIBS:CE_BenchBuddEE
LIBS:CE_BenchBuddEE-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date "5 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1700 1700 2000 2000
U 52EBF30F
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 6600 2700 2000 1000
U 52EBF33E
F0 "LED Driver" 50
F1 "LED_Driver.sch" 50
F2 "EN" I L 6600 3150 60 
F3 "FREQ" I L 6600 3250 60 
F4 "STRING+" O R 8600 3150 60 
F5 "STRING-" I R 8600 3250 60 
$EndSheet
$Sheet
S 6600 1450 2000 1000
U 52EBF362
F0 "Fan Driver" 50
F1 "Fan Driver.sch" 50
F2 "POWER +" O R 8600 1850 60 
F3 "POWER -" I R 8600 1950 60 
F4 "TACH" I R 8600 2050 60 
F5 "TACH_OUT" O L 6600 2250 60 
F6 "FAN_IN" I L 6600 1550 60 
F7 "Current Measure" O L 6600 2350 60 
F8 "MOSI" I L 6600 1750 60 
F9 "MISO" O L 6600 1850 60 
F10 "CS_N" I L 6600 1950 60 
F11 "SCLK" I L 6600 2050 60 
$EndSheet
$Sheet
S 6600 3950 2000 1000
U 52EBF2F6
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN +" I R 8600 4400 60 
F3 "TC IN -" I R 8600 4500 60 
F4 "MOSI" I L 6600 4300 60 
F5 "MISO" O L 6600 4400 60 
F6 "SCLK" I L 6600 4500 60 
F7 "CS_N" I L 6600 4600 60 
$EndSheet
$Sheet
S 6600 5200 2000 1000
U 52EBF302
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "D_IN+" I L 6600 5650 60 
F3 "D_IN-" O L 6600 5750 60 
F4 "NC" B R 8600 5600 60 
F5 "NO" B R 8600 5500 60 
F6 "COM" B R 8600 5900 60 
$EndSheet
$Sheet
S 1700 3950 2000 2000
U 52EBF29E
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "RELAY +" O R 3700 5150 60 
F3 "RELAY -" I R 3700 5250 60 
F4 "MOSI" O R 3700 4650 60 
F5 "MISO" I R 3700 4750 60 
F6 "SCLK" O R 3700 4850 60 
F7 "CN_N" O R 3700 4950 60 
F8 "LED_EN" O R 3700 4350 60 
F9 "LED_FREQ" O R 3700 4450 60 
F10 "FAN_EN" O R 3700 4050 60 
F11 "TACH_MEAS" I R 3700 4150 60 
$EndSheet
$Sheet
S 9050 1750 1000 4250
U 52EBF38D
F0 "Terminal Block" 50
F1 "Terminal_Block.sch" 50
$EndSheet
$EndSCHEMATC
