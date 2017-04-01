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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PCB Laser Exposer - Bridge"
Date "2015-09-10"
Rev "1"
Comp "Io Engineering"
Comment1 "Terje"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X08 P1
U 1 1 55F1FB1E
P 4050 3650
F 0 "P1" H 4050 4100 50  0000 C CNN
F 1 "CONN_02X08" V 4050 3650 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x08" H 4050 2450 60  0001 C CNN
F 3 "" H 4050 2450 60  0000 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P2
U 1 1 55F1FB85
P 5750 3850
F 0 "P2" H 5750 4500 50  0000 C CNN
F 1 "CONN_01X12" V 5850 3850 50  0000 C CNN
F 2 "Engineering_Conn:MOLEX_52271-1279" H 5750 3850 60  0001 C CNN
F 3 "" H 5750 3850 60  0000 C CNN
	1    5750 3850
	1    0    0    1   
$EndComp
Text Label 4300 3300 0    60   ~ 0
ZHOME
Text Label 5550 3300 2    60   ~ 0
ZHOME
Text Label 5550 3400 2    60   ~ 0
LASER
Text Label 5550 3500 2    60   ~ 0
3V3
Text Label 5550 3600 2    60   ~ 0
SDA
Text Label 5550 3700 2    60   ~ 0
SCL
Text Label 5550 3800 2    60   ~ 0
GND
Text Label 5550 3900 2    60   ~ 0
ZSTEP
Text Label 5550 4000 2    60   ~ 0
ZDIR
Text Label 5550 4100 2    60   ~ 0
GND
Text Label 5550 4200 2    60   ~ 0
GND
Text Label 5550 4300 2    60   ~ 0
12V
Text Label 5550 4400 2    60   ~ 0
12V
Text Label 4300 3400 0    60   ~ 0
LASER
Text Label 4300 3500 0    60   ~ 0
3V3
Text Label 4300 3600 0    60   ~ 0
SCL
Text Label 4300 3700 0    60   ~ 0
GND
Text Label 4300 3800 0    60   ~ 0
ZDIR
Text Label 4300 3900 0    60   ~ 0
12V
Text Label 4300 4000 0    60   ~ 0
GND
Text Label 3800 4000 2    60   ~ 0
GND
Text Label 3800 3900 2    60   ~ 0
12V
Text Label 3800 3800 2    60   ~ 0
ZSTEP
Text Label 3800 3700 2    60   ~ 0
SDA
Text Label 3800 3600 2    60   ~ 0
3V3
Text Label 3800 3500 2    60   ~ 0
3V3
Text Label 3800 3400 2    60   ~ 0
3V3
Text Label 3800 3300 2    60   ~ 0
3V3
$Comp
L GND #PWR01
U 1 1 55F203FE
P 4300 4150
F 0 "#PWR01" H 4300 3900 50  0001 C CNN
F 1 "GND" H 4300 4000 50  0000 C CNN
F 2 "" H 4300 4150 60  0000 C CNN
F 3 "" H 4300 4150 60  0000 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4000 4300 4150
$EndSCHEMATC
