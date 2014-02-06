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
Sheet 1 9
Title ""
Date "6 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5400 2900 2000 1000
U 52EBF362
F0 "Fan Driver" 50
F1 "Fan Driver.sch" 50
F2 "POWER +" O R 7400 3300 60 
F3 "POWER -" I R 7400 3400 60 
F4 "TACH" I R 7400 3500 60 
F5 "TACH_OUT" O L 5400 3700 60 
F6 "FAN_IN" I L 5400 3000 60 
F7 "Current Measure" O L 5400 3800 60 
F8 "MOSI" I L 5400 3200 60 
F9 "MISO" O L 5400 3300 60 
F10 "CS_N" I L 5400 3400 60 
F11 "SCLK" I L 5400 3500 60 
$EndSheet
$Sheet
S 5400 5000 2000 700 
U 52EBF2F6
F0 "Thermocouple" 50
F1 "Thermocouple.sch" 50
F2 "TC IN +" I R 7400 5300 60 
F3 "TC IN -" I R 7400 5400 60 
F4 "MOSI" I L 5400 5200 60 
F5 "MISO" O L 5400 5300 60 
F6 "SCLK" I L 5400 5400 60 
F7 "CS_N" I L 5400 5500 60 
$EndSheet
$Sheet
S 5400 5950 2000 750 
U 52EBF302
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "D_IN+" I L 5400 6250 60 
F3 "D_IN-" O L 5400 6350 60 
F4 "NC" B R 7400 6350 60 
F5 "NO" B R 7400 6250 60 
F6 "COM" B R 7400 6550 60 
$EndSheet
$Sheet
S 2250 4700 2000 2000
U 52EBF29E
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "RELAY +" O R 4250 5900 60 
F3 "RELAY -" I R 4250 6000 60 
F4 "MOSI" O R 4250 5400 60 
F5 "MISO" I R 4250 5500 60 
F6 "SCLK" O R 4250 5600 60 
F7 "CN_N" O R 4250 5700 60 
F8 "LED_EN" O R 4250 5100 60 
F9 "LED_FREQ" O R 4250 5200 60 
F10 "FAN_EN" O R 4250 4800 60 
F11 "TACH_MEAS" I R 4250 4900 60 
$EndSheet
$Sheet
S 8100 1400 950  5300
U 52EBF38D
F0 "Terminal Block" 50
F1 "Terminal_Block.sch" 50
$EndSheet
$Sheet
S 2250 1400 2000 2000
U 52EBF30F
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 5400 4150 2000 600 
U 52EBF33E
F0 "LED Driver" 50
F1 "LED_Driver.sch" 50
F2 "STRING+" O R 7400 4400 60 
F3 "STRING-" I R 7400 4500 60 
F4 "LED_EN_PWM" I L 5400 4450 60 
$EndSheet
$Sheet
S 5400 1400 2000 1250
U 52F2E147
F0 "Power Adjustment Monitor" 50
F1 "PowerAdjustmentMonitor.sch" 50
F2 "V+_ADJ" O R 7400 1550 60 
F3 "V-_ADJ" O R 7400 1650 60 
F4 "3V3_MON" O L 5400 1650 60 
F5 "5V_MON" O L 5400 1550 60 
F6 "V+_ADJ_MON" O L 5400 2350 60 
F7 "V-_ADJ_MON" O L 5400 2450 60 
F8 "V+_CURR_MON" O L 5400 1950 60 
F9 "V-_CURR_MON" O L 5400 2050 60 
$EndSheet
$EndSCHEMATC
