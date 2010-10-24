EESchema Schematic File Version 2  date dim. 18 avril 2010 11:00:24 CEST
LIBS:power,device,transistors,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,atmel,contrib,valves
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title "noname.sch"
Date "17 apr 2010"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TL071 U?
U 1 1 4BC97AA5
P 4350 2600
F 0 "U?" H 4500 2900 70  0000 C CNN
F 1 "TL071" H 4500 2800 70  0000 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2600 4850 2600
Wire Wire Line
	5050 2600 5050 3300
Wire Wire Line
	5050 3300 3650 3300
Wire Wire Line
	3650 3300 3650 2700
Wire Wire Line
	3000 2200 4250 2200
Wire Wire Line
	3850 3100 4850 3100
Wire Wire Line
	3850 3100 3850 2700
Wire Wire Line
	4850 3100 4850 2600
Wire Wire Line
	4250 3000 3000 3000
Wire Wire Line
	3000 3000 3000 2400
Wire Wire Line
	3650 2500 3850 2500
$Comp
L CONN_2 P_EQ_2
U 1 1 4BC971E2
P 2650 2300
F 0 "P_EQ_2" V 2600 2300 40  0000 C CNN
F 1 "CONN_2" V 2700 2300 40  0000 C CNN
	1    2650 2300
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P_1
U 1 1 4BC97136
P 3300 2600
F 0 "P_1" V 3250 2600 40  0000 C CNN
F 1 "CONN_2" V 3350 2600 40  0000 C CNN
	1    3300 2600
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
