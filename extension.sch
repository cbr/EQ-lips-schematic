EESchema Schematic File Version 2  date dim. 24 oct. 2010 13:09:06 CEST
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
LIBS:extension-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "noname.sch"
Date "24 oct 2010"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3500 2500
Wire Wire Line
	3500 2550 3500 2500
Wire Wire Line
	4250 3000 4250 3550
Wire Wire Line
	4250 3550 2100 3550
Wire Wire Line
	2100 3550 2100 2400
Wire Wire Line
	2750 2500 3850 2500
Wire Wire Line
	2100 2200 4250 2200
Wire Wire Line
	4850 3100 4850 2600
Wire Wire Line
	3850 2700 3850 3100
Wire Wire Line
	3850 3100 4850 3100
Wire Wire Line
	5050 2600 5050 3300
Wire Wire Line
	5050 2600 4850 2600
Wire Wire Line
	2750 2700 2750 3300
Wire Wire Line
	2750 3300 5050 3300
Wire Wire Line
	3350 3150 3500 3150
Wire Wire Line
	3500 3150 3500 3050
$Comp
L R R1
U 1 1 4CC410F0
P 3500 2800
F 0 "R1" V 3580 2800 50  0000 C CNN
F 1 "470k" V 3500 2800 50  0000 C CNN
	1    3500 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P_GROUND_1
U 1 1 4CC40FE0
P 3200 3150
F 0 "P_GROUND_1" H 3280 3150 40  0000 L CNN
F 1 "CONN_1" H 3200 3205 30  0001 C CNN
	1    3200 3150
	-1   0    0    1   
$EndComp
$Comp
L TL071 U1
U 1 1 4BC97AA5
P 4350 2600
F 0 "U1" H 4500 2900 70  0000 C CNN
F 1 "TL071" H 4500 2800 70  0000 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 4BC971E2
P 1750 2300
F 0 "P2" V 1700 2300 40  0000 C CNN
F 1 "CONN_2" V 1800 2300 40  0000 C CNN
	1    1750 2300
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P1
U 1 1 4BC97136
P 2400 2600
F 0 "P1" V 2350 2600 40  0000 C CNN
F 1 "CONN_2" V 2450 2600 40  0000 C CNN
	1    2400 2600
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
