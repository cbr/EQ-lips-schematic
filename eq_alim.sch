EESchema Schematic File Version 2  date dim. 08 nov. 2009 13:51:21 CET
LIBS:power,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./eq_prog.cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 6 6
Title ""
Date "13 jul 2008"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4150 2550 5050 2550
Wire Wire Line
	5050 2550 5050 2700
Connection ~ 4400 2700
Wire Wire Line
	4150 2700 4650 2700
Wire Wire Line
	7500 2250 7600 2250
Wire Wire Line
	5450 1700 5600 1700
Connection ~ 2450 1700
Wire Wire Line
	4350 2400 4150 2400
Connection ~ 6400 3350
Wire Wire Line
	7000 3350 7000 2900
Connection ~ 5700 3350
Wire Wire Line
	5700 2900 5700 3350
Connection ~ 4850 2250
Wire Wire Line
	6000 2250 4150 2250
Wire Wire Line
	4400 2700 4400 2950
Wire Wire Line
	2750 2400 1900 2400
Connection ~ 4850 1700
Wire Wire Line
	2450 1700 2450 2250
Wire Wire Line
	2450 2250 2750 2250
Wire Wire Line
	2750 2550 2300 2550
Wire Wire Line
	2300 2550 2300 3350
Wire Wire Line
	1900 2800 2750 2800
Wire Wire Line
	2750 2800 2750 2700
Connection ~ 2300 3350
Wire Wire Line
	6400 3350 6400 2550
Connection ~ 4400 3350
Wire Wire Line
	5700 2500 5700 2250
Connection ~ 5700 2250
Wire Wire Line
	7000 2250 7000 2500
Connection ~ 7000 2250
Connection ~ 7000 3350
Wire Wire Line
	1400 1900 1400 3350
Wire Wire Line
	1400 3350 7650 3350
Wire Wire Line
	4850 1700 4850 2250
Wire Wire Line
	1400 1700 5050 1700
Wire Wire Line
	6800 2250 7100 2250
Wire Wire Line
	4650 2700 4650 2950
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
Text HLabel 5050 2950 2    60   Output ~ 0
-9V
Text HLabel 7600 2250 2    60   Output ~ 0
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
P 6400 2250
F 0 "U_PW_2" H 6550 2054 60  0000 C CNN
F 1 "LM7805" H 6400 2450 60  0000 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
Text Notes 1450 4500 0    60   ~ 0
+9V to +5V: http://stuff.nekhbet.ro/2006/06/18/how-to-build-a-5v-regulator-using-78l05-7805.html
Text Notes 1450 4200 0    60   ~ 0
+9V to -9V: http://www.geofex.com/circuits/+9_to_-9.htm
Text HLabel 5600 1700 2    60   Output ~ 0
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
