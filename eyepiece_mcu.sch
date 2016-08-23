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
Sheet 3 4
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
L ProMini U7
U 1 1 576BC462
P 5600 3150
F 0 "U7" H 5600 3450 60  0000 C CNN
F 1 "ProMini" H 5600 3100 60  0000 C CNN
F 2 "" H 5650 2850 60  0000 C CNN
F 3 "" H 5650 2850 60  0000 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
$Comp
L MCP41X1 U6
U 1 1 576BD178
P 2000 4750
F 0 "U6" H 2000 5100 60  0000 C CNN
F 1 "MCP4151" H 2000 4400 60  0000 C CNN
F 2 "" H 2000 4700 60  0000 C CNN
F 3 "" H 2000 4700 60  0000 C CNN
	1    2000 4750
	-1   0    0    -1  
$EndComp
$Comp
L Pololu_S7V8A U5
U 1 1 576BD1EB
P 2000 3200
F 0 "U5" H 2000 3650 60  0000 C CNN
F 1 "Pololu_S7V8A" H 2000 2850 60  0000 C CNN
F 2 "" H 2000 3200 60  0000 C CNN
F 3 "" H 2000 3200 60  0000 C CNN
	1    2000 3200
	-1   0    0    -1  
$EndComp
Text HLabel 4600 1300 0    60   Input ~ 0
VIN
Text HLabel 4600 1100 0    60   Input ~ 0
GND
Text HLabel 4600 1450 0    60   Input ~ 0
RXD
Text HLabel 4600 1600 0    60   Input ~ 0
TXD
$Comp
L GND #PWR14
U 1 1 576BD9F4
P 3300 3350
F 0 "#PWR14" H 3300 3100 50  0001 C CNN
F 1 "GND" H 3300 3200 50  0000 C CNN
F 2 "" H 3300 3350 50  0000 C CNN
F 3 "" H 3300 3350 50  0000 C CNN
	1    3300 3350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 576BDA49
P 1750 3950
F 0 "C1" H 1850 3950 50  0000 L CNN
F 1 "0.1uF" H 1800 3850 50  0000 L CNN
F 2 "" H 1750 3950 50  0000 C CNN
F 3 "" H 1750 3950 50  0000 C CNN
	1    1750 3950
	1    0    0    -1  
$EndComp
$Comp
L CP1_Small C2
U 1 1 576BDE62
P 3300 3100
F 0 "C2" H 3310 3170 50  0000 L CNN
F 1 "33uF" H 3310 3020 50  0000 L CNN
F 2 "" H 3300 3100 50  0000 C CNN
F 3 "" H 3300 3100 50  0000 C CNN
	1    3300 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 576BDF6D
P 1750 4050
F 0 "#PWR12" H 1750 3800 50  0001 C CNN
F 1 "GND" H 1750 3900 50  0000 C CNN
F 2 "" H 1750 4050 50  0000 C CNN
F 3 "" H 1750 4050 50  0000 C CNN
	1    1750 4050
	1    0    0    -1  
$EndComp
Text HLabel 1500 2900 0    60   Input ~ 0
VREG
$Comp
L ProMini U7
U 2 1 576BD3F0
P 5500 5800
F 0 "U7" H 5500 5900 60  0000 C CNN
F 1 "ProMini" H 5500 5750 60  0000 C CNN
F 2 "" H 5550 5500 60  0000 C CNN
F 3 "" H 5550 5500 60  0000 C CNN
	2    5500 5800
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 576BFCF8
P 7250 3850
F 0 "R3" H 7300 3900 50  0000 L CNN
F 1 "3.9K" H 7280 3810 50  0000 L CNN
F 2 "" H 7250 3850 50  0000 C CNN
F 3 "" H 7250 3850 50  0000 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
Text Notes 7750 4200 0    60   ~ 0
D12 connects to MSO, and D11 to MSI. \nThe resistor is here for the fact that \nMCP4151 shares the SDI and SDO line
$Comp
L GND #PWR13
U 1 1 576C024F
P 2600 4900
F 0 "#PWR13" H 2600 4650 50  0001 C CNN
F 1 "GND" H 2600 4750 50  0000 C CNN
F 2 "" H 2600 4900 50  0000 C CNN
F 3 "" H 2600 4900 50  0000 C CNN
	1    2600 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 576C031E
P 6350 1100
F 0 "#PWR16" H 6350 850 50  0001 C CNN
F 1 "GND" H 6350 950 50  0000 C CNN
F 2 "" H 6350 1100 50  0000 C CNN
F 3 "" H 6350 1100 50  0000 C CNN
	1    6350 1100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 576C2B23
P 6700 2650
F 0 "R1" H 6730 2670 50  0000 L CNN
F 1 "10K" H 6730 2610 50  0000 L CNN
F 2 "" H 6700 2650 50  0000 C CNN
F 3 "" H 6700 2650 50  0000 C CNN
	1    6700 2650
	1    0    0    -1  
$EndComp
Text HLabel 7450 2900 2    60   Output ~ 0
VREG
$Comp
L R_Small R2
U 1 1 576C2D92
P 7200 2900
F 0 "R2" V 7100 2850 50  0000 L CNN
F 1 "20K" V 7300 2800 50  0000 L CNN
F 2 "" H 7200 2900 50  0000 C CNN
F 3 "" H 7200 2900 50  0000 C CNN
	1    7200 2900
	0    1    1    0   
$EndComp
Text HLabel 6400 3050 2    60   Output ~ 0
~STEP_SLP
Text HLabel 6400 3200 2    60   Output ~ 0
STEP/SOL_EN
Text HLabel 5800 5200 1    60   Input ~ 0
LIGHT
Text HLabel 6400 3500 2    60   Output ~ 0
SCLK
Text HLabel 7600 3650 2    60   Input ~ 0
MISO
Text HLabel 7200 4300 2    60   Output ~ 0
MOSI/STEP_DIR/SOL_DIR
Text HLabel 6050 6650 2    60   Output ~ 0
BL_CS
Text HLabel 4800 3050 0    60   Output ~ 0
SHD_DRV
Text HLabel 6400 3350 2    60   Output ~ 0
MT_DIR
Text HLabel 3800 2450 2    60   BiDi ~ 0
MT_EN
Text HLabel 4800 3500 0    60   Output ~ 0
PWR_SEL
Text HLabel 4800 3800 0    60   Output ~ 0
SRV2
Wire Wire Line
	4600 1300 5700 1300
Wire Wire Line
	5700 1300 5700 1800
Wire Wire Line
	4600 1450 5550 1450
Wire Wire Line
	5550 1450 5550 1800
Wire Wire Line
	4600 1600 5400 1600
Wire Wire Line
	5400 1600 5400 1800
Wire Wire Line
	5850 1800 5850 1100
Connection ~ 5850 1100
Wire Wire Line
	3300 2900 3300 3000
Wire Wire Line
	3300 3200 3300 3350
Connection ~ 3300 3300
Wire Wire Line
	2500 2900 3650 2900
Wire Wire Line
	3300 3300 3100 3300
Wire Wire Line
	2500 3050 3100 3050
Wire Wire Line
	3100 3050 3100 3300
Wire Wire Line
	1400 4600 1300 4600
Wire Wire Line
	1300 4600 1300 3850
Wire Wire Line
	1300 3850 3650 3850
Wire Wire Line
	1400 4700 1150 4700
Wire Wire Line
	1150 4700 1150 3350
Wire Wire Line
	1150 3350 1500 3350
Wire Wire Line
	1400 4800 1050 4800
Wire Wire Line
	1050 4800 1050 3200
Wire Wire Line
	1050 3200 1500 3200
Wire Wire Line
	1400 4900 950  4900
Wire Wire Line
	950  4900 950  3050
Wire Wire Line
	950  3050 1500 3050
Wire Wire Line
	5500 6650 5500 6400
Wire Wire Line
	3650 6650 5500 6650
Wire Wire Line
	3650 2900 3650 6650
Connection ~ 3300 2900
Connection ~ 3650 3850
Connection ~ 1750 3850
Wire Wire Line
	4800 3650 2500 3650
Wire Wire Line
	2500 3650 2500 3350
Wire Wire Line
	2600 4600 6400 4600
Wire Wire Line
	6400 3650 7600 3650
Wire Wire Line
	6400 3800 7050 3800
Wire Notes Line
	7450 3850 8100 3850
Wire Wire Line
	4600 1100 6350 1100
Wire Wire Line
	6400 2450 6700 2450
Wire Wire Line
	6700 2450 6700 2550
Wire Wire Line
	6700 2900 6700 2750
Connection ~ 6700 2900
Wire Wire Line
	7450 2900 7300 2900
Wire Wire Line
	6400 2900 7100 2900
Connection ~ 7250 3650
Wire Wire Line
	7050 4100 7250 4100
Wire Wire Line
	7250 4100 7250 3950
Wire Wire Line
	7250 3650 7250 3750
Wire Notes Line
	8100 3850 8100 3900
Wire Wire Line
	7050 4300 7200 4300
Wire Wire Line
	7050 3800 7050 4300
Connection ~ 7050 4100
Wire Wire Line
	6400 4600 6400 3950
Text HLabel 4800 2900 0    60   Input ~ 0
STEP_STOP
Wire Wire Line
	2600 4800 5500 4800
Wire Wire Line
	5500 4800 5500 5200
Wire Wire Line
	2600 4700 5350 4700
Wire Wire Line
	5350 4700 5350 5200
Wire Wire Line
	5650 6400 5650 6650
Wire Wire Line
	5650 6650 6050 6650
Text HLabel 6050 6500 2    60   Output ~ 0
~SHD_SLP
Wire Wire Line
	5800 6400 5800 6500
Wire Wire Line
	5800 6500 6050 6500
$Comp
L CONN_01X02 P10
U 1 1 5784E1CA
P 3450 2400
F 0 "P10" H 3450 2250 50  0000 C CNN
F 1 "CON_MT_STOP2" H 3450 2550 50  0000 C CNN
F 2 "" H 3450 2400 50  0000 C CNN
F 3 "" H 3450 2400 50  0000 C CNN
	1    3450 2400
	-1   0    0    -1  
$EndComp
Text Label 4800 3200 2    60   ~ 0
~MT_DIR
Wire Wire Line
	3650 2350 4200 2350
Wire Wire Line
	3750 3350 4800 3350
Wire Wire Line
	3750 3350 3750 2450
Connection ~ 3750 2450
Wire Wire Line
	3650 2450 3800 2450
Wire Wire Line
	4200 2350 4200 3200
Wire Wire Line
	4200 3200 4800 3200
$Comp
L CONN_01X03 P11
U 1 1 578DD216
P 4100 4050
F 0 "P11" H 4100 4250 50  0000 C CNN
F 1 "CONN_01X03" V 4200 4050 50  0000 C CNN
F 2 "" H 4100 4050 50  0000 C CNN
F 3 "" H 4100 4050 50  0000 C CNN
	1    4100 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 3950 4800 3950
$Comp
L GND #PWR15
U 1 1 578DD3C0
P 4450 4200
F 0 "#PWR15" H 4450 3950 50  0001 C CNN
F 1 "GND" H 4450 4050 50  0000 C CNN
F 2 "" H 4450 4200 50  0000 C CNN
F 3 "" H 4450 4200 50  0000 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4150 4450 4150
Wire Wire Line
	4450 4150 4450 4200
$EndSCHEMATC
