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
LIBS:powerLed
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "WifiLedLamp"
Date "2015-11-01"
Rev "A0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RGBLED6T D1
U 1 1 5636C83B
P 1150 3200
F 0 "D1" H 800 3200 60  0000 C CNN
F 1 "RGBLED6T" H 1100 2750 60  0001 C CNN
F 2 "" H 1100 2750 60  0000 C CNN
F 3 "" H 1100 2750 60  0000 C CNN
	1    1150 3200
	1    0    0    1   
$EndComp
$Comp
L RGBLED6T D2
U 1 1 5636C906
P 1150 2550
F 0 "D2" H 800 2550 60  0000 C CNN
F 1 "RGBLED6T" H 1100 2100 60  0001 C CNN
F 2 "" H 1100 2100 60  0000 C CNN
F 3 "" H 1100 2100 60  0000 C CNN
	1    1150 2550
	1    0    0    1   
$EndComp
$Comp
L RGBLED6T D3
U 1 1 5636C973
P 1150 1850
F 0 "D3" H 800 1850 60  0000 C CNN
F 1 "RGBLED6T" H 1100 1400 60  0001 C CNN
F 2 "" H 1100 1400 60  0000 C CNN
F 3 "" H 1100 1400 60  0000 C CNN
	1    1150 1850
	1    0    0    1   
$EndComp
$Comp
L RGBLED6T D4
U 1 1 5636C9D7
P 1150 1250
F 0 "D4" H 750 1250 60  0000 L CNN
F 1 "RGBLED6T" H 1100 800 60  0001 C CNN
F 2 "" H 1100 800 60  0000 C CNN
F 3 "" H 1100 800 60  0000 C CNN
	1    1150 1250
	1    0    0    1   
$EndComp
Wire Wire Line
	1000 2800 1000 2950
Wire Wire Line
	1150 2800 1150 2950
Wire Wire Line
	1300 2800 1300 2950
Wire Wire Line
	1000 2100 1000 2300
Wire Wire Line
	1150 2100 1150 2300
Wire Wire Line
	1300 2100 1300 2300
Wire Wire Line
	1000 1500 1000 1600
Wire Wire Line
	1150 1500 1150 1600
Wire Wire Line
	1300 1500 1300 1600
Wire Wire Line
	1000 1000 1000 950 
Wire Wire Line
	1000 950  1300 950 
Wire Wire Line
	1300 950  1300 1000
Wire Wire Line
	1150 900  1150 1000
Connection ~ 1150 950 
$Comp
L +15V #PWR01
U 1 1 5636D0E3
P 1150 900
F 0 "#PWR01" H 1150 750 50  0001 C CNN
F 1 "+15V" H 1150 1040 50  0000 C CNN
F 2 "" H 1150 900 60  0000 C CNN
F 3 "" H 1150 900 60  0000 C CNN
	1    1150 900 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
