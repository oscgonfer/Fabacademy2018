EESchema Schematic File Version 2
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
LIBS:fab
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATTINY44-SSU IC1
U 1 1 5A982816
P 5300 3350
F 0 "IC1" H 5200 4080 45  0000 L BNN
F 1 "ATTINY44-SSU" H 5200 2550 45  0000 L BNN
F 2 "fab:SOIC14" H 5330 3500 20  0001 C CNN
F 3 "" H 5300 3350 60  0001 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
$Comp
L FTDI-SMD-HEADER J2
U 1 1 5A982850
P 8850 4000
F 0 "J2" H 8850 4000 45  0001 C CNN
F 1 "FTDI-SMD-HEADER" H 8850 4000 45  0001 C CNN
F 2 "fab:1X06SMD" H 8880 4150 20  0001 C CNN
F 3 "" H 8850 4000 60  0001 C CNN
	1    8850 4000
	1    0    0    -1  
$EndComp
$Comp
L RESONATOR XTAL1
U 1 1 5A982866
P 6300 4650
F 0 "XTAL1" H 6100 4800 45  0000 L BNN
F 1 "20MHz" H 6400 4350 45  0000 L BNN
F 2 "fab:EFOBM" H 6330 4800 20  0001 C CNN
F 3 "" H 6300 4650 60  0001 C CNN
	1    6300 4650
	1    0    0    -1  
$EndComp
$Comp
L AVRISPSMD J1
U 1 1 5A98288D
P 8400 2650
F 0 "J1" H 8150 2875 45  0000 L BNN
F 1 "AVRISPSMD" H 8150 2350 45  0000 L BNN
F 2 "fab:2X03SMD" H 8430 2800 20  0001 C CNN
F 3 "" H 8400 2650 60  0001 C CNN
	1    8400 2650
	1    0    0    -1  
$EndComp
$Comp
L RES-US1206FAB R1
U 1 1 5A9828E7
P 7400 2550
F 0 "R1" H 7250 2609 45  0000 L BNN
F 1 "10000" H 7250 2420 45  0000 L BNN
F 2 "fab:R1206FAB" H 7430 2700 20  0001 C CNN
F 3 "" H 7400 2550 60  0001 C CNN
	1    7400 2550
	0    1    1    0   
$EndComp
$Comp
L CAP-UNPOLARIZEDFAB C1
U 1 1 5A982945
P 4750 3750
F 0 "C1" H 4600 3850 45  0000 L BNN
F 1 "1uF" H 4600 3600 45  0000 L BNN
F 2 "fab:C1206FAB" H 4780 3900 20  0001 C CNN
F 3 "" H 4750 3750 60  0001 C CNN
	1    4750 3750
	0    1    1    0   
$EndComp
Text GLabel 7650 3050 2    60   Input ~ 0
XTAL1
Text GLabel 7650 2950 2    60   Input ~ 0
XTAL2
Text GLabel 7050 4650 2    60   Input ~ 0
XTAL1
Text GLabel 5550 4650 0    60   Input ~ 0
XTAL2
Wire Wire Line
	4750 4950 6300 4950
Wire Wire Line
	5550 4650 6000 4650
Wire Wire Line
	6600 4650 7050 4650
Wire Wire Line
	7300 3050 7650 3050
Wire Wire Line
	7300 2950 7650 2950
Text GLabel 8600 3800 0    60   Input ~ 0
TX
Text GLabel 7550 3950 2    60   Input ~ 0
TX
Text GLabel 8600 3900 0    60   Input ~ 0
RX
Text GLabel 7550 3850 2    60   Input ~ 0
RX
Wire Wire Line
	8600 3800 8850 3800
Wire Wire Line
	8600 3900 8850 3900
Wire Wire Line
	7300 3950 7550 3950
Wire Wire Line
	7300 3850 7550 3850
Connection ~ 4750 3450
Wire Wire Line
	8650 3700 8850 3700
Wire Wire Line
	7400 2250 7400 2350
Wire Wire Line
	7300 2750 8300 2750
Connection ~ 7400 2750
Text GLabel 8050 2650 0    60   Input ~ 0
SCK
Text GLabel 7550 3550 2    60   Input ~ 0
SCK
Wire Wire Line
	7300 3550 7550 3550
Text GLabel 8050 2550 0    60   Input ~ 0
MISO
Text GLabel 7550 3450 2    60   Input ~ 0
MISO
Wire Wire Line
	7300 3450 7550 3450
Wire Wire Line
	8050 2550 8300 2550
Wire Wire Line
	8050 2650 8300 2650
Wire Wire Line
	8600 2550 9000 2550
Text GLabel 8950 2650 2    60   Input ~ 0
MOSI
Wire Wire Line
	8600 2650 8950 2650
Wire Wire Line
	8600 2750 9100 2750
Text GLabel 7550 3350 2    60   Input ~ 0
MOSI
Wire Wire Line
	7300 3350 7550 3350
$Comp
L LEDFAB1206 LED1
U 1 1 5A98350D
P 9850 3450
F 0 "LED1" V 9955 3370 45  0000 L BNN
F 1 "GREEN" V 10040 3370 45  0000 L BNN
F 2 "fab:LED1206FAB" H 9880 3600 20  0001 C CNN
F 3 "" H 9850 3450 60  0001 C CNN
	1    9850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3250 9850 3250
$Comp
L RES-US1206FAB R2
U 1 1 5A9835AD
P 9850 3900
F 0 "R2" H 9700 3959 45  0000 L BNN
F 1 "1000" H 9700 3770 45  0000 L BNN
F 2 "fab:R1206FAB" H 9880 4050 20  0001 C CNN
F 3 "" H 9850 3900 60  0001 C CNN
	1    9850 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 3550 9850 3700
$Comp
L GND #PWR01
U 1 1 5A983627
P 9850 4350
F 0 "#PWR01" H 9850 4100 50  0001 C CNN
F 1 "GND" H 9850 4200 50  0000 C CNN
F 2 "" H 9850 4350 50  0001 C CNN
F 3 "" H 9850 4350 50  0001 C CNN
	1    9850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4100 9850 4350
$Comp
L GND #PWR02
U 1 1 5A98367C
P 4150 4100
F 0 "#PWR02" H 4150 3850 50  0001 C CNN
F 1 "GND" H 4150 3950 50  0000 C CNN
F 2 "" H 4150 4100 50  0001 C CNN
F 3 "" H 4150 4100 50  0001 C CNN
	1    4150 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5A983805
P 9100 2900
F 0 "#PWR03" H 9100 2650 50  0001 C CNN
F 1 "GND" H 9100 2750 50  0000 C CNN
F 2 "" H 9100 2900 50  0001 C CNN
F 3 "" H 9100 2900 50  0001 C CNN
	1    9100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2750 9100 2900
$Comp
L GND #PWR04
U 1 1 5A983939
P 8350 3600
F 0 "#PWR04" H 8350 3350 50  0001 C CNN
F 1 "GND" H 8350 3450 50  0000 C CNN
F 2 "" H 8350 3600 50  0001 C CNN
F 3 "" H 8350 3600 50  0001 C CNN
	1    8350 3600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5A9839A0
P 9000 2400
F 0 "#PWR05" H 9000 2250 50  0001 C CNN
F 1 "VCC" H 9000 2550 50  0000 C CNN
F 2 "" H 9000 2400 50  0001 C CNN
F 3 "" H 9000 2400 50  0001 C CNN
	1    9000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2550 9000 2400
$Comp
L VCC #PWR06
U 1 1 5A983AC9
P 3850 2800
F 0 "#PWR06" H 3850 2650 50  0001 C CNN
F 1 "VCC" H 3850 2950 50  0000 C CNN
F 2 "" H 3850 2800 50  0001 C CNN
F 3 "" H 3850 2800 50  0001 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5A983BFF
P 8650 3700
F 0 "#PWR07" H 8650 3550 50  0001 C CNN
F 1 "VCC" H 8650 3850 50  0000 C CNN
F 2 "" H 8650 3700 50  0001 C CNN
F 3 "" H 8650 3700 50  0001 C CNN
	1    8650 3700
	1    0    0    -1  
$EndComp
$Comp
L LEDFAB1206 POWERLED1
U 1 1 5A983DA3
P 3850 3250
F 0 "POWERLED1" V 3955 3170 45  0000 L BNN
F 1 "RED" V 4040 3170 45  0000 L BNN
F 2 "fab:LED1206FAB" H 3880 3400 20  0001 C CNN
F 3 "" H 3850 3250 60  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
$Comp
L RES-US1206FAB R3
U 1 1 5A98415B
P 3850 3700
F 0 "R3" H 3700 3759 45  0000 L BNN
F 1 "1000" H 3700 3570 45  0000 L BNN
F 2 "fab:R1206FAB" H 3880 3850 20  0001 C CNN
F 3 "" H 3850 3700 60  0001 C CNN
	1    3850 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 2800 3850 3050
Wire Wire Line
	3850 2950 4750 2950
Wire Wire Line
	4750 2950 4750 3550
Connection ~ 3850 2950
Wire Wire Line
	4750 3450 5000 3450
Wire Wire Line
	3850 3350 3850 3500
Wire Wire Line
	3850 3900 3850 3950
Wire Wire Line
	3850 3950 5000 3950
Wire Wire Line
	4150 4100 4150 3950
Connection ~ 4150 3950
Wire Wire Line
	4750 3850 4750 4950
Connection ~ 4750 3950
$Comp
L VCC #PWR08
U 1 1 5A984991
P 7400 2250
F 0 "#PWR08" H 7400 2100 50  0001 C CNN
F 1 "VCC" H 7400 2400 50  0000 C CNN
F 2 "" H 7400 2250 50  0001 C CNN
F 3 "" H 7400 2250 50  0001 C CNN
	1    7400 2250
	1    0    0    -1  
$EndComp
$Comp
L 6MM_SWITCH6MM_SWITCH S1
U 1 1 5A984CCD
P 5550 2050
F 0 "S1" V 5265 1950 45  0000 L BNN
F 1 "RESETBUTTON" V 5365 2175 45  0000 L BNN
F 2 "fab:6MM_SWITCH" H 5580 2200 20  0001 C CNN
F 3 "" H 5550 2050 60  0001 C CNN
	1    5550 2050
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR09
U 1 1 5A985118
P 4800 1500
F 0 "#PWR09" H 4800 1350 50  0001 C CNN
F 1 "VCC" H 4800 1650 50  0000 C CNN
F 2 "" H 4800 1500 50  0001 C CNN
F 3 "" H 4800 1500 50  0001 C CNN
	1    4800 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5A985144
P 6100 2050
F 0 "#PWR010" H 6100 1800 50  0001 C CNN
F 1 "GND" H 6100 1900 50  0000 C CNN
F 2 "" H 6100 2050 50  0001 C CNN
F 3 "" H 6100 2050 50  0001 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
$Comp
L RES-US1206FAB R4
U 1 1 5A98519C
P 4800 1850
F 0 "R4" H 4650 1909 45  0000 L BNN
F 1 "10000" H 4650 1720 45  0000 L BNN
F 2 "fab:R1206FAB" H 4830 2000 20  0001 C CNN
F 3 "" H 4800 1850 60  0001 C CNN
	1    4800 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2150 5750 2050
Wire Wire Line
	5750 2050 6100 2050
Wire Wire Line
	4800 2050 5350 2050
Wire Wire Line
	5350 2050 5350 2150
Wire Wire Line
	4800 1650 4800 1500
Text GLabel 5000 2250 0    60   Input ~ 0
RESETBUTTON
Wire Wire Line
	5000 2250 5100 2250
Wire Wire Line
	5100 2250 5100 2050
Connection ~ 5100 2050
Text GLabel 7450 3750 2    60   Input ~ 0
RESETBUTTON
Wire Wire Line
	7300 3750 7450 3750
Wire Wire Line
	8350 3600 8350 3500
Wire Wire Line
	8350 3500 8850 3500
$EndSCHEMATC