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
LIBS:top
LIBS:74xgxx
LIBS:pololu
LIBS:top-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Android U1
U 1 1 576B96BA
P 3350 2450
F 0 "U1" H 3350 2800 60  0001 C CNN
F 1 "Android" H 3350 1950 60  0000 C CNN
F 2 "" H 3350 2450 60  0000 C CNN
F 3 "" H 3350 2450 60  0000 C CNN
	1    3350 2450
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR2
U 1 1 576B96F7
P 2600 2150
F 0 "#PWR2" H 2600 2000 50  0001 C CNN
F 1 "+BATT" H 2600 2290 50  0000 C CNN
F 2 "" H 2600 2150 50  0000 C CNN
F 3 "" H 2600 2150 50  0000 C CNN
	1    2600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2150 2600 2250
$Comp
L +BATT #PWR1
U 1 1 576B972D
P 2350 2150
F 0 "#PWR1" H 2350 2000 50  0001 C CNN
F 1 "+BATT" H 2350 2290 50  0000 C CNN
F 2 "" H 2350 2150 50  0000 C CNN
F 3 "" H 2350 2150 50  0000 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2150 2350 2350
Wire Wire Line
	2350 2350 2800 2350
$Comp
L GND #PWR3
U 1 1 576B97C8
P 2800 2650
F 0 "#PWR3" H 2800 2400 50  0001 C CNN
F 1 "GND" H 2800 2500 50  0000 C CNN
F 2 "" H 2800 2650 50  0000 C CNN
F 3 "" H 2800 2650 50  0000 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 576B995F
P 4750 2550
F 0 "#PWR4" H 4750 2300 50  0001 C CNN
F 1 "GND" H 4750 2400 50  0000 C CNN
F 2 "" H 4750 2550 50  0000 C CNN
F 3 "" H 4750 2550 50  0000 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2250 4750 2250
Wire Wire Line
	4000 2350 4750 2350
Wire Wire Line
	4000 2450 4750 2450
$Comp
L Foot U3
U 1 1 576B9AEC
P 5250 2400
F 0 "U3" H 5250 2700 60  0001 C CNN
F 1 "Foot" H 5250 2100 60  0000 C CNN
F 2 "" H 5250 2150 60  0000 C CNN
F 3 "" H 5250 2150 60  0000 C CNN
	1    5250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2250 6250 2250
Wire Wire Line
	4350 3100 4950 3100
Wire Wire Line
	4350 3100 4350 2350
Connection ~ 4350 2350
Wire Wire Line
	4200 3200 4950 3200
Wire Wire Line
	4200 3200 4200 2450
Connection ~ 4200 2450
Wire Wire Line
	4500 3000 4950 3000
Wire Wire Line
	4500 2250 4500 3000
Connection ~ 4500 2250
$Comp
L GND #PWR5
U 1 1 576B9CC0
P 4750 3400
F 0 "#PWR5" H 4750 3150 50  0001 C CNN
F 1 "GND" H 4750 3250 50  0000 C CNN
F 2 "" H 4750 3400 50  0000 C CNN
F 3 "" H 4750 3400 50  0000 C CNN
	1    4750 3400
	1    0    0    -1  
$EndComp
$Sheet
S 4950 2900 950  550 
U 576B9D97
F0 "Eyepiece" 60
F1 "eyepiece.sch" 60
F2 "VIN" I L 4950 3000 60 
F3 "GND" I L 4950 3300 60 
F4 "RXD" I L 4950 3100 60 
F5 "TXD" I L 4950 3200 60 
F6 "STEP_STOP" I R 5900 3250 60 
$EndSheet
Wire Wire Line
	6250 2250 6250 3250
Wire Wire Line
	6250 3250 5900 3250
Wire Wire Line
	4750 3400 4750 3300
Wire Wire Line
	4750 3300 4950 3300
$Comp
L EyeCam U2
U 1 1 576E22F6
P 5150 3900
F 0 "U2" H 5150 4100 60  0001 C CNN
F 1 "EyeCam" H 5150 3600 60  0000 C CNN
F 2 "" H 5300 3750 60  0000 C CNN
F 3 "" H 5300 3750 60  0000 C CNN
	1    5150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2250 2800 2250
Wire Wire Line
	4100 3850 4750 3850
Wire Wire Line
	4000 3950 4750 3950
$Comp
L GND #PWR6
U 1 1 576E2743
P 4750 4050
F 0 "#PWR6" H 4750 3800 50  0001 C CNN
F 1 "GND" H 4750 3900 50  0000 C CNN
F 2 "" H 4750 4050 50  0000 C CNN
F 3 "" H 4750 4050 50  0000 C CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2650 4100 2650
Wire Wire Line
	4100 2650 4100 3850
Wire Wire Line
	4000 2750 4000 3950
$EndSCHEMATC
