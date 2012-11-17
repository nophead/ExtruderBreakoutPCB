EESchema Schematic File Version 2  date 31/10/2012 12:01:16
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
LIBS:ExtruderDist-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "30 oct 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6900 3600 5200 3600
Wire Wire Line
	5200 3600 5200 4600
Wire Wire Line
	6900 4200 5400 4200
Wire Wire Line
	5850 4600 5850 4100
Wire Wire Line
	5850 4100 6900 4100
Connection ~ 5300 3900
Wire Wire Line
	5500 4600 5500 4300
Wire Wire Line
	6900 3400 5200 3400
Wire Wire Line
	6900 3100 5800 3100
Wire Wire Line
	6900 3300 5600 3300
Wire Wire Line
	6900 3700 6800 3700
Wire Wire Line
	6800 3700 6800 3500
Wire Wire Line
	6800 3500 6900 3500
Wire Wire Line
	5900 2500 5900 3000
Wire Wire Line
	5700 2500 5700 3200
Wire Wire Line
	5300 3900 6900 3900
Wire Wire Line
	6800 3800 6800 4000
Wire Wire Line
	6800 3800 6900 3800
Connection ~ 6800 3900
Wire Wire Line
	6800 4000 6900 4000
Wire Wire Line
	5600 3300 5600 2500
Wire Wire Line
	5800 3100 5800 2500
Connection ~ 6800 3600
Wire Wire Line
	5200 3400 5200 2500
Wire Wire Line
	5700 3200 6900 3200
Wire Wire Line
	5900 3000 6900 3000
Wire Wire Line
	6900 2900 6100 2900
Wire Wire Line
	6100 2900 6100 1950
Wire Wire Line
	6100 1950 5500 1950
Wire Wire Line
	5500 1950 5500 2500
Wire Wire Line
	5500 2500 5400 2500
Wire Wire Line
	5400 4200 5400 4600
Wire Wire Line
	6050 4200 6050 4600
Connection ~ 6050 4200
Wire Wire Line
	5500 4300 6900 4300
Wire Wire Line
	5300 4600 5300 2500
$Comp
L CONN_2 P4
U 1 1 50901AE8
P 5950 4950
F 0 "P4" V 5900 4950 40  0000 C CNN
F 1 "CONN_2" V 6000 4950 40  0000 C CNN
	1    5950 4950
	0    1    1    0   
$EndComp
$Comp
L CONN_4 P2
U 1 1 509019EA
P 5350 4950
F 0 "P2" V 5300 4950 50  0000 C CNN
F 1 "CONN_4" V 5400 4950 50  0000 C CNN
	1    5350 4950
	0    1    1    0   
$EndComp
Text Label 6150 2900 0    60   ~ 0
TACHO (NOT USED)
$Comp
L CONN_3 P1
U 1 1 5090032E
P 5300 2150
F 0 "P1" V 5250 2150 50  0000 C CNN
F 1 "CONN_3" V 5350 2150 40  0000 C CNN
	1    5300 2150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_4 P3
U 1 1 5090030D
P 5750 2150
F 0 "P3" V 5700 2150 50  0000 C CNN
F 1 "CONN_4" V 5800 2150 50  0000 C CNN
	1    5750 2150
	0    -1   -1   0   
$EndComp
Text Label 6150 3000 0    60   ~ 0
MOTOR_BLACK
Text Label 6150 3100 0    60   ~ 0
MOTOR_GREEN
Text Label 6150 3200 0    60   ~ 0
MOTOR_BLUE
Text Label 6150 3300 0    60   ~ 0
MOTOR_RED
Text Label 6150 3600 0    60   ~ 0
HEATER
Text Label 6150 3400 0    60   ~ 0
FAN
Text Label 6150 3900 0    60   ~ 0
+12V
Text Label 6150 4100 0    60   ~ 0
PROBE
Text Label 6150 4200 0    60   ~ 0
GND
Text Label 6150 4300 0    60   ~ 0
THERMISTOR
$Comp
L DB15 J1
U 1 1 501FA9D4
P 7350 3600
F 0 "J1" H 7370 4450 70  0000 C CNN
F 1 "DB15" H 7300 2750 70  0000 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
