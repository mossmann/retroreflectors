EESchema Schematic File Version 2  date Mon 28 Jul 2014 08:57:02 PM MDT
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
LIBS:retroreflectors
LIBS:FLAMENCOFLOCK-cache
EELAYER 27 0
EELAYER END
$Descr User 8500 5500
encoding utf-8
Sheet 1 1
Title "FLAMENCOFLOCK"
Date "29 jul 2014"
Rev ""
Comp "Copyright 2014 Michael Ossmann"
Comment1 "License: GPL v2, https://github.com/mossmann/retroreflectors"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MOSFET_N Q1
U 1 1 5370319E
P 4250 2250
F 0 "Q1" H 4260 2420 60  0000 R CNN
F 1 "MOSFET_N" V 4450 2450 60  0000 R CNN
F 4 "NXP" H 4250 2250 60  0001 C CNN "Manufacturer"
F 5 "BSS83,215" H 4250 2250 60  0001 C CNN "Part Number"
F 6 "MOSFET N-CH 10V 50MA SOT-143B" H 4250 2250 60  0001 C CNN "Description"
	1    4250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1450 4350 2050
Wire Wire Line
	2400 2250 4050 2250
$Comp
L R R2
U 1 1 53703213
P 4000 2550
F 0 "R2" V 4080 2550 50  0000 C CNN
F 1 "10k" V 4000 2550 50  0000 C CNN
	1    4000 2550
	0    -1   -1   0   
$EndComp
Connection ~ 3650 2250
$Comp
L GND #PWR01
U 1 1 5370DB21
P 4350 2950
F 0 "#PWR01" H 4350 2950 30  0001 C CNN
F 1 "GND" H 4350 2880 30  0001 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2250 3650 2550
Wire Wire Line
	3650 2550 3750 2550
Wire Wire Line
	4250 2550 4350 2550
Connection ~ 4350 2550
$Comp
L CONN_2 P2
U 1 1 53B03152
P 4450 1100
F 0 "P2" V 4400 1100 40  0000 C CNN
F 1 "ANTENNA" V 4500 1100 40  0000 C CNN
	1    4450 1100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 53B0316B
P 4550 1550
F 0 "#PWR02" H 4550 1550 30  0001 C CNN
F 1 "GND" H 4550 1480 30  0001 C CNN
	1    4550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1450 4550 1550
$Comp
L GND #PWR03
U 1 1 53B031B0
P 3300 2600
F 0 "#PWR03" H 3300 2600 30  0001 C CNN
F 1 "GND" H 3300 2530 30  0001 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
Text Label 4350 1800 1    40   ~ 0
DRAIN
Text Label 3300 2250 0    40   ~ 0
GATE
Text Label 4350 2850 1    40   ~ 0
SOURCE
Text Notes 4750 1100 0    40   ~ 0
Connect dipole to pins 1 and 2\nor connect monopole to pin 1.
$Comp
L MINIDIN6 J1
U 1 1 53D68AB2
P 2300 1150
F 0 "J1" H 2300 1150 60  0000 C CNN
F 1 "MINIDIN6" H 2300 1550 60  0000 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
$Comp
L MINIDIN6 J2
U 1 1 53D68AC9
P 2300 3250
F 0 "J2" H 2300 3250 60  0000 C CNN
F 1 "MINIDIN6" H 2300 3650 60  0000 C CNN
	1    2300 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	1750 1100 1650 1100
Wire Wire Line
	1650 1100 1650 3300
Wire Wire Line
	1650 3300 1750 3300
Wire Wire Line
	1800 950  1550 950 
Wire Wire Line
	1550 950  1550 3450
Wire Wire Line
	1550 3450 1800 3450
Wire Wire Line
	2200 2800 2200 1600
Wire Wire Line
	2400 1600 2400 2800
Wire Wire Line
	2550 2850 2550 1550
Wire Wire Line
	2850 1100 2950 1100
Wire Wire Line
	2950 1100 2950 3300
Wire Wire Line
	2950 3300 2850 3300
Wire Wire Line
	2800 3450 3050 3450
Wire Wire Line
	3050 3450 3050 950 
Wire Wire Line
	3050 950  2800 950 
Text Label 2550 1950 1    40   ~ 0
SHIELD
Connection ~ 2400 2250
Wire Wire Line
	3300 2600 3300 2500
Wire Wire Line
	3300 2500 2950 2500
Connection ~ 2950 2500
Wire Wire Line
	4350 2450 4350 2950
$EndSCHEMATC
