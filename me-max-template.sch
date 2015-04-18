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
L CONN_01X04 P1
U 1 1 5531BE24
P 9800 1450
F 0 "P1" H 9800 1700 50  0000 C CNN
F 1 "EE-MAX-A1" V 9900 1450 50  0000 C CNN
F 2 "MyFootprints:MSTBO-LEFT" H 9800 1450 60  0001 C CNN
F 3 "" H 9800 1450 60  0000 C CNN
	1    9800 1450
	1    0    0    -1
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 5531BF80
P 9800 2000
F 0 "P3" H 9800 2250 50  0000 C CNN
F 1 "EE-MAX-A2" V 9900 2000 50  0000 C CNN
F 2 "MyFootprints:MSTBO-LEFT" H 9800 2000 60  0001 C CNN
F 3 "" H 9800 2000 60  0000 C CNN
	1    9800 2000
	1    0    0    -1
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 5531BF9F
P 9800 2550
F 0 "P5" H 9800 2800 50  0000 C CNN
F 1 "EE-MAX-A3" V 9900 2550 50  0000 C CNN
F 2 "MyFootprints:MSTBO-LEFT" H 9800 2550 60  0001 C CNN
F 3 "" H 9800 2550 60  0000 C CNN
	1    9800 2550
	1    0    0    -1
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 5531BFB9
P 10500 1450
F 0 "P2" H 10500 1700 50  0000 C CNN
F 1 "EE-MAX-B1" V 10600 1450 50  0000 C CNN
F 2 "MyFootprints:MSTBO-RIGHT" H 10500 1450 60  0001 C CNN
F 3 "" H 10500 1450 60  0000 C CNN
	1    10500 1450
	1    0    0    -1
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 5531C004
P 10500 2000
F 0 "P4" H 10500 2250 50  0000 C CNN
F 1 "EE-MAX-B2" V 10600 2000 50  0000 C CNN
F 2 "MyFootprints:MSTBO-RIGHT" H 10500 2000 60  0001 C CNN
F 3 "" H 10500 2000 60  0000 C CNN
	1    10500 2000
	1    0    0    -1
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 5531C02C
P 10500 2550
F 0 "P6" H 10500 2800 50  0000 C CNN
F 1 "EE-MAX-B3" V 10600 2550 50  0000 C CNN
F 2 "MyFootprints:MSTBO-RIGHT" H 10500 2550 60  0001 C CNN
F 3 "" H 10500 2550 60  0000 C CNN
	1    10500 2550
	1    0    0    -1
$EndComp
$Comp
L CONN_01X05 P7
U 1 1 5531C055
P 10500 3150
F 0 "P7" H 10500 3450 50  0000 C CNN
F 1 "EE-MAX-BUS" V 10600 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 10500 3150 60  0001 C CNN
F 3 "" H 10500 3150 60  0000 C CNN
	1    10500 3150
	1    0    0    -1
$EndComp
Wire Wire Line
	10300 2950 10000 2950
Wire Wire Line
	10000 3050 10300 3050
Wire Wire Line
	10300 3150 10000 3150
Wire Wire Line
	10000 3250 10300 3250
Wire Wire Line
	10300 3350 10000 3350
Text Label 10000 2950 0    60   ~ 0
BUS1
Text Label 10000 3050 0    60   ~ 0
BUS2
Text Label 10000 3150 0    60   ~ 0
BUS3
Text Label 10000 3250 0    60   ~ 0
BUS4
Text Label 10000 3350 0    60   ~ 0
BUS5
Text Notes 8850 3700 0    60   ~ 0
Try to keep bus signals names as is.\nOtherwise you will have to re-assignate the net\nname to the zones that creates the bus contacts.
$EndSCHEMATC
