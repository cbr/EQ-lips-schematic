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
Sheet 1 6
Title "EQ-lips - general schematic"
Date "24 oct 2010"
Rev "1.1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3150 3750
Wire Wire Line
	3150 3750 8350 3750
Wire Wire Line
	8350 3750 8350 3350
Wire Wire Line
	8350 3350 8450 3350
Wire Wire Line
	7800 3200 7950 3200
Wire Wire Line
	7950 3200 7950 4600
Wire Wire Line
	7950 4600 6700 4600
Wire Wire Line
	4050 4800 3050 4800
Wire Wire Line
	3050 4800 3050 1550
Wire Wire Line
	3050 1550 2700 1550
Wire Wire Line
	2700 2000 3550 2000
Connection ~ 3250 3950
Wire Wire Line
	3250 1850 3250 5100
Wire Wire Line
	3250 5100 4050 5100
Wire Wire Line
	4900 1600 5450 1600
Wire Wire Line
	4900 1900 5450 1900
Connection ~ 5200 3850
Wire Wire Line
	5200 3850 5200 3250
Wire Wire Line
	5200 3250 5450 3250
Wire Wire Line
	8450 3150 8150 3150
Wire Wire Line
	8150 3150 8150 3950
Wire Wire Line
	8150 3950 3250 3950
Connection ~ 3250 1850
Wire Wire Line
	7800 2600 8450 2600
Wire Wire Line
	7800 2400 8450 2400
Wire Wire Line
	7800 2200 8450 2200
Wire Wire Line
	7800 2000 8450 2000
Wire Wire Line
	7800 1800 8450 1800
Wire Wire Line
	7800 1600 8450 1600
Wire Wire Line
	7800 1700 8450 1700
Wire Wire Line
	7800 1900 8450 1900
Wire Wire Line
	7800 2100 8450 2100
Wire Wire Line
	7800 2300 8450 2300
Wire Wire Line
	7800 2500 8450 2500
Wire Wire Line
	7800 2700 8450 2700
Wire Wire Line
	8450 3250 8250 3250
Wire Wire Line
	8250 3250 8250 3850
Wire Wire Line
	8250 3850 3350 3850
Connection ~ 3350 2000
Wire Wire Line
	5450 3150 5100 3150
Wire Wire Line
	5100 3150 5100 3950
Connection ~ 5100 3950
Wire Wire Line
	4900 1750 5450 1750
Wire Wire Line
	3350 2000 3350 5250
Wire Wire Line
	3350 5250 4050 5250
Connection ~ 3350 3850
Wire Wire Line
	2700 1850 3550 1850
Wire Wire Line
	2700 1700 3150 1700
Wire Wire Line
	3150 1700 3150 4950
Wire Wire Line
	3150 4950 4050 4950
Wire Wire Line
	7800 3300 7850 3300
Wire Wire Line
	7850 3300 7850 4500
Wire Wire Line
	7850 4500 6700 4500
Wire Wire Line
	6700 4700 8050 4700
Wire Wire Line
	8050 4700 8050 3100
Wire Wire Line
	8050 3100 7800 3100
$Sheet
S 4050 4100 2650 1400
U 49EB1486
F0 "eq" 60
F1 "eq.sch" 60
F2 "GND" I L 4050 5250 60 
F3 "+9V" I L 4050 4800 60 
F4 "-9V" I L 4050 4950 60 
F5 "EQ_B" I R 6700 5400 60 
F6 "EQ_A" I R 6700 5300 60 
F7 "EQ_SPI_SDO" I R 6700 5200 60 
F8 "+5V" I L 4050 5100 60 
F9 "SPI_SCL" I R 6700 4500 60 
F10 "SPI_CS" I R 6700 4700 60 
F11 "SPI_SDO" I R 6700 4600 60 
$EndSheet
$Sheet
S 8450 1450 1300 2050
U 49EB1488
F0 "lcd" 60
F1 "lcd.sch" 60
F2 "GND" B L 8450 3250 60 
F3 "+5V" B L 8450 3150 60 
F4 "LCD_WR" O L 8450 2700 60 
F5 "LCD_A0" O L 8450 2600 60 
F6 "LCD_E2" O L 8450 2500 60 
F7 "LCD_E1" O L 8450 2400 60 
F8 "LCD_DATA_7" B L 8450 2300 60 
F9 "LCD_DATA_5" B L 8450 2100 60 
F10 "LCD_DATA_6" B L 8450 2200 60 
F11 "LCD_DATA_4" B L 8450 2000 60 
F12 "LCD_DATA_3" B L 8450 1900 60 
F13 "LCD_DATA_2" B L 8450 1800 60 
F14 "LCD_DATA_1" B L 8450 1700 60 
F15 "LCD_DATA_0" B L 8450 1600 60 
F16 "-9V" B L 8450 3350 60 
$EndSheet
$Sheet
S 5450 1450 2350 1950
U 49EB148A
F0 "pic" 60
F1 "pic.sch" 60
F2 "GND" B L 5450 3250 60 
F3 "SPI_SCL" O R 7800 3300 60 
F4 "SPI_SDO" O R 7800 3200 60 
F5 "SPI_CS" O R 7800 3100 60 
F6 "ENC_SW" I L 5450 1900 60 
F7 "LCD_WR" O R 7800 2700 60 
F8 "LCD_A0" O R 7800 2600 60 
F9 "LCD_E2" O R 7800 2500 60 
F10 "LCD_E1" O R 7800 2400 60 
F11 "LCD_DATA_7" B R 7800 2300 60 
F12 "LCD_DATA_5" B R 7800 2100 60 
F13 "LCD_DATA_6" B R 7800 2200 60 
F14 "LCD_DATA_4" B R 7800 2000 60 
F15 "LCD_DATA_3" B R 7800 1900 60 
F16 "LCD_DATA_2" B R 7800 1800 60 
F17 "LCD_DATA_1" B R 7800 1700 60 
F18 "LCD_DATA_0" B R 7800 1600 60 
F19 "ENC_B" I L 5450 1750 60 
F20 "ENC_A" I L 5450 1600 60 
F21 "+5V" I L 5450 3150 60 
$EndSheet
$Sheet
S 3550 1450 1350 650 
U 49EB148C
F0 "encoder" 60
F1 "encoder.sch" 60
F2 "ENC_B" O R 4900 1750 60 
F3 "ENC_A" O R 4900 1600 60 
F4 "+5V" I L 3550 1850 60 
F5 "GND" B L 3550 2000 60 
F6 "ENC_SW" O R 4900 1900 60 
$EndSheet
$Sheet
S 1450 1450 1250 650 
U 49EB148E
F0 "eq_alim" 60
F1 "eq_alim.sch" 60
F2 "GND" B R 2700 2000 60 
F3 "-9V" O R 2700 1700 60 
F4 "+5V" O R 2700 1850 60 
F5 "+9V" O R 2700 1550 60 
$EndSheet
$EndSCHEMATC
