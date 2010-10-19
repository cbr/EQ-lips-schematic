EESchema Schematic File Version 2  date dim. 17 oct. 2010 18:24:34 CEST
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
LIBS:eq_prog-cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 6 6
Title ""
Date "17 oct 2010"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 7400 3350
Wire Wire Line
	7400 3250 7400 3350
Wire Wire Line
	4650 2950 4650 2700
Wire Wire Line
	6800 2250 7100 2250
Wire Wire Line
	1400 1700 5050 1700
Wire Wire Line
	4850 1700 4850 2250
Wire Wire Line
	7650 3350 1400 3350
Wire Wire Line
	1400 3350 1400 1900
Connection ~ 7000 3350
Connection ~ 7000 2250
Wire Wire Line
	7000 2250 7000 2500
Connection ~ 5700 2250
Wire Wire Line
	5700 2500 5700 2250
Connection ~ 4400 3350
Wire Wire Line
	6400 3350 6400 2550
Connection ~ 2300 3350
Wire Wire Line
	2750 2700 2750 2800
Wire Wire Line
	2750 2800 1900 2800
Wire Wire Line
	2300 3350 2300 2550
Wire Wire Line
	2300 2550 2750 2550
Wire Wire Line
	2750 2250 2450 2250
Wire Wire Line
	2450 2250 2450 1700
Connection ~ 4850 1700
Wire Wire Line
	2750 2400 1900 2400
Wire Wire Line
	4400 2700 4400 2950
Wire Wire Line
	6000 2250 4150 2250
Connection ~ 4850 2250
Wire Wire Line
	5700 2900 5700 3350
Connection ~ 5700 3350
Wire Wire Line
	7000 3350 7000 2900
Connection ~ 6400 3350
Wire Wire Line
	4350 2400 4150 2400
Connection ~ 2450 1700
Wire Wire Line
	4650 2700 4150 2700
Connection ~ 4400 2700
Wire Wire Line
	5050 2700 5050 2550
Wire Wire Line
	5050 2550 4150 2550
Wire Wire Line
	5250 2950 5050 2950
Connection ~ 5150 2950
Wire Wire Line
	5800 1700 5450 1700
Connection ~ 5600 1700
Wire Wire Line
	7800 2250 7500 2250
Connection ~ 7650 2250
$Comp
L PWR_FLAG #FLG02
U 1 1 4CBB21A0
P 7400 3250
F 0 "#FLG02" H 7400 3520 30  0001 C CNN
F 1 "PWR_FLAG" H 7400 3480 30  0000 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 4CBB1E81
P 7650 2250
F 0 "#FLG03" H 7650 2520 30  0001 C CNN
F 1 "PWR_FLAG" H 7650 2480 30  0000 C CNN
	1    7650 2250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 4CBB1E64
P 5600 1700
F 0 "#FLG04" H 5600 1970 30  0001 C CNN
F 1 "PWR_FLAG" H 5600 1930 30  0000 C CNN
	1    5600 1700
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 4CBB1E39
P 5150 2950
F 0 "#FLG05" H 5150 3220 30  0001 C CNN
F 1 "PWR_FLAG" H 5150 3180 30  0000 C CNN
	1    5150 2950
	-1   0    0    1   
$EndComp
$Comp
L DIODE D_PW_1
U 1 1 4AF6A571
P 4850 2700
F 0 "D_PW_1" H 4850 2800 40  0000 C CNN
F 1 "DIODE" H 4850 2600 40  0000 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
$Comp
L TEST W_PW_M9
U 1 1 4A7EF2AA
P 4850 2950
F 0 "W_PW_M9" H 4850 3010 40  0000 C CNN
F 1 "TEST" H 4850 2880 40  0000 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
$Comp
L TEST W_PW_P5
U 1 1 4A7EF2A8
P 7300 2250
F 0 "W_PW_P5" H 7300 2310 40  0000 C CNN
F 1 "TEST" H 7300 2180 40  0000 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
$Comp
L TEST W_PW_P9
U 1 1 4A7EF28C
P 5250 1700
F 0 "W_PW_P9" H 5250 1760 40  0000 C CNN
F 1 "TEST" H 5250 1630 40  0000 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P_PW_1
U 1 1 4870ADC7
P 1050 1800
F 0 "P_PW_1" V 1000 1800 40  0000 C CNN
F 1 "CONN_2" V 1100 1800 40  0000 C CNN
	1    1050 1800
	-1   0    0    1   
$EndComp
$Comp
L MAX1044 U_PW_1
U 1 1 485D286C
P 3450 2450
F 0 "U_PW_1" H 3550 2850 70  0000 C CNN
F 1 "MAX1044" H 3450 2050 70  0000 C CNN
	1    3450 2450
	1    0    0    -1  
$EndComp
NoConn ~ 4350 2400
Text HLabel 7650 3350 2    60   UnSpc ~ 0
GND
Text HLabel 5250 2950 2    60   Output ~ 0
-9V
Text HLabel 7800 2250 2    60   Output ~ 0
+5V
$Comp
L CP C_PW_4
U 1 1 485D2099
P 7000 2700
F 0 "C_PW_4" H 7050 2800 50  0000 L CNN
F 1 "10uF" H 7050 2600 50  0000 L CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
$Comp
L CP C_PW_3
U 1 1 485D2091
P 5700 2700
F 0 "C_PW_3" H 5750 2800 50  0000 L CNN
F 1 "100uF" H 5750 2600 50  0000 L CNN
	1    5700 2700
	1    0    0    -1  
$EndComp
$Comp
L LM7805 U_PW_2
U 1 1 485D2012
P 6400 2300
F 0 "U_PW_2" H 6550 2104 60  0000 C CNN
F 1 "LM7805" H 6400 2500 60  0000 C CNN
	1    6400 2300
	1    0    0    -1  
$EndComp
Text Notes 1450 4500 0    60   ~ 0
+9V to +5V: http://stuff.nekhbet.ro/2006/06/18/how-to-build-a-5v-regulator-using-78l05-7805.html
Text Notes 1450 4200 0    60   ~ 0
+9V to -9V: http://www.geofex.com/circuits/+9_to_-9.htm
Text HLabel 5800 1700 2    60   Output ~ 0
+9V
$Comp
L CP C_PW_2
U 1 1 485D1CC5
P 4400 3150
F 0 "C_PW_2" H 4450 3250 50  0000 L CNN
F 1 "10uF" H 4450 3050 50  0000 L CNN
	1    4400 3150
	-1   0    0    1   
$EndComp
$Comp
L CP C_PW_1
U 1 1 485D1CB0
P 1900 2600
F 0 "C_PW_1" H 1950 2700 50  0000 L CNN
F 1 "10uF" H 1950 2500 50  0000 L CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
