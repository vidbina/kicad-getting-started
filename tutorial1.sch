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
LIBS:microchip_pic12mcu
LIBS:myLib
LIBS:myOwnLib
LIBS:tutorial1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Tutorial 1"
Date "2017-08-03"
Rev "v0.0.0"
Comp ""
Comment1 "Walking through the tutorial from Getting Started with KiCad"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R1
U 1 1 5983959D
P 4100 3000
F 0 "R1" V 4180 3000 50  0000 C CNN
F 1 "100" V 4100 3000 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4030 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0000 C CNN
	1    4100 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 598396D9
P 4850 1350
F 0 "R2" V 4930 1350 50  0000 C CNN
F 1 "1k" V 4850 1350 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4780 1350 50  0001 C CNN
F 3 "" H 4850 1350 50  0000 C CNN
	1    4850 1350
	0    -1   -1   0   
$EndComp
$Comp
L PIC12C508A-I/SN IC1
U 1 1 598406C6
P 3350 2150
F 0 "IC1" H 2800 2700 50  0000 L CNN
F 1 "PIC12C508A-I/SN" H 2800 2600 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3350 2150 50  0001 C CNN
F 3 "" H 3350 2150 50  0000 C CNN
	1    3350 2150
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59840898
P 4400 1350
F 0 "D1" H 4400 1450 50  0000 C CNN
F 1 "LED" H 4400 1250 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 4400 1350 50  0001 C CNN
F 3 "" H 4400 1350 50  0000 C CNN
	1    4400 1350
	1    0    0    -1  
$EndComp
$Comp
L MYCONN3 J1
U 1 1 598418CD
P 3000 2800
F 0 "J1" H 3000 2400 60  0000 C CNN
F 1 "MYCONN3" H 3000 2800 60  0000 C CNN
F 2 "Connect:Banana_Jack_3Pin" H 3000 2800 60  0001 C CNN
F 3 "" H 3000 2800 60  0000 C CNN
	1    3000 2800
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 59841EA6
P 2450 1650
F 0 "#PWR1" H 2450 1500 50  0001 C CNN
F 1 "VCC" H 2450 1800 50  0000 C CNN
F 2 "" H 2450 1650 50  0000 C CNN
F 3 "" H 2450 1650 50  0000 C CNN
	1    2450 1650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR7
U 1 1 59841EF5
P 5150 1300
F 0 "#PWR7" H 5150 1150 50  0001 C CNN
F 1 "VCC" H 5150 1450 50  0000 C CNN
F 2 "" H 5150 1300 50  0000 C CNN
F 3 "" H 5150 1300 50  0000 C CNN
	1    5150 1300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR5
U 1 1 59841F14
P 3550 2800
F 0 "#PWR5" H 3550 2650 50  0001 C CNN
F 1 "VCC" H 3550 2950 50  0000 C CNN
F 2 "" H 3550 2800 50  0000 C CNN
F 3 "" H 3550 2800 50  0000 C CNN
	1    3550 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 59842025
P 2450 2550
F 0 "#PWR2" H 2450 2300 50  0001 C CNN
F 1 "GND" H 2450 2400 50  0000 C CNN
F 2 "" H 2450 2550 50  0000 C CNN
F 3 "" H 2450 2550 50  0000 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 59842043
P 3550 3200
F 0 "#PWR6" H 3550 2950 50  0001 C CNN
F 1 "GND" H 3550 3050 50  0000 C CNN
F 2 "" H 3550 3200 50  0000 C CNN
F 3 "" H 3550 3200 50  0000 C CNN
	1    3550 3200
	1    0    0    -1  
$EndComp
Text Label 4450 1950 0    60   ~ 0
INPUT
Text Label 4450 3000 0    60   ~ 0
INPUT
Text Label 4100 1850 0    60   ~ 0
uCtoLED
Text Label 5050 1350 0    60   ~ 0
LEDtoR
Text Label 3550 3000 0    60   ~ 0
INPUTtoR
NoConn ~ 4050 2050
NoConn ~ 4050 2150
NoConn ~ 4050 2250
NoConn ~ 4050 2350
NoConn ~ 2500 1250
$Comp
L PWR_FLAG #FLG1
U 1 1 598423A3
P 2800 1200
F 0 "#FLG1" H 2800 1295 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 1380 50  0000 C CNN
F 2 "" H 2800 1200 50  0000 C CNN
F 3 "" H 2800 1200 50  0000 C CNN
	1    2800 1200
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 598423C1
P 3150 1050
F 0 "#FLG2" H 3150 1145 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 1230 50  0000 C CNN
F 2 "" H 3150 1050 50  0000 C CNN
F 3 "" H 3150 1050 50  0000 C CNN
	1    3150 1050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 598423E4
P 2800 1050
F 0 "#PWR3" H 2800 900 50  0001 C CNN
F 1 "VCC" H 2800 1200 50  0000 C CNN
F 2 "" H 2800 1050 50  0000 C CNN
F 3 "" H 2800 1050 50  0000 C CNN
	1    2800 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5984246D
P 3150 1200
F 0 "#PWR4" H 3150 950 50  0001 C CNN
F 1 "GND" H 3150 1050 50  0000 C CNN
F 2 "" H 3150 1200 50  0000 C CNN
F 3 "" H 3150 1200 50  0000 C CNN
	1    3150 1200
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P1
U 1 1 59AE7FC8
P 2950 4450
F 0 "P1" H 3275 4325 50  0000 C CNN
F 1 "USB_OTG" H 2950 4650 50  0000 C CNN
F 2 "" V 2900 4350 50  0000 C CNN
F 3 "" V 2900 4350 50  0000 C CNN
	1    2950 4450
	0    -1   1    0   
$EndComp
$Comp
L USB_OTG P2
U 1 1 59AE8338
P 2950 5400
F 0 "P2" H 3275 5275 50  0000 C CNN
F 1 "USB_OTG" H 2950 5600 50  0000 C CNN
F 2 "" V 2900 5300 50  0000 C CNN
F 3 "" V 2900 5300 50  0000 C CNN
	1    2950 5400
	0    -1   1    0   
$EndComp
$Comp
L USB_OTG P3
U 1 1 59AE8397
P 2950 6350
F 0 "P3" H 3275 6225 50  0000 C CNN
F 1 "USB_OTG" H 2950 6550 50  0000 C CNN
F 2 "" V 2900 6250 50  0000 C CNN
F 3 "" V 2900 6250 50  0000 C CNN
	1    2950 6350
	0    -1   1    0   
$EndComp
Text Label 3250 4250 0    60   ~ 0
a1
Text Label 3250 4350 0    60   ~ 0
a2
Text Label 3250 4450 0    60   ~ 0
a3
Text Label 3250 4550 0    60   ~ 0
a4
Text Label 3250 4650 0    60   ~ 0
a5
Text Label 3250 5200 0    60   ~ 0
a1
Text Label 3250 5300 0    60   ~ 0
a2
Text Label 3250 5400 0    60   ~ 0
a3
Text Label 3250 5500 0    60   ~ 0
a4
Text Label 3250 5600 0    60   ~ 0
a5
Text Label 3250 6150 0    60   ~ 0
a1
Text Label 3250 6250 0    60   ~ 0
a2
Text Label 3250 6350 0    60   ~ 0
a3
Text Label 3250 6450 0    60   ~ 0
a4
Text Label 3250 6550 0    60   ~ 0
a5
Entry Wire Line
	3650 4250 3750 4350
Entry Wire Line
	3650 4350 3750 4450
Entry Wire Line
	3650 4450 3750 4550
Entry Wire Line
	3650 4550 3750 4650
Entry Wire Line
	3650 4650 3750 4750
Entry Wire Line
	3650 5200 3750 5300
Entry Wire Line
	3650 5300 3750 5400
Entry Wire Line
	3650 5400 3750 5500
Entry Wire Line
	3650 5500 3750 5600
Entry Wire Line
	3650 5600 3750 5700
Entry Wire Line
	3650 6150 3750 6250
Entry Wire Line
	3650 6250 3750 6350
Entry Wire Line
	3650 6350 3750 6450
Entry Wire Line
	3650 6450 3750 6550
Entry Wire Line
	3650 6550 3750 6650
Text Label 3750 5000 0    60   ~ 0
a[1..5]
$Comp
L USB_OTG P?
U 1 1 59AF0BD4
P 5600 4450
F 0 "P?" H 5925 4325 50  0000 C CNN
F 1 "USB_OTG" H 5600 4650 50  0000 C CNN
F 2 "" V 5550 4350 50  0000 C CNN
F 3 "" V 5550 4350 50  0000 C CNN
	1    5600 4450
	0    1    1    0   
$EndComp
Text Label 5150 4250 0    60   ~ 0
b1
Text Label 5150 4350 0    60   ~ 0
b2
Text Label 5150 4450 0    60   ~ 0
b3
Text Label 5150 4550 0    60   ~ 0
b4
Text Label 5150 4650 0    60   ~ 0
b5
Wire Wire Line
	4050 1850 4200 1850
Wire Wire Line
	4200 1850 4200 1350
Wire Wire Line
	4050 1950 4750 1950
Wire Wire Line
	2650 1850 2450 1850
Wire Wire Line
	2450 1850 2450 1650
Wire Wire Line
	2650 2450 2450 2450
Wire Wire Line
	2450 2450 2450 2550
Wire Wire Line
	3400 2900 3550 2900
Wire Wire Line
	3550 2900 3550 2800
Wire Wire Line
	3400 3100 3550 3100
Wire Wire Line
	3550 3100 3550 3200
Wire Wire Line
	3400 3000 3950 3000
Wire Wire Line
	4250 3000 4750 3000
Wire Wire Line
	4600 1350 4700 1350
Wire Wire Line
	5000 1350 5150 1350
Wire Wire Line
	5150 1350 5150 1300
Wire Wire Line
	3150 1050 3150 1200
Wire Wire Line
	2800 1200 2800 1050
Wire Bus Line
	3750 4200 3750 6800
Wire Wire Line
	3250 4250 3650 4250
Wire Wire Line
	3250 4350 3650 4350
Wire Wire Line
	3250 4450 3650 4450
Wire Wire Line
	3250 4550 3650 4550
Wire Wire Line
	3250 4650 3650 4650
Wire Wire Line
	3250 5200 3650 5200
Wire Wire Line
	3250 5300 3650 5300
Wire Wire Line
	3250 5400 3650 5400
Wire Wire Line
	3250 5500 3650 5500
Wire Wire Line
	3250 5600 3650 5600
Wire Wire Line
	3250 6150 3650 6150
Wire Wire Line
	3250 6250 3650 6250
Wire Wire Line
	3250 6350 3650 6350
Wire Wire Line
	3250 6450 3650 6450
Wire Wire Line
	3250 6550 3650 6550
Wire Bus Line
	4850 4050 4850 6800
Wire Wire Line
	5300 4250 4950 4250
Wire Wire Line
	5300 4350 4950 4350
Wire Wire Line
	5300 4450 4950 4450
Wire Wire Line
	5300 4550 4950 4550
Wire Wire Line
	5300 4650 4950 4650
Entry Wire Line
	4850 4550 4950 4650
Entry Wire Line
	4850 4450 4950 4550
Entry Wire Line
	4850 4350 4950 4450
Entry Wire Line
	4850 4250 4950 4350
Entry Wire Line
	4850 4150 4950 4250
Text Label 4850 5000 0    60   ~ 0
b[1..5]
Wire Bus Line
	4850 6800 3750 6800
$EndSCHEMATC
