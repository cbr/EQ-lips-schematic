EESchema Schematic File Version 2  date dim. 24 oct. 2010 16:26:33 CEST
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
LIBS:eqlips-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 3 6
Title "EQ-lips - LCD with backlight"
Date "24 oct 2010"
Rev "1.1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1050 2300 1200 2300
Wire Wire Line
	1200 2300 1200 2100
Wire Wire Line
	1200 2100 1050 2100
Wire Wire Line
	1350 1250 1350 1450
Connection ~ 1350 3100
Wire Wire Line
	3050 3100 1150 3100
Wire Wire Line
	2450 3200 3050 3200
Wire Wire Line
	1500 1700 3050 1700
Wire Wire Line
	3050 1500 2450 1500
Wire Wire Line
	2450 1900 3050 1900
Wire Wire Line
	2450 2100 3050 2100
Wire Wire Line
	3050 2800 2450 2800
Wire Wire Line
	2450 2700 3050 2700
Wire Wire Line
	2450 2400 3050 2400
Wire Wire Line
	2450 2300 3050 2300
Wire Wire Line
	2450 2200 3050 2200
Wire Wire Line
	2450 2500 3050 2500
Wire Wire Line
	2450 2600 3050 2600
Wire Wire Line
	2450 2900 3050 2900
Wire Wire Line
	2450 2000 3050 2000
Wire Wire Line
	2450 1800 3050 1800
Wire Wire Line
	2450 1600 3050 1600
Wire Wire Line
	2000 3100 2000 3000
Wire Wire Line
	2000 3000 3050 3000
Connection ~ 2000 3100
Wire Wire Line
	2450 1500 2450 1250
Wire Wire Line
	2450 1250 1100 1250
Connection ~ 1350 1250
Wire Wire Line
	1350 1950 1350 2400
Wire Wire Line
	1350 2400 1050 2400
Wire Wire Line
	1350 3100 1350 2500
Wire Wire Line
	1350 2500 1050 2500
$Comp
L CONN_3 K_LCD_1
U 1 1 4AC8ACF2
P 700 2400
F 0 "K_LCD_1" V 650 2400 50  0000 C CNN
F 1 "CONN_JMP_1" V 750 2400 40  0000 C CNN
	1    700  2400
	-1   0    0    1   
$EndComp
Text Notes 750  3400 0    60   ~ 0
Populate only R_LCD_1 or R_LCD_2
Text HLabel 1050 2100 0    60   BiDi ~ 0
-9V
Text HLabel 1100 1250 0    60   BiDi ~ 0
GND
Text HLabel 1150 3100 0    60   BiDi ~ 0
+5V
$Comp
L CONN_9 P_LCD_2
U 1 1 486FBD8F
P 3400 2800
F 0 "P_LCD_2" V 3350 2800 60  0000 C CNN
F 1 "CONN_9" V 3450 2800 60  0000 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_9 P_LCD_1
U 1 1 486FBD82
P 3400 1900
F 0 "P_LCD_1" V 3350 1900 60  0000 C CNN
F 1 "CONN_9" V 3450 1900 60  0000 C CNN
	1    3400 1900
	1    0    0    -1  
$EndComp
Text HLabel 2450 3200 0    60   BiDi ~ 0
GND
Text HLabel 2450 1600 0    60   BiDi ~ 0
+5V
$Comp
L POT RV_LCD_1
U 1 1 486FBC49
P 1350 1700
F 0 "RV_LCD_1" H 1350 1600 50  0000 C CNN
F 1 "10k" H 1350 1700 50  0000 C CNN
	1    1350 1700
	0    1    1    0   
$EndComp
Text HLabel 2450 2100 0    60   Output ~ 0
LCD_WR
Text HLabel 2450 1800 0    60   Output ~ 0
LCD_A0
Text HLabel 2450 2000 0    60   Output ~ 0
LCD_E2
Text HLabel 2450 1900 0    60   Output ~ 0
LCD_E1
Text HLabel 2450 2900 0    60   BiDi ~ 0
LCD_DATA_7
Text HLabel 2450 2700 0    60   BiDi ~ 0
LCD_DATA_5
Text HLabel 2450 2800 0    60   BiDi ~ 0
LCD_DATA_6
Text HLabel 2450 2600 0    60   BiDi ~ 0
LCD_DATA_4
Text HLabel 2450 2500 0    60   BiDi ~ 0
LCD_DATA_3
Text HLabel 2450 2400 0    60   BiDi ~ 0
LCD_DATA_2
Text HLabel 2450 2300 0    60   BiDi ~ 0
LCD_DATA_1
Text HLabel 2450 2200 0    60   BiDi ~ 0
LCD_DATA_0
$EndSCHEMATC
