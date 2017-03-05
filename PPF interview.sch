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
LIBS:PPF interview-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PFF Interview EE Full Time"
Date "2017-03-04"
Rev ""
Comp "North Carolina State University"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L POT RV1
U 1 1 58BB1173
P 5250 4500
F 0 "RV1" V 5075 4500 50  0000 C CNN
F 1 "POT" V 5150 4500 50  0000 C CNN
F 2 "" H 5250 4500 50  0000 C CNN
F 3 "" H 5250 4500 50  0000 C CNN
	1    5250 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4650 5250 4900
Wire Wire Line
	5700 4150 5700 4500
Connection ~ 5250 4700
Wire Wire Line
	5700 4700 5700 5150
Wire Wire Line
	5700 5150 6500 5150
Connection ~ 5700 4700
Wire Wire Line
	6400 4600 7000 4600
Wire Wire Line
	6800 4600 6800 5300
Connection ~ 6800 4600
$Comp
L GND #PWR01
U 1 1 58BB194C
P 5700 4150
F 0 "#PWR01" H 5700 3900 50  0001 C CNN
F 1 "GND" H 5700 4000 50  0000 C CNN
F 2 "" H 5700 4150 50  0000 C CNN
F 3 "" H 5700 4150 50  0000 C CNN
	1    5700 4150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58BB1C88
P 4700 4350
F 0 "P1" H 4700 4500 50  0000 C CNN
F 1 "ANALOG INPUT" V 4800 4350 50  0000 C CNN
F 2 "" H 4700 4350 50  0000 C CNN
F 3 "" H 4700 4350 50  0000 C CNN
	1    4700 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 4300 5700 4300
Connection ~ 5700 4300
Wire Wire Line
	4900 4400 5150 4400
Wire Wire Line
	5150 4400 5150 4350
Wire Wire Line
	5150 4350 5250 4350
$Comp
L CONN_01X02 P2
U 1 1 58BB1E9F
P 7200 4650
F 0 "P2" H 7200 4800 50  0000 C CNN
F 1 "Amplified output" V 7300 4650 50  0000 C CNN
F 2 "" H 7200 4650 50  0000 C CNN
F 3 "" H 7200 4650 50  0000 C CNN
	1    7200 4650
	1    0    0    -1  
$EndComp
Connection ~ 6550 4600
$Comp
L POT RV2
U 1 1 58BB1220
P 6650 5150
F 0 "RV2" V 6475 5150 50  0000 C CNN
F 1 "POT" V 6550 5150 50  0000 C CNN
F 2 "" H 6650 5150 50  0000 C CNN
F 3 "" H 6650 5150 50  0000 C CNN
	1    6650 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 5300 6650 5300
Connection ~ 6800 5150
Wire Wire Line
	5100 4500 5100 4400
Connection ~ 5100 4400
$Comp
L GND #PWR02
U 1 1 58BC761E
P 6100 5800
F 0 "#PWR02" H 6100 5550 50  0001 C CNN
F 1 "GND" H 6100 5650 50  0000 C CNN
F 2 "" H 6100 5800 50  0000 C CNN
F 3 "" H 6100 5800 50  0000 C CNN
	1    6100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5800 7000 5800
$Comp
L C C1
U 1 1 58BC785C
P 5250 5050
F 0 "C1" H 5275 5150 50  0000 L CNN
F 1 "C" H 5275 4950 50  0000 L CNN
F 2 "" H 5288 4900 50  0000 C CNN
F 3 "" H 5250 5050 50  0000 C CNN
	1    5250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5200 5250 5800
Wire Wire Line
	7000 5800 7000 4700
Connection ~ 6100 5800
$Comp
L 4558 U1
U 1 1 58BC7A69
P 6100 4600
F 0 "U1" H 6100 4800 50  0000 L CNN
F 1 "4558" H 6100 4400 50  0000 L CNN
F 2 "" H 6100 4600 50  0000 C CNN
F 3 "" H 6100 4600 50  0000 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4500 5800 4500
Wire Wire Line
	5250 4700 5800 4700
$Comp
L VCC #PWR03
U 1 1 58BC7CBE
P 6000 4300
F 0 "#PWR03" H 6000 4150 50  0001 C CNN
F 1 "VCC" H 6000 4450 50  0000 C CNN
F 2 "" H 6000 4300 50  0000 C CNN
F 3 "" H 6000 4300 50  0000 C CNN
	1    6000 4300
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR04
U 1 1 58BC7D44
P 6000 4900
F 0 "#PWR04" H 6000 4750 50  0001 C CNN
F 1 "VDD" H 6000 5050 50  0000 C CNN
F 2 "" H 6000 4900 50  0000 C CNN
F 3 "" H 6000 4900 50  0000 C CNN
	1    6000 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4750 5250 4700
$EndSCHEMATC
