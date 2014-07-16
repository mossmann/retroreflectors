EESchema Schematic File Version 2  date Thu 03 Jul 2014 02:52:37 PM MDT
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
LIBS:RUMBAFLOCK-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "3 jul 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	5100 2450 5100 3050
$Comp
L R R2
U 1 1 53703213
P 4750 2950
F 0 "R2" V 4830 2950 50  0000 C CNN
F 1 "10k" V 4750 2950 50  0000 C CNN
	1    4750 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5370DAFA
P 5450 2850
F 0 "R1" V 5530 2850 50  0000 C CNN
F 1 "DNP" V 5450 2850 50  0000 C CNN
F 4 "DNP" V 5350 2850 60  0000 C CNN "Note"
	1    5450 2850
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5370DB07
P 5100 3800
F 0 "R3" V 5180 3800 50  0000 C CNN
F 1 "0" V 5100 3800 50  0000 C CNN
F 4 "DNP" V 5000 3800 60  0000 C CNN "Note"
	1    5100 3800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 5370DB21
P 5100 4150
F 0 "#PWR01" H 5100 4150 30  0001 C CNN
F 1 "GND" H 5100 4080 30  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5370DB27
P 5800 2850
F 0 "#PWR02" H 5800 2850 30  0001 C CNN
F 1 "GND" H 5800 2780 30  0001 C CNN
	1    5800 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2850 5700 2850
Wire Wire Line
	5200 2850 5100 2850
Connection ~ 5100 2850
Wire Wire Line
	5100 4150 5100 4050
$Comp
L CONN_2 P2
U 1 1 53B03152
P 5200 2100
F 0 "P2" V 5150 2100 40  0000 C CNN
F 1 "ANTENNA" V 5250 2100 40  0000 C CNN
	1    5200 2100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 53B0316B
P 5300 2550
F 0 "#PWR03" H 5300 2550 30  0001 C CNN
F 1 "GND" H 5300 2480 30  0001 C CNN
	1    5300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2450 5300 2550
$Comp
L CONN_2 P1
U 1 1 53B03194
P 4050 3050
F 0 "P1" V 4000 3050 40  0000 C CNN
F 1 "INPUT" V 4100 3050 40  0000 C CNN
	1    4050 3050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 53B031B0
P 4500 3850
F 0 "#PWR04" H 4500 3850 30  0001 C CNN
F 1 "GND" H 4500 3780 30  0001 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3150 4500 3150
Wire Wire Line
	4500 3150 4500 3250
$Comp
L R R4
U 1 1 53B032AD
P 4500 3500
F 0 "R4" V 4580 3500 50  0000 C CNN
F 1 "0" V 4500 3500 50  0000 C CNN
F 4 "DNP" V 4400 3500 60  0000 C CNN "Note"
	1    4500 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 3750 4500 3850
Text Notes 5400 3550 0    40   ~ 0
Cut trace to install\nresistor on R3 or R4.
Wire Notes Line
	4500 3250 4650 3250
Wire Notes Line
	4650 3250 4650 3750
Wire Notes Line
	4650 3750 4500 3750
Wire Notes Line
	5100 3550 5250 3550
Wire Notes Line
	5250 3550 5250 4050
Wire Notes Line
	5250 4050 5100 4050
$Comp
L DIODE D1
U 1 1 53B5932D
P 5100 3250
F 0 "D1" H 5100 3350 40  0000 C CNN
F 1 "PIN" H 5100 3150 40  0000 C CNN
F 4 "Infineon" H 5100 3250 60  0001 C CNN "Manufacturer"
F 5 "BAR 64-02V H6327" H 5100 3250 60  0001 C CNN "Part Number"
	1    5100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2950 5100 2950
Connection ~ 5100 2950
Wire Wire Line
	4500 2950 4400 2950
Wire Wire Line
	5100 3450 5100 3550
$EndSCHEMATC
