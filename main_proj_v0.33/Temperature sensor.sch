EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Analogue Temp Sensor"
Date "2023-03-05"
Rev "v0.00"
Comp "UCT"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Joachim Gengan"
$EndDescr
$Comp
L Sensor_Temperature:LMT87DCK U1
U 1 1 6404AB95
P 5500 3900
F 0 "U1" V 5125 3900 50  0000 C CNN
F 1 "LMT87DCK" V 5034 3900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 5500 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmt87-q1.pdf" H 5500 3900 50  0001 C CNN
	1    5500 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3900 4550 3900
Wire Wire Line
	5200 4000 4550 4000
Wire Wire Line
	5800 3900 6050 3900
Wire Wire Line
	6050 3900 6050 4600
Wire Wire Line
	4550 4000 4550 3900
Connection ~ 4550 3900
Wire Wire Line
	4550 3900 4550 3800
Wire Wire Line
	4200 3800 4550 3800
Connection ~ 4550 3800
Wire Wire Line
	4550 3800 5200 3800
Wire Wire Line
	4200 3550 4200 3800
Connection ~ 4200 3800
Wire Wire Line
	4200 3800 4200 3950
Wire Wire Line
	5500 3500 5500 3300
Wire Wire Line
	5500 3300 6750 3300
Wire Wire Line
	6750 3300 6750 3600
Connection ~ 6750 3300
Wire Wire Line
	6750 3300 7150 3300
$Comp
L Device:C C4
U 1 1 6404CE08
P 6750 3750
F 0 "C4" H 6865 3796 50  0000 L CNN
F 1 "10000pF" H 6865 3705 50  0000 L CNN
F 2 "" H 6788 3600 50  0001 C CNN
F 3 "~" H 6750 3750 50  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3900 6750 4050
$Comp
L power:GND #PWR0101
U 1 1 6404D623
P 6750 4050
F 0 "#PWR0101" H 6750 3800 50  0001 C CNN
F 1 "GND" H 6755 3877 50  0000 C CNN
F 2 "" H 6750 4050 50  0001 C CNN
F 3 "" H 6750 4050 50  0001 C CNN
	1    6750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6404DA2B
P 6050 4600
F 0 "#PWR0102" H 6050 4350 50  0001 C CNN
F 1 "GND" H 6055 4427 50  0000 C CNN
F 2 "" H 6050 4600 50  0001 C CNN
F 3 "" H 6050 4600 50  0001 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6404DD6A
P 4200 4650
F 0 "#PWR0103" H 4200 4400 50  0001 C CNN
F 1 "GND" H 4205 4477 50  0000 C CNN
F 2 "" H 4200 4650 50  0001 C CNN
F 3 "" H 4200 4650 50  0001 C CNN
	1    4200 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 6404E304
P 4200 4100
F 0 "C1" H 4315 4146 50  0000 L CNN
F 1 "0.1 µF" H 4315 4055 50  0000 L CNN
F 2 "" H 4238 3950 50  0001 C CNN
F 3 "~" H 4200 4100 50  0001 C CNN
	1    4200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4650 4200 4250
$Comp
L power:+3.3V #PWR0104
U 1 1 6404F935
P 4200 3550
F 0 "#PWR0104" H 4200 3400 50  0001 C CNN
F 1 "+3.3V" H 4215 3723 50  0000 C CNN
F 2 "" H 4200 3550 50  0001 C CNN
F 3 "" H 4200 3550 50  0001 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
Text GLabel 7550 3300 0    50   Input ~ 0
LM87_OUT
Text Notes 6800 3300 0    50   ~ 0
GPIO_0
$EndSCHEMATC
