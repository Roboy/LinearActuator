EESchema Schematic File Version 4
EELAYER 29 0
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
L Connector:Conn_01x08_Female J?
U 1 1 5CFEDE79
P 5350 2500
F 0 "J?" H 5378 2476 50  0000 L CNN
F 1 "A4988_left" H 5378 2385 50  0000 L CNN
F 2 "" H 5350 2500 50  0001 C CNN
F 3 "~" H 5350 2500 50  0001 C CNN
	1    5350 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J?
U 1 1 5CFEE726
P 6400 2600
F 0 "J?" H 6292 1975 50  0000 C CNN
F 1 "A4988_right" H 6292 2066 50  0000 C CNN
F 2 "" H 6400 2600 50  0001 C CNN
F 3 "~" H 6400 2600 50  0001 C CNN
	1    6400 2600
	-1   0    0    1   
$EndComp
Text GLabel 5150 2200 0    50   Input ~ 0
ENA
Text GLabel 5150 2300 0    50   Input ~ 0
MS1
Text GLabel 5150 2400 0    50   Input ~ 0
MS2
Text GLabel 5150 2500 0    50   Input ~ 0
MS3
Text GLabel 5150 2600 0    50   Input ~ 0
RESET
Text GLabel 5150 2700 0    50   Input ~ 0
SLEEP
Text GLabel 5150 2800 0    50   Input ~ 0
STEP
Text GLabel 5150 2900 0    50   Input ~ 0
DIR
Text GLabel 6600 2200 2    50   Input ~ 0
VMOT
Text GLabel 6600 2300 2    50   Input ~ 0
GND
Text GLabel 6600 2400 2    50   Input ~ 0
2B
Text GLabel 6600 2500 2    50   Input ~ 0
2A
Text GLabel 6600 2600 2    50   Input ~ 0
1A
Text GLabel 6600 2700 2    50   Input ~ 0
1B
$Comp
L RF_Module:ESP32-WROOM-32 U?
U 1 1 5CFF2C52
P 5550 4850
F 0 "U?" H 5550 6431 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 5550 6340 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 5550 3350 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 5250 4900 50  0001 C CNN
	1    5550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CFF6AE8
P 3750 3400
F 0 "R?" H 3820 3446 50  0000 L CNN
F 1 "10k" H 3820 3355 50  0000 L CNN
F 2 "" V 3680 3400 50  0001 C CNN
F 3 "~" H 3750 3400 50  0001 C CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CFF73E0
P 4150 3400
F 0 "C?" H 4265 3446 50  0000 L CNN
F 1 "0.1uF" H 4265 3355 50  0000 L CNN
F 2 "" H 4188 3250 50  0001 C CNN
F 3 "~" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5CFF7AF6
P 4550 3350
F 0 "SW?" V 4504 3498 50  0000 L CNN
F 1 "RESET" V 4595 3498 50  0000 L CNN
F 2 "" H 4550 3550 50  0001 C CNN
F 3 "~" H 4550 3550 50  0001 C CNN
	1    4550 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3650 4550 3650
Wire Wire Line
	4550 3650 4550 3550
Wire Wire Line
	4550 3650 4150 3650
Wire Wire Line
	4150 3650 4150 3550
Connection ~ 4550 3650
Wire Wire Line
	4150 3650 3750 3650
Wire Wire Line
	3750 3650 3750 3550
Connection ~ 4150 3650
$Comp
L power:GND #PWR?
U 1 1 5CFFAFF3
P 4150 3250
F 0 "#PWR?" H 4150 3000 50  0001 C CNN
F 1 "GND" H 4155 3077 50  0000 C CNN
F 2 "" H 4150 3250 50  0001 C CNN
F 3 "" H 4150 3250 50  0001 C CNN
	1    4150 3250
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CFFBB47
P 3750 3250
F 0 "#PWR?" H 3750 3100 50  0001 C CNN
F 1 "+3.3V" H 3765 3423 50  0000 C CNN
F 2 "" H 3750 3250 50  0001 C CNN
F 3 "" H 3750 3250 50  0001 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFFC426
P 4550 3150
F 0 "#PWR?" H 4550 2900 50  0001 C CNN
F 1 "GND" H 4555 2977 50  0000 C CNN
F 2 "" H 4550 3150 50  0001 C CNN
F 3 "" H 4550 3150 50  0001 C CNN
	1    4550 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFFCFAA
P 6600 2900
F 0 "#PWR?" H 6600 2650 50  0001 C CNN
F 1 "GND" V 6605 2772 50  0000 R CNN
F 2 "" H 6600 2900 50  0001 C CNN
F 3 "" H 6600 2900 50  0001 C CNN
	1    6600 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CFFD551
P 6600 2800
F 0 "#PWR?" H 6600 2650 50  0001 C CNN
F 1 "+3.3V" V 6615 2928 50  0000 L CNN
F 2 "" H 6600 2800 50  0001 C CNN
F 3 "" H 6600 2800 50  0001 C CNN
	1    6600 2800
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 5CFFDD25
P 7550 3500
F 0 "J?" H 7578 3476 50  0000 L CNN
F 1 "UART" H 7578 3385 50  0000 L CNN
F 2 "" H 7550 3500 50  0001 C CNN
F 3 "~" H 7550 3500 50  0001 C CNN
	1    7550 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CFFF3B4
P 7350 3400
F 0 "#PWR?" H 7350 3250 50  0001 C CNN
F 1 "+5V" V 7365 3528 50  0000 L CNN
F 2 "" H 7350 3400 50  0001 C CNN
F 3 "" H 7350 3400 50  0001 C CNN
	1    7350 3400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFFFE5F
P 7350 3500
F 0 "#PWR?" H 7350 3250 50  0001 C CNN
F 1 "GND" V 7355 3372 50  0000 R CNN
F 2 "" H 7350 3500 50  0001 C CNN
F 3 "" H 7350 3500 50  0001 C CNN
	1    7350 3500
	0    1    1    0   
$EndComp
$EndSCHEMATC