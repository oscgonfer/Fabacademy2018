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
L ATTINY44A-SSU U1
U 1 1 5A8BF8C6
P 5850 2900
F 0 "U1" H 5000 3650 50  0000 C CNN
F 1 "ATTINY44A-SSU" H 6500 2150 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 5850 2700 50  0001 C CIN
F 3 "" H 5850 2900 50  0001 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR1
U 1 1 5A8BF9E3
P 2750 3550
F 0 "#PWR1" H 2750 3300 50  0001 C CNN
F 1 "Earth" H 2750 3400 50  0001 C CNN
F 2 "" H 2750 3550 50  0001 C CNN
F 3 "" H 2750 3550 50  0001 C CNN
	1    2750 3550
	1    0    0    -1  
$EndComp
$Comp
L R R1_pullUP1
U 1 1 5A8BFA4E
P 2800 2000
F 0 "R1_pullUP1" V 2880 2000 50  0000 C CNN
F 1 "1k" V 2800 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2730 2000 50  0001 C CNN
F 3 "" H 2800 2000 50  0001 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
$Comp
L R R2_pullUP1
U 1 1 5A8BFA9F
P 3100 2000
F 0 "R2_pullUP1" V 3180 2000 50  0000 C CNN
F 1 "499" V 3100 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3030 2000 50  0001 C CNN
F 3 "" H 3100 2000 50  0001 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A8BFAD7
P 3850 4200
F 0 "R3" V 3930 4200 50  0000 C CNN
F 1 "100" V 3850 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3780 4200 50  0001 C CNN
F 3 "" H 3850 4200 50  0001 C CNN
	1    3850 4200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A8BFB1A
P 5950 4050
F 0 "R5" V 6030 4050 50  0000 C CNN
F 1 "10k" V 5950 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5880 4050 50  0001 C CNN
F 3 "" H 5950 4050 50  0001 C CNN
	1    5950 4050
	0    1    1    0   
$EndComp
$Comp
L D_Zener D2
U 1 1 5A8BFB57
P 3500 2900
F 0 "D2" H 3500 3000 50  0000 C CNN
F 1 "3.3V" H 3500 2800 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3500 2900 50  0001 C CNN
F 3 "" H 3500 2900 50  0001 C CNN
	1    3500 2900
	0    -1   1    0   
$EndComp
$Comp
L D_Zener D1
U 1 1 5A8BFB99
P 3000 3000
F 0 "D1" H 3000 3100 50  0000 C CNN
F 1 "3.3V" H 3000 2950 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3000 3000 50  0001 C CNN
F 3 "" H 3000 3000 50  0001 C CNN
	1    3000 3000
	0    -1   1    0   
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 5A8BFC29
P 6500 4050
F 0 "JP1" H 6500 4130 50  0000 C CNN
F 1 "Jumper" H 6510 3990 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6500 4050 50  0001 C CNN
F 3 "" H 6500 4050 50  0001 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 5A8BFC6A
P 8650 3300
F 0 "JP2" H 8650 3380 50  0000 C CNN
F 1 "Jumper" H 8660 3240 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 8650 3300 50  0001 C CNN
F 3 "" H 8650 3300 50  0001 C CNN
	1    8650 3300
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Odd_Even J1
U 1 1 5A8BFCE1
P 8000 2900
F 0 "J1" H 8050 3100 50  0000 C CNN
F 1 "2x3Wire" H 8050 2700 50  0000 C CNN
F 2 "fab:2X03SMD" H 8000 2900 50  0001 C CNN
F 3 "" H 8000 2900 50  0001 C CNN
	1    8000 2900
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 5A8BFD44
P 8600 2650
F 0 "D3" H 8600 2750 50  0000 C CNN
F 1 "GREEN" H 8600 2550 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 8600 2650 50  0001 C CNN
F 3 "" H 8600 2650 50  0001 C CNN
	1    8600 2650
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 5A8BFD99
P 4750 2850
F 0 "D4" H 4750 2950 50  0000 C CNN
F 1 "RED" H 4750 2750 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 4750 2850 50  0001 C CNN
F 3 "" H 4750 2850 50  0001 C CNN
	1    4750 2850
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5A8BFE19
P 4400 2900
F 0 "C1" H 4425 3000 50  0000 L CNN
F 1 "1uF" H 4425 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4438 2750 50  0001 C CNN
F 3 "" H 4400 2900 50  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J2
U 1 1 5A8C0973
P 1850 2500
F 0 "J2" H 1650 2950 50  0000 L CNN
F 1 "USB_OTG" H 1650 2850 50  0000 L CNN
F 2 "fab:USB_MINIB" H 2000 2450 50  0001 C CNN
F 3 "" H 2000 2450 50  0001 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR2
U 1 1 5A8C1D46
P 4100 2050
F 0 "#PWR2" H 4100 1900 50  0001 C CNN
F 1 "VCC" H 4100 2200 50  0000 C CNN
F 2 "" H 4100 2050 50  0001 C CNN
F 3 "" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A8C2C23
P 3300 4200
F 0 "R4" V 3380 4200 50  0000 C CNN
F 1 "100" V 3300 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3230 4200 50  0001 C CNN
F 3 "" H 3300 4200 50  0001 C CNN
	1    3300 4200
	1    0    0    -1  
$EndComp
Text GLabel 7050 2700 2    60   Input ~ 0
SCK
Text GLabel 7050 2800 2    60   Input ~ 0
MISO
Text GLabel 7050 2900 2    60   Input ~ 0
MOSI
Text GLabel 7050 2600 2    60   Input ~ 0
RST
Text GLabel 7050 3200 2    60   Input ~ 0
XTAL1
Text GLabel 7050 3300 2    60   Input ~ 0
XTAL2
Text GLabel 7900 2600 1    60   Input ~ 0
RST
Text GLabel 8000 2600 1    60   Input ~ 0
SCK
Text GLabel 8100 2600 1    60   Input ~ 0
MISO
Text GLabel 8000 3300 3    60   Input ~ 0
MOSI
$Comp
L VCC #PWR6
U 1 1 5A8C4242
P 8900 3250
F 0 "#PWR6" H 8900 3100 50  0001 C CNN
F 1 "VCC" H 8900 3400 50  0000 C CNN
F 2 "" H 8900 3250 50  0001 C CNN
F 3 "" H 8900 3250 50  0001 C CNN
	1    8900 3250
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR4
U 1 1 5A8C486B
P 7900 3700
F 0 "#PWR4" H 7900 3450 50  0001 C CNN
F 1 "Earth" H 7900 3550 50  0001 C CNN
F 2 "" H 7900 3700 50  0001 C CNN
F 3 "" H 7900 3700 50  0001 C CNN
	1    7900 3700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 5A8C4AD2
P 5550 4000
F 0 "#PWR3" H 5550 3850 50  0001 C CNN
F 1 "VCC" H 5550 4150 50  0000 C CNN
F 2 "" H 5550 4000 50  0001 C CNN
F 3 "" H 5550 4000 50  0001 C CNN
	1    5550 4000
	1    0    0    -1  
$EndComp
$Comp
L Resonator 20MHz1
U 1 1 5A8C5848
P 8600 4600
F 0 "20MHz1" H 8600 4825 50  0000 C CNN
F 1 "Resonator" H 8600 4750 50  0000 C CNN
F 2 "fab:EFOBM" H 8575 4600 50  0001 C CNN
F 3 "" H 8575 4600 50  0001 C CNN
	1    8600 4600
	1    0    0    -1  
$EndComp
Text GLabel 8200 4600 0    60   Input ~ 0
XTAL1
Text GLabel 8950 4600 2    60   Input ~ 0
XTAL2
$Comp
L Earth #PWR5
U 1 1 5A8C59D0
P 8600 5000
F 0 "#PWR5" H 8600 4750 50  0001 C CNN
F 1 "Earth" H 8600 4850 50  0001 C CNN
F 2 "" H 8600 5000 50  0001 C CNN
F 3 "" H 8600 5000 50  0001 C CNN
	1    8600 5000
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A8C6C8F
P 4750 3250
F 0 "R6" V 4830 3250 50  0000 C CNN
F 1 "1k" V 4750 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4680 3250 50  0001 C CNN
F 3 "" H 4750 3250 50  0001 C CNN
	1    4750 3250
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR7
U 1 1 5A8C7228
P 9400 2700
F 0 "#PWR7" H 9400 2450 50  0001 C CNN
F 1 "Earth" H 9400 2550 50  0001 C CNN
F 2 "" H 9400 2700 50  0001 C CNN
F 3 "" H 9400 2700 50  0001 C CNN
	1    9400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2150 2800 2250
Wire Wire Line
	2800 2250 3000 2250
Wire Wire Line
	3000 2250 3000 1800
Wire Wire Line
	3000 1800 3100 1800
Wire Wire Line
	3100 1800 3100 1850
Wire Wire Line
	2150 2300 4800 2300
Wire Wire Line
	2800 1850 2450 1850
Wire Wire Line
	2450 1850 2450 2300
Connection ~ 2450 2300
Wire Wire Line
	1850 3500 4800 3500
Wire Wire Line
	2750 3500 2750 3550
Connection ~ 2750 3500
Wire Wire Line
	1850 2900 1850 3500
Wire Wire Line
	3000 3150 3000 3500
Connection ~ 3000 3500
Wire Wire Line
	3500 3050 3500 3500
Connection ~ 3500 3500
Wire Wire Line
	2150 2500 3850 2500
Wire Wire Line
	3500 2500 3500 2750
Wire Wire Line
	2150 2600 3300 2600
Wire Wire Line
	3000 2600 3000 2850
Wire Wire Line
	3100 2600 3100 2150
Connection ~ 3000 2600
Wire Wire Line
	4100 2050 4100 2300
Connection ~ 4100 2300
Wire Wire Line
	4400 2750 4400 2300
Connection ~ 4400 2300
Wire Wire Line
	4400 3050 4400 3500
Connection ~ 4400 3500
Wire Wire Line
	3850 2500 3850 4050
Connection ~ 3500 2500
Connection ~ 3100 2600
Wire Wire Line
	3300 2600 3300 4050
Wire Wire Line
	7450 3000 7450 4350
Wire Wire Line
	7450 3000 6900 3000
Wire Wire Line
	7450 3400 6900 3400
Connection ~ 7450 3400
Wire Wire Line
	3300 4350 3300 4650
Wire Wire Line
	3300 4650 7600 4650
Wire Wire Line
	7600 4650 7600 2300
Wire Wire Line
	7600 2300 6900 2300
Wire Wire Line
	6900 2700 7050 2700
Wire Wire Line
	6900 2800 7050 2800
Wire Wire Line
	6900 2900 7050 2900
Wire Wire Line
	6900 2600 7050 2600
Wire Wire Line
	6900 3200 7050 3200
Wire Wire Line
	6900 3300 7050 3300
Wire Wire Line
	7900 2600 7900 2700
Wire Wire Line
	8000 2600 8000 2700
Wire Wire Line
	8100 2600 8100 2700
Wire Wire Line
	8000 3200 8000 3300
Wire Wire Line
	8100 3200 8550 3200
Wire Wire Line
	8550 3200 8550 3300
Wire Wire Line
	8750 3300 8900 3300
Wire Wire Line
	8900 3300 8900 3250
Wire Wire Line
	7900 3200 7900 3700
Wire Wire Line
	5550 4000 5550 4050
Wire Wire Line
	5550 4050 5800 4050
Wire Wire Line
	6100 4050 6400 4050
Wire Wire Line
	6200 4050 6200 3800
Wire Wire Line
	6200 3800 6900 3800
Wire Wire Line
	6900 3800 6900 3500
Connection ~ 6200 4050
Wire Wire Line
	6600 4050 7700 4050
Wire Wire Line
	7700 4050 7700 2650
Wire Wire Line
	7700 2650 7900 2650
Connection ~ 7900 2650
Wire Wire Line
	8200 4600 8450 4600
Wire Wire Line
	8750 4600 8950 4600
Wire Wire Line
	8600 4800 8600 5000
Wire Wire Line
	7450 4350 3850 4350
Wire Wire Line
	4750 2700 4750 2300
Connection ~ 4750 2300
Wire Wire Line
	4750 3100 4750 3000
Wire Wire Line
	4750 3400 4750 3500
Connection ~ 4750 3500
Wire Wire Line
	8450 2650 8000 2650
Connection ~ 8000 2650
$Comp
L R R7
U 1 1 5A8C740C
P 9100 2650
F 0 "R7" V 9180 2650 50  0000 C CNN
F 1 "499" V 9100 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9030 2650 50  0001 C CNN
F 3 "" H 9100 2650 50  0001 C CNN
	1    9100 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2650 8950 2650
Wire Wire Line
	9250 2650 9400 2650
Wire Wire Line
	9400 2650 9400 2700
$EndSCHEMATC
