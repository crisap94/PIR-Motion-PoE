EESchema Schematic File Version 4
LIBS:PIR Motion-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L Sensor:EKMC1601111 U8
U 1 1 5CBD416F
P 5700 2975
F 0 "U8" H 5756 3390 50  0000 C CNN
F 1 "EKMC1601111" H 5756 3299 50  0000 C CNN
F 2 "" H 5700 2975 50  0001 C CNN
F 3 "" H 5700 2975 50  0001 C CNN
	1    5700 2975
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR046
U 1 1 5CBD41E3
P 6150 3200
F 0 "#PWR046" H 6150 2950 50  0001 C CNN
F 1 "Earth" H 6150 3050 50  0001 C CNN
F 2 "" H 6150 3200 50  0001 C CNN
F 3 "~" H 6150 3200 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3200 6150 3125
Wire Wire Line
	6150 3125 6000 3125
Text HLabel 6300 2825 2    50   Input ~ 0
5V
Wire Wire Line
	6300 2825 6000 2825
Text HLabel 6300 2975 2    50   Input ~ 0
OUT
Wire Wire Line
	6000 2975 6300 2975
Wire Notes Line
	5350 2475 5350 3375
Wire Notes Line
	5350 3375 6575 3375
Wire Notes Line
	6575 3375 6575 2475
Wire Notes Line
	6575 2475 5350 2475
$EndSCHEMATC
