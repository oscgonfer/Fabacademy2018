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
LIBS:FabISPMicro-cache
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
P 6200 3550
F 0 "U1" H 5350 4300 50  0000 C CNN
F 1 "ATTINY44A-SSU" H 6850 2800 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 6200 3350 50  0001 C CIN
F 3 "" H 6200 3550 50  0001 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR1
U 1 1 5A8BF9E3
P 3100 4200
F 0 "#PWR1" H 3100 3950 50  0001 C CNN
F 1 "Earth" H 3100 4050 50  0001 C CNN
F 2 "" H 3100 4200 50  0001 C CNN
F 3 "" H 3100 4200 50  0001 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
$Comp
L R R1_pullUP1
U 1 1 5A8BFA4E
P 3150 2650
F 0 "R1_pullUP1" V 3230 2650 50  0000 C CNN
F 1 "1k" V 3150 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3080 2650 50  0001 C CNN
F 3 "" H 3150 2650 50  0001 C CNN
	1    3150 2650
	1    0    0    -1  
$EndComp
$Comp
L R R2_pullUP1
U 1 1 5A8BFA9F
P 3450 2650
F 0 "R2_pullUP1" V 3530 2650 50  0000 C CNN
F 1 "499" V 3450 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3380 2650 50  0001 C CNN
F 3 "" H 3450 2650 50  0001 C CNN
	1    3450 2650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A8BFAD7
P 4200 4850
F 0 "R3" V 4280 4850 50  0000 C CNN
F 1 "100" V 4200 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4130 4850 50  0001 C CNN
F 3 "" H 4200 4850 50  0001 C CNN
	1    4200 4850
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A8BFB1A
P 6300 4700
F 0 "R5" V 6380 4700 50  0000 C CNN
F 1 "10k" V 6300 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6230 4700 50  0001 C CNN
F 3 "" H 6300 4700 50  0001 C CNN
	1    6300 4700
	0    1    1    0   
$EndComp
$Comp
L D_Zener D2
U 1 1 5A8BFB57
P 3850 3550
F 0 "D2" H 3850 3650 50  0000 C CNN
F 1 "3.3V" H 3850 3450 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3850 3550 50  0001 C CNN
F 3 "" H 3850 3550 50  0001 C CNN
	1    3850 3550
	0    -1   1    0   
$EndComp
$Comp
L D_Zener D1
U 1 1 5A8BFB99
P 3350 3650
F 0 "D1" H 3350 3750 50  0000 C CNN
F 1 "3.3V" H 3350 3600 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 3350 3650 50  0001 C CNN
F 3 "" H 3350 3650 50  0001 C CNN
	1    3350 3650
	0    -1   1    0   
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 5A8BFC29
P 6850 4700
F 0 "JP1" H 6850 4780 50  0000 C CNN
F 1 "Jumper" H 6860 4640 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 6850 4700 50  0001 C CNN
F 3 "" H 6850 4700 50  0001 C CNN
	1    6850 4700
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 5A8BFC6A
P 9000 3950
F 0 "JP2" H 9000 4030 50  0000 C CNN
F 1 "Jumper" H 9010 3890 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" H 9000 3950 50  0001 C CNN
F 3 "" H 9000 3950 50  0001 C CNN
	1    9000 3950
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x03_Odd_Even J1
U 1 1 5A8BFCE1
P 8350 3550
F 0 "J1" H 8400 3750 50  0000 C CNN
F 1 "2x3Wire" H 8400 3350 50  0000 C CNN
F 2 "fab:2X03SMD" H 8350 3550 50  0001 C CNN
F 3 "" H 8350 3550 50  0001 C CNN
	1    8350 3550
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 5A8BFD44
P 8950 3300
F 0 "D3" H 8950 3400 50  0000 C CNN
F 1 "GREEN" H 8950 3200 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 8950 3300 50  0001 C CNN
F 3 "" H 8950 3300 50  0001 C CNN
	1    8950 3300
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 5A8BFD99
P 5100 3500
F 0 "D4" H 5100 3600 50  0000 C CNN
F 1 "RED" H 5100 3400 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 5100 3500 50  0001 C CNN
F 3 "" H 5100 3500 50  0001 C CNN
	1    5100 3500
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5A8BFE19
P 4750 3550
F 0 "C1" H 4775 3650 50  0000 L CNN
F 1 "1uF" H 4775 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4788 3400 50  0001 C CNN
F 3 "" H 4750 3550 50  0001 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J2
U 1 1 5A8C0973
P 2200 3150
F 0 "J2" H 2000 3600 50  0000 L CNN
F 1 "USB_OTG" H 2000 3500 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 2350 3100 50  0001 C CNN
F 3 "" H 2350 3100 50  0001 C CNN
	1    2200 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR2
U 1 1 5A8C1D46
P 4450 2700
F 0 "#PWR2" H 4450 2550 50  0001 C CNN
F 1 "VCC" H 4450 2850 50  0000 C CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "" H 4450 2700 50  0001 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A8C2C23
P 3650 4850
F 0 "R4" V 3730 4850 50  0000 C CNN
F 1 "100" V 3650 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3580 4850 50  0001 C CNN
F 3 "" H 3650 4850 50  0001 C CNN
	1    3650 4850
	1    0    0    -1  
$EndComp
Text GLabel 7400 3350 2    60   Input ~ 0
SCK
Text GLabel 7400 3450 2    60   Input ~ 0
MISO
Text GLabel 7400 3550 2    60   Input ~ 0
MOSI
Text GLabel 7400 3250 2    60   Input ~ 0
RST
Text GLabel 7400 3850 2    60   Input ~ 0
XTAL1
Text GLabel 7400 3950 2    60   Input ~ 0
XTAL2
Text GLabel 8250 3250 1    60   Input ~ 0
RST
Text GLabel 8350 3250 1    60   Input ~ 0
SCK
Text GLabel 8450 3250 1    60   Input ~ 0
MISO
Text GLabel 8350 3950 3    60   Input ~ 0
MOSI
$Comp
L VCC #PWR6
U 1 1 5A8C4242
P 9250 3900
F 0 "#PWR6" H 9250 3750 50  0001 C CNN
F 1 "VCC" H 9250 4050 50  0000 C CNN
F 2 "" H 9250 3900 50  0001 C CNN
F 3 "" H 9250 3900 50  0001 C CNN
	1    9250 3900
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR4
U 1 1 5A8C486B
P 8250 4350
F 0 "#PWR4" H 8250 4100 50  0001 C CNN
F 1 "Earth" H 8250 4200 50  0001 C CNN
F 2 "" H 8250 4350 50  0001 C CNN
F 3 "" H 8250 4350 50  0001 C CNN
	1    8250 4350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 5A8C4AD2
P 5900 4650
F 0 "#PWR3" H 5900 4500 50  0001 C CNN
F 1 "VCC" H 5900 4800 50  0000 C CNN
F 2 "" H 5900 4650 50  0001 C CNN
F 3 "" H 5900 4650 50  0001 C CNN
	1    5900 4650
	1    0    0    -1  
$EndComp
$Comp
L Resonator 20MHz1
U 1 1 5A8C5848
P 8950 5250
F 0 "20MHz1" H 8950 5475 50  0000 C CNN
F 1 "Resonator" H 8950 5400 50  0000 C CNN
F 2 "fab:EFOBM" H 8925 5250 50  0001 C CNN
F 3 "" H 8925 5250 50  0001 C CNN
	1    8950 5250
	1    0    0    -1  
$EndComp
Text GLabel 8550 5250 0    60   Input ~ 0
XTAL1
Text GLabel 9300 5250 2    60   Input ~ 0
XTAL2
$Comp
L Earth #PWR5
U 1 1 5A8C59D0
P 8950 5650
F 0 "#PWR5" H 8950 5400 50  0001 C CNN
F 1 "Earth" H 8950 5500 50  0001 C CNN
F 2 "" H 8950 5650 50  0001 C CNN
F 3 "" H 8950 5650 50  0001 C CNN
	1    8950 5650
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A8C6C8F
P 5100 3900
F 0 "R6" V 5180 3900 50  0000 C CNN
F 1 "1k" V 5100 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5030 3900 50  0001 C CNN
F 3 "" H 5100 3900 50  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR7
U 1 1 5A8C7228
P 9750 3350
F 0 "#PWR7" H 9750 3100 50  0001 C CNN
F 1 "Earth" H 9750 3200 50  0001 C CNN
F 2 "" H 9750 3350 50  0001 C CNN
F 3 "" H 9750 3350 50  0001 C CNN
	1    9750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2800 3150 2900
Wire Wire Line
	3150 2900 3350 2900
Wire Wire Line
	3350 2900 3350 2450
Wire Wire Line
	3350 2450 3450 2450
Wire Wire Line
	3450 2450 3450 2500
Wire Wire Line
	2500 2950 5150 2950
Wire Wire Line
	3150 2500 2800 2500
Wire Wire Line
	2800 2500 2800 2950
Connection ~ 2800 2950
Wire Wire Line
	2200 4150 5150 4150
Wire Wire Line
	3100 4150 3100 4200
Connection ~ 3100 4150
Wire Wire Line
	2200 3550 2200 4150
Wire Wire Line
	3350 3800 3350 4150
Connection ~ 3350 4150
Wire Wire Line
	3850 3700 3850 4150
Connection ~ 3850 4150
Wire Wire Line
	2500 3150 4200 3150
Wire Wire Line
	3850 3150 3850 3400
Wire Wire Line
	2500 3250 3650 3250
Wire Wire Line
	3350 3250 3350 3500
Wire Wire Line
	3450 3250 3450 2800
Connection ~ 3350 3250
Wire Wire Line
	4450 2700 4450 2950
Connection ~ 4450 2950
Wire Wire Line
	4750 3400 4750 2950
Connection ~ 4750 2950
Wire Wire Line
	4750 3700 4750 4150
Connection ~ 4750 4150
Wire Wire Line
	4200 3150 4200 4700
Connection ~ 3850 3150
Connection ~ 3450 3250
Wire Wire Line
	3650 3250 3650 4700
Wire Wire Line
	7800 3650 7800 5000
Wire Wire Line
	7800 3650 7250 3650
Wire Wire Line
	7800 4050 7250 4050
Connection ~ 7800 4050
Wire Wire Line
	3650 5000 3650 5300
Wire Wire Line
	3650 5300 7950 5300
Wire Wire Line
	7950 5300 7950 2950
Wire Wire Line
	7950 2950 7250 2950
Wire Wire Line
	7250 3350 7400 3350
Wire Wire Line
	7250 3450 7400 3450
Wire Wire Line
	7250 3550 7400 3550
Wire Wire Line
	7250 3250 7400 3250
Wire Wire Line
	7250 3850 7400 3850
Wire Wire Line
	7250 3950 7400 3950
Wire Wire Line
	8250 3250 8250 3350
Wire Wire Line
	8350 3250 8350 3350
Wire Wire Line
	8450 3250 8450 3350
Wire Wire Line
	8350 3850 8350 3950
Wire Wire Line
	8450 3850 8900 3850
Wire Wire Line
	8900 3850 8900 3950
Wire Wire Line
	9100 3950 9250 3950
Wire Wire Line
	9250 3950 9250 3900
Wire Wire Line
	8250 3850 8250 4350
Wire Wire Line
	5900 4650 5900 4700
Wire Wire Line
	5900 4700 6150 4700
Wire Wire Line
	6450 4700 6750 4700
Wire Wire Line
	6550 4700 6550 4450
Wire Wire Line
	6550 4450 7250 4450
Wire Wire Line
	7250 4450 7250 4150
Connection ~ 6550 4700
Wire Wire Line
	6950 4700 8050 4700
Wire Wire Line
	8050 4700 8050 3300
Wire Wire Line
	8050 3300 8250 3300
Connection ~ 8250 3300
Wire Wire Line
	8550 5250 8800 5250
Wire Wire Line
	9100 5250 9300 5250
Wire Wire Line
	8950 5450 8950 5650
Wire Wire Line
	7800 5000 4200 5000
Wire Wire Line
	5100 3350 5100 2950
Connection ~ 5100 2950
Wire Wire Line
	5100 3750 5100 3650
Wire Wire Line
	5100 4050 5100 4150
Connection ~ 5100 4150
Wire Wire Line
	8800 3300 8350 3300
Connection ~ 8350 3300
$Comp
L R R7
U 1 1 5A8C740C
P 9450 3300
F 0 "R7" V 9530 3300 50  0000 C CNN
F 1 "499" V 9450 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9380 3300 50  0001 C CNN
F 3 "" H 9450 3300 50  0001 C CNN
	1    9450 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 3300 9300 3300
Wire Wire Line
	9600 3300 9750 3300
Wire Wire Line
	9750 3300 9750 3350
$EndSCHEMATC
