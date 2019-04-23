EESchema Schematic File Version 4
LIBS:PIR Motion-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8250 2600 2    50   Input ~ 0
SCL
Text HLabel 6825 2600 0    50   Input ~ 0
SDA
$Comp
L Sensor:SHT21D U7
U 1 1 5CBD3101
P 7000 2600
F 0 "U7" H 7000 2600 50  0001 L BNN
F 1 "SHT21D" H 7000 2600 50  0001 L BNN
F 2 "Package_DFN_QFN:DFN-6-1EP_3x3mm_P0.95mm_EP1.7x2.6mm" H 7000 2600 50  0001 L BNN
F 3 "Sensor: temperature and humidity sensor; Range: 0÷100% RH; ±2%" H 7000 2600 50  0001 L BNN
F 4 "None" H 7000 2600 50  0001 L BNN "Field4"
F 5 "Sensirion" H 7000 2600 50  0001 L BNN "Field5"
F 6 "SHT21D" H 7000 2600 50  0001 L BNN "Field6"
F 7 "None" H 7000 2600 50  0001 L BNN "Field7"
F 8 "Unavailable" H 7000 2600 50  0001 L BNN "Field8"
	1    7000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2600 6825 2600
Wire Wire Line
	8250 2600 8100 2600
$Comp
L power:Earth #PWR044
U 1 1 5CBD31A1
P 6775 2875
F 0 "#PWR044" H 6775 2625 50  0001 C CNN
F 1 "Earth" H 6775 2725 50  0001 C CNN
F 2 "" H 6775 2875 50  0001 C CNN
F 3 "~" H 6775 2875 50  0001 C CNN
	1    6775 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6775 2875 6775 2700
Wire Wire Line
	6775 2700 7000 2700
NoConn ~ 7000 2800
NoConn ~ 8100 2800
Wire Wire Line
	8100 2700 8625 2700
Wire Wire Line
	8625 2700 8625 2525
$Comp
L power:+3.3V #PWR045
U 1 1 5CBD3B5E
P 8625 2525
F 0 "#PWR045" H 8625 2375 50  0001 C CNN
F 1 "+3.3V" H 8640 2698 50  0000 C CNN
F 2 "" H 8625 2525 50  0001 C CNN
F 3 "" H 8625 2525 50  0001 C CNN
	1    8625 2525
	1    0    0    -1  
$EndComp
$EndSCHEMATC
