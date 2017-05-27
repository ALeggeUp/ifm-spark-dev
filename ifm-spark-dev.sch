EESchema Schematic File Version 2
LIBS:ic-digital
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
LIBS:ifm-spark-dev-cache
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
L STM32F030x4 U?
U 1 1 59251F3D
P 5550 3500
F 0 "U?" H 5650 2650 60  0000 C CNN
F 1 "STM32F030x4" H 5500 3850 60  0000 C CNN
F 2 "" H 5550 3700 60  0001 C CNN
F 3 "" H 5550 3700 60  0001 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 59251F94
P 5500 2350
F 0 "#PWR?" H 5500 2200 50  0001 C CNN
F 1 "+3.3V" H 5500 2490 50  0000 C CNN
F 2 "" H 5500 2350 50  0001 C CNN
F 3 "" H 5500 2350 50  0001 C CNN
	1    5500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2350 5500 2400
Wire Wire Line
	5500 2400 5500 2500
Wire Wire Line
	5600 2500 5600 2400
Wire Wire Line
	5600 2400 5500 2400
Connection ~ 5500 2400
$Comp
L GND #PWR?
U 1 1 59251FDD
P 5550 4600
F 0 "#PWR?" H 5550 4350 50  0001 C CNN
F 1 "GND" H 5550 4450 50  0000 C CNN
F 2 "" H 5550 4600 50  0001 C CNN
F 3 "" H 5550 4600 50  0001 C CNN
	1    5550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4450 5550 4600
$Comp
L C C?
U 1 1 59252063
P 4050 3350
F 0 "C?" H 4075 3450 50  0000 L CNN
F 1 "C" H 4075 3250 50  0000 L CNN
F 2 "" H 4088 3200 50  0001 C CNN
F 3 "" H 4050 3350 50  0001 C CNN
	1    4050 3350
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 592520BE
P 4050 3650
F 0 "C?" H 4075 3750 50  0000 L CNN
F 1 "C" H 4075 3550 50  0000 L CNN
F 2 "" H 4088 3500 50  0001 C CNN
F 3 "" H 4050 3650 50  0001 C CNN
	1    4050 3650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5925217D
P 3800 3850
F 0 "#PWR?" H 3800 3600 50  0001 C CNN
F 1 "GND" H 3800 3700 50  0000 C CNN
F 2 "" H 3800 3850 50  0001 C CNN
F 3 "" H 3800 3850 50  0001 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3350 3800 3350
Wire Wire Line
	3800 3350 3800 3650
Wire Wire Line
	3800 3650 3800 3850
Wire Wire Line
	3900 3650 3800 3650
Connection ~ 3800 3650
$Comp
L Crystal Y?
U 1 1 592521E6
P 4400 3500
F 0 "Y?" H 4400 3650 50  0000 C CNN
F 1 "Crystal" H 4400 3350 50  0000 C CNN
F 2 "" H 4400 3500 50  0001 C CNN
F 3 "" H 4400 3500 50  0001 C CNN
	1    4400 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 3350 4850 3350
Wire Wire Line
	4200 3650 4650 3650
Wire Wire Line
	4650 3650 4650 3550
Wire Wire Line
	4650 3550 4850 3550
Text Label 6400 2850 0    60   ~ 0
IR_SIGNAL
Wire Wire Line
	6250 2850 6400 2850
$Comp
L CONN_01X03_MALE J?
U 1 1 59299BA5
P 10350 1650
F 0 "J?" H 10350 1925 50  0000 C CNN
F 1 "CONN_01X03_MALE" H 10375 1375 50  0000 C CNN
F 2 "" H 10350 1850 50  0001 C CNN
F 3 "" H 10350 1850 50  0001 C CNN
	1    10350 1650
	-1   0    0    -1  
$EndComp
Text Label 9900 1650 2    60   ~ 0
IR_SIGNAL
Wire Wire Line
	10050 1650 9900 1650
$Comp
L +3.3V #PWR?
U 1 1 59299D01
P 9900 1200
F 0 "#PWR?" H 9900 1050 50  0001 C CNN
F 1 "+3.3V" H 9900 1340 50  0000 C CNN
F 2 "" H 9900 1200 50  0001 C CNN
F 3 "" H 9900 1200 50  0001 C CNN
	1    9900 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59299D1B
P 9900 2000
F 0 "#PWR?" H 9900 1750 50  0001 C CNN
F 1 "GND" H 9900 1850 50  0000 C CNN
F 2 "" H 9900 2000 50  0001 C CNN
F 3 "" H 9900 2000 50  0001 C CNN
	1    9900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1850 9900 1850
Wire Wire Line
	9900 1850 9900 2000
Wire Wire Line
	10050 1450 9900 1450
Wire Wire Line
	9900 1450 9900 1200
Text Notes 9400 850  0    60   ~ 0
Connect to IFM Spark IR Module
Wire Notes Line
	9300 650  9300 2350
Wire Notes Line
	9300 2350 11100 2350
Wire Notes Line
	11100 2350 11100 650 
Wire Notes Line
	11100 650  9300 650 
$EndSCHEMATC
