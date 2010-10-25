EESchema Schematic File Version 2  date lun. 25 oct. 2010 21:16:22 CEST
LIBS:power
LIBS:device
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
LIBS:contrib
LIBS:valves
LIBS:max1044
LIBS:mcp42xxx
LIBS:pic16f886
LIBS:eqlips-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 5 6
Title "EQ-lips - rotary numeric encoder"
Date "24 oct 2010"
Rev "1.1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4000 2750 3050 2750
Connection ~ 1900 2050
Wire Wire Line
	2000 2050 1900 2050
Wire Wire Line
	3050 2750 3050 2450
Wire Wire Line
	2500 2250 2500 2450
Wire Wire Line
	2500 2050 3050 2050
Wire Wire Line
	2900 2050 2900 1800
Wire Wire Line
	2900 1800 3050 1800
Connection ~ 2900 2050
Wire Wire Line
	2950 2350 3050 2350
Wire Wire Line
	2400 2250 3050 2250
Connection ~ 2500 2250
Wire Wire Line
	2550 2750 1900 2750
Wire Wire Line
	1900 2750 1900 1800
Wire Wire Line
	1900 1800 1500 1800
Wire Wire Line
	2000 2450 1900 2450
Connection ~ 1900 2450
Wire Wire Line
	2950 2150 3050 2150
$Comp
L R R_ENC_3
U 1 1 486FC088
P 2800 2750
F 0 "R_ENC_3" V 2880 2750 50  0000 C CNN
F 1 "10k" V 2800 2750 50  0000 C CNN
	1    2800 2750
	0    1    1    0   
$EndComp
Text HLabel 2950 2350 0    60   BiDi ~ 0
GND
Text HLabel 2950 2150 0    60   BiDi ~ 0
GND
Text HLabel 4000 2750 2    60   Output ~ 0
ENC_SW
$Comp
L CONN_5 P_ENC_1
U 1 1 486FBECA
P 3450 2250
F 0 "P_ENC_1" V 3400 2250 50  0000 C CNN
F 1 "CONN_5" V 3500 2250 50  0000 C CNN
	1    3450 2250
	1    0    0    -1  
$EndComp
Text HLabel 2400 2250 0    60   Output ~ 0
ENC_B
Text HLabel 3050 1800 2    60   Output ~ 0
ENC_A
$Comp
L R R_ENC_2
U 1 1 486F786A
P 2250 2450
F 0 "R_ENC_2" V 2330 2450 50  0000 C CNN
F 1 "10k" V 2250 2450 50  0000 C CNN
	1    2250 2450
	0    1    1    0   
$EndComp
$Comp
L R R_ENC_1
U 1 1 486F7862
P 2250 2050
F 0 "R_ENC_1" V 2330 2050 50  0000 C CNN
F 1 "10k" V 2250 2050 50  0000 C CNN
	1    2250 2050
	0    1    1    0   
$EndComp
Text HLabel 1500 1800 0    60   Input ~ 0
+5V
$EndSCHEMATC
