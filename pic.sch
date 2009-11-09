EESchema Schematic File Version 2  date dim. 08 nov. 2009 13:51:21 CET
LIBS:power,device,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,contrib,valves,./eq_prog.cache
EELAYER 23  0
EELAYER END
$Descr A4 11700 8267
Sheet 4 6
Title ""
Date "13 jul 2008"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Kmarq B 4700 2250 "Attention: Pin power_in non pilotée (Net 100)" F=1
Kmarq B 4700 4250 "Attention: Pin power_in non pilotée (Net 17)" F=1
Wire Wire Line
	7150 3350 6900 3350
Wire Wire Line
	6900 3350 6900 2850
Wire Wire Line
	6900 2850 5600 2850
Wire Wire Line
	5600 3550 7150 3550
Wire Wire Line
	5600 3850 6150 3850
Wire Wire Line
	3900 3950 3300 3950
Wire Wire Line
	3900 3750 3300 3750
Wire Wire Line
	5600 3250 6150 3250
Wire Wire Line
	5600 3750 6150 3750
Wire Wire Line
	5600 2750 6100 2750
Wire Wire Line
	6100 2750 6100 1750
Wire Wire Line
	6100 1750 6350 1750
Wire Wire Line
	6350 1550 5800 1550
Wire Wire Line
	4700 4250 4700 4500
Wire Wire Line
	4700 4500 4550 4500
Wire Wire Line
	5600 2950 6150 2950
Wire Wire Line
	3900 4050 3300 4050
Wire Wire Line
	3300 3450 3900 3450
Wire Wire Line
	3300 3150 3900 3150
Wire Wire Line
	3300 3050 3900 3050
Wire Wire Line
	3300 2750 3900 2750
Wire Wire Line
	3300 2850 3900 2850
Wire Wire Line
	3300 2950 3900 2950
Wire Wire Line
	3300 3250 3900 3250
Wire Wire Line
	3900 3550 3300 3550
Wire Wire Line
	6350 1350 3800 1350
Wire Wire Line
	3800 1350 3800 2550
Wire Wire Line
	3800 2550 3900 2550
Wire Wire Line
	4200 1950 4300 1950
Wire Wire Line
	6350 1450 4700 1450
Wire Wire Line
	4700 1450 4700 2250
Connection ~ 4700 1950
Wire Wire Line
	6350 1650 6000 1650
Wire Wire Line
	6000 1650 6000 2650
Wire Wire Line
	6000 2650 5600 2650
Wire Wire Line
	5600 3150 6150 3150
Wire Wire Line
	5600 3350 6150 3350
Wire Wire Line
	3900 3850 3300 3850
Wire Wire Line
	5600 3650 7150 3650
Wire Wire Line
	5600 3050 6800 3050
Wire Wire Line
	6800 3050 6800 3450
Wire Wire Line
	6800 3450 7150 3450
NoConn ~ 4800 4250
NoConn ~ 6350 1850
$Comp
L CONN_4 P_PIC_2
U 1 1 486FB96C
P 7500 3500
F 0 "P_PIC_2" V 7450 3500 50  0000 C CNN
F 1 "CONN_4" V 7550 3500 50  0000 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
Text HLabel 5800 1550 0    60   BiDi ~ 0
GND
$Comp
L DIODE D_PIC_1
U 1 1 486F973C
P 4500 1950
F 0 "D_PIC_1" H 4500 2050 40  0000 C CNN
F 1 "DIODE" H 4500 1850 40  0000 C CNN
	1    4500 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P_PIC_1
U 1 1 486F9560
P 6700 1600
F 0 "P_PIC_1" V 6650 1600 60  0000 C CNN
F 1 "CONN_6" V 6750 1600 60  0000 C CNN
	1    6700 1600
	1    0    0    -1  
$EndComp
Text HLabel 3300 4050 0    60   Output ~ 0
SPI_SCL
Text HLabel 6150 3750 2    60   Output ~ 0
SPI_SDO
Text HLabel 6150 2950 2    60   Output ~ 0
SPI_CS
Text HLabel 6150 3150 2    60   Input ~ 0
ENC_SW
Text HLabel 6150 3850 2    60   Output ~ 0
LCD_WR
Text HLabel 3300 3950 0    60   Output ~ 0
LCD_A0
Text HLabel 3300 3850 0    60   Output ~ 0
LCD_E2
Text HLabel 3300 3750 0    60   Output ~ 0
LCD_E1
Text HLabel 3300 3450 0    60   BiDi ~ 0
LCD_DATA_7
Text HLabel 3300 3250 0    60   BiDi ~ 0
LCD_DATA_5
Text HLabel 3300 3550 0    60   BiDi ~ 0
LCD_DATA_6
Text HLabel 3300 3150 0    60   BiDi ~ 0
LCD_DATA_4
Text HLabel 3300 3050 0    60   BiDi ~ 0
LCD_DATA_3
Text HLabel 3300 2950 0    60   BiDi ~ 0
LCD_DATA_2
Text HLabel 3300 2850 0    60   BiDi ~ 0
LCD_DATA_1
Text HLabel 3300 2750 0    60   BiDi ~ 0
LCD_DATA_0
$Comp
L PIC16F886 IC_PIC_1
U 1 1 486F87E5
P 4700 3250
F 0 "IC_PIC_1" H 4000 4200 50  0000 L BNN
F 1 "PIC16F886" H 5000 2250 50  0000 L BNN
F 2 "microchip-DIL28-6" H 4700 3400 50  0001 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
Text HLabel 6150 3250 2    60   Input ~ 0
ENC_B
Text HLabel 6150 3350 2    60   Input ~ 0
ENC_A
Text HLabel 4550 4500 0    60   BiDi ~ 0
GND
Text HLabel 4200 1950 0    60   Input ~ 0
+5V
$EndSCHEMATC
