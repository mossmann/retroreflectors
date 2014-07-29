EESchema Schematic File Version 2  date Mon 28 Jul 2014 08:58:28 PM MDT
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
LIBS:TANGOFLOCK-cache
EELAYER 27 0
EELAYER END
$Descr User 8500 5500
encoding utf-8
Sheet 1 1
Title "TANGOFLOCK"
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
P 4750 2250
F 0 "Q1" H 4760 2420 60  0000 R CNN
F 1 "MOSFET_N" V 4950 2450 60  0000 R CNN
F 4 "NXP" H 4750 2250 60  0001 C CNN "Manufacturer"
F 5 "BSS83,215" H 4750 2250 60  0001 C CNN "Part Number"
F 6 "MOSFET N-CH 10V 50MA SOT-143B" H 4750 2250 60  0001 C CNN "Description"
	1    4750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1450 4850 2050
Wire Wire Line
	2600 2250 4550 2250
$Comp
L R R2
U 1 1 53703213
P 4500 2550
F 0 "R2" V 4580 2550 50  0000 C CNN
F 1 "10k" V 4500 2550 50  0000 C CNN
	1    4500 2550
	0    -1   -1   0   
$EndComp
Connection ~ 4150 2250
$Comp
L GND #PWR01
U 1 1 5370DB21
P 4850 3000
F 0 "#PWR01" H 4850 3000 30  0001 C CNN
F 1 "GND" H 4850 2930 30  0001 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2450 4850 3000
Wire Wire Line
	4150 2250 4150 2550
Wire Wire Line
	4150 2550 4250 2550
Wire Wire Line
	4750 2550 4850 2550
Connection ~ 4850 2550
$Comp
L CONN_2 P2
U 1 1 53B03152
P 4950 1100
F 0 "P2" V 4900 1100 40  0000 C CNN
F 1 "ANTENNA" V 5000 1100 40  0000 C CNN
	1    4950 1100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 53B0316B
P 5050 1550
F 0 "#PWR03" H 5050 1550 30  0001 C CNN
F 1 "GND" H 5050 1480 30  0001 C CNN
	1    5050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1450 5050 1550
Text Label 4850 1800 1    40   ~ 0
DRAIN
Text Label 3800 2250 0    40   ~ 0
GATE
Text Label 4850 2850 1    40   ~ 0
SOURCE
Text Notes 5250 1100 0    40   ~ 0
Connect dipole to pins 1 and 2\nor connect monopole to pin 1.
$Comp
L USB-DEVICE-SHIELD J1
U 1 1 53D68D76
P 2600 1500
F 0 "J1" H 2650 1800 60  0000 C CNN
F 1 "USB-DEVICE-SHIELD" V 2900 1500 60  0000 C CNN
	1    2600 1500
	0    -1   -1   0   
$EndComp
$Comp
L USB-DEVICE-SHIELD J2
U 1 1 53D68D8D
P 2600 3300
F 0 "J2" H 2650 3600 60  0000 C CNN
F 1 "USB-DEVICE-SHIELD" V 2900 3300 60  0000 C CNN
	1    2600 3300
	0    -1   1    0   
$EndComp
Wire Wire Line
	2400 1700 2400 3100
Wire Wire Line
	2500 3100 2500 1700
Wire Wire Line
	2600 1700 2600 3100
Wire Wire Line
	2700 3100 2700 1700
Wire Wire Line
	2800 1700 2800 3100
Connection ~ 2600 2250
Connection ~ 2700 2450
Text Label 2800 1950 1    40   ~ 0
SHIELD
$Comp
L GND #PWR?
U 1 1 53D6EF11
P 3000 2550
F 0 "#PWR?" H 3000 2550 30  0001 C CNN
F 1 "GND" H 3000 2480 30  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2450 3000 2450
Wire Wire Line
	3000 2450 3000 2550
$EndSCHEMATC
