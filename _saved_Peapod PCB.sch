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
LIBS:esp8266
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Peapod"
Date "2017-08-15"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ESP8266 U1
U 1 1 59932095
P 5925 3275
F 0 "U1" H 5825 3675 60  0000 C CNN
F 1 "ESP8266" H 5975 3575 60  0000 C CNN
F 2 "" H 5925 3275 60  0001 C CNN
F 3 "" H 5925 3275 60  0001 C CNN
	1    5925 3275
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 599321E0
P 5825 4625
F 0 "BT1" H 5925 4725 50  0000 L CNN
F 1 "Battery_Cell" H 5925 4625 50  0000 L CNN
F 2 "" V 5825 4685 50  0001 C CNN
F 3 "" V 5825 4685 50  0001 C CNN
	1    5825 4625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59932223
P 5825 4825
F 0 "#PWR01" H 5825 4575 50  0001 C CNN
F 1 "GND" H 5825 4675 50  0000 C CNN
F 2 "" H 5825 4825 50  0001 C CNN
F 3 "" H 5825 4825 50  0001 C CNN
	1    5825 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 4725 5825 4825
Wire Wire Line
	5125 4425 5825 4425
Wire Wire Line
	5825 4425 7000 4425
Wire Wire Line
	5125 4425 5125 3925
Wire Wire Line
	5125 3925 5325 3925
$Comp
L GND #PWR?
U 1 1 59932907
P 6650 4000
F 0 "#PWR?" H 6650 3750 50  0001 C CNN
F 1 "GND" H 6650 3850 50  0000 C CNN
F 2 "" H 6650 4000 50  0001 C CNN
F 3 "" H 6650 4000 50  0001 C CNN
	1    6650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4000 6650 3925
Wire Wire Line
	6625 3925 6650 3925
Wire Wire Line
	6650 3925 6900 3925
Wire Wire Line
	6625 3775 6900 3775
Wire Wire Line
	6900 3775 6900 3925
Connection ~ 6650 3925
Wire Wire Line
	7000 4425 7000 3625
Wire Wire Line
	7000 3625 6625 3625
Connection ~ 5825 4425
$EndSCHEMATC
