EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:nano
LIBS:circuit-cache
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
L GND #PWR01
U 1 1 5BDE6DF4
P 3550 3250
F 0 "#PWR01" H 3550 3000 50  0001 C CNN
F 1 "GND" H 3500 3100 50  0000 C CNN
F 2 "" H 3550 3250 50  0001 C CNN
F 3 "" H 3550 3250 50  0001 C CNN
	1    3550 3250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5BDE6E1E
P 4650 3050
F 0 "#PWR02" H 4650 2800 50  0001 C CNN
F 1 "GND" H 4650 2900 50  0000 C CNN
F 2 "" H 4650 3050 50  0001 C CNN
F 3 "" H 4650 3050 50  0001 C CNN
	1    4650 3050
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5BDE6EF8
P 4100 3600
F 0 "R1" V 4180 3600 50  0000 C CNN
F 1 "R" V 4100 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4030 3600 50  0001 C CNN
F 3 "" H 4100 3600 50  0001 C CNN
	1    4100 3600
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5BDE7393
P 4850 3250
F 0 "J3" H 4850 3350 50  0000 C CNN
F 1 "Serial In" H 4850 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4850 3250 50  0001 C CNN
F 3 "" H 4850 3250 50  0001 C CNN
	1    4850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3050 4650 3050
$Comp
L +5V #PWR03
U 1 1 5BDE7784
P 3550 3350
F 0 "#PWR03" H 3550 3200 50  0001 C CNN
F 1 "+5V" H 3500 3500 50  0000 C CNN
F 2 "" H 3550 3350 50  0001 C CNN
F 3 "" H 3550 3350 50  0001 C CNN
	1    3550 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3350 3750 3350
$Comp
L Conn_01x02 J4
U 1 1 5BDE782D
P 4850 3900
F 0 "J4" H 4850 4000 50  0000 C CNN
F 1 "Power In" H 4850 3700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4850 3900 50  0001 C CNN
F 3 "" H 4850 3900 50  0001 C CNN
	1    4850 3900
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR04
U 1 1 5BDE7918
P 4600 3800
F 0 "#PWR04" H 4600 3650 50  0001 C CNN
F 1 "+5V" H 4650 3950 50  0000 C CNN
F 2 "" H 4600 3800 50  0001 C CNN
F 3 "" H 4600 3800 50  0001 C CNN
	1    4600 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 3800 4650 3800
$Comp
L GND #PWR05
U 1 1 5BDE7996
P 4600 3900
F 0 "#PWR05" H 4600 3650 50  0001 C CNN
F 1 "GND" H 4650 3750 50  0000 C CNN
F 2 "" H 4600 3900 50  0001 C CNN
F 3 "" H 4600 3900 50  0001 C CNN
	1    4600 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3900 4650 3900
$Comp
L Conn_01x04 J5
U 1 1 5BDE7CE5
P 5700 2750
F 0 "J5" H 5700 2950 50  0000 C CNN
F 1 "Serial Out" H 5700 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5700 2750 50  0001 C CNN
F 3 "" H 5700 2750 50  0001 C CNN
	1    5700 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5BDE7E06
P 5450 2650
F 0 "#PWR06" H 5450 2400 50  0001 C CNN
F 1 "GND" H 5450 2500 50  0000 C CNN
F 2 "" H 5450 2650 50  0001 C CNN
F 3 "" H 5450 2650 50  0001 C CNN
	1    5450 2650
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR07
U 1 1 5BDE7EB6
P 5450 2950
F 0 "#PWR07" H 5450 2800 50  0001 C CNN
F 1 "+5V" H 5450 3090 50  0000 C CNN
F 2 "" H 5450 2950 50  0001 C CNN
F 3 "" H 5450 2950 50  0001 C CNN
	1    5450 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 3250 4650 3250
Wire Wire Line
	4450 3350 4650 3350
Wire Wire Line
	4450 2950 5050 2950
Wire Wire Line
	5050 2950 5050 3600
Wire Wire Line
	5050 3600 4250 3600
Wire Wire Line
	3550 3250 3750 3250
Wire Wire Line
	3300 3050 3750 3050
Wire Wire Line
	3300 1600 3300 3600
Wire Wire Line
	3300 3600 3950 3600
$Comp
L Arduino_Nano Nano1
U 1 1 5BDE9EF0
P 4100 2650
F 0 "Nano1" H 4100 3450 50  0000 C CNN
F 1 "Arduino_Nano" H 4100 1850 50  0000 C CNN
F 2 "Nano:Nano" H 3950 2650 50  0001 C CNN
F 3 "" H 3950 2650 50  0001 C CNN
	1    4100 2650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J6
U 1 1 5BDEA16E
P 5700 2050
F 0 "J6" H 5700 2250 50  0000 C CNN
F 1 "I2C Out" H 5700 1750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5700 2050 50  0001 C CNN
F 3 "" H 5700 2050 50  0001 C CNN
	1    5700 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5BDEA44A
P 5450 2250
F 0 "#PWR08" H 5450 2000 50  0001 C CNN
F 1 "GND" H 5500 2100 50  0000 C CNN
F 2 "" H 5450 2250 50  0001 C CNN
F 3 "" H 5450 2250 50  0001 C CNN
	1    5450 2250
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR09
U 1 1 5BDEA497
P 5450 2150
F 0 "#PWR09" H 5450 2000 50  0001 C CNN
F 1 "+5V" H 5450 2290 50  0000 C CNN
F 2 "" H 5450 2150 50  0001 C CNN
F 3 "" H 5450 2150 50  0001 C CNN
	1    5450 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4450 2650 5250 2650
Wire Wire Line
	4450 2750 4750 2750
Wire Wire Line
	4450 2550 5150 2550
Wire Wire Line
	4450 2450 5150 2450
Wire Wire Line
	5450 2650 5500 2650
Wire Wire Line
	5450 2950 5500 2950
Wire Wire Line
	5450 2250 5500 2250
Wire Wire Line
	5450 2150 5500 2150
Wire Wire Line
	5250 2650 5250 2050
Wire Wire Line
	5250 2050 5500 2050
Wire Wire Line
	4750 2750 4750 2500
Wire Wire Line
	4750 2500 5200 2500
Wire Wire Line
	5200 2500 5200 1950
Wire Wire Line
	5200 1950 5500 1950
$Comp
L GND #PWR010
U 1 1 5BDEB12D
P 4850 950
F 0 "#PWR010" H 4850 700 50  0001 C CNN
F 1 "GND" H 4850 800 50  0000 C CNN
F 2 "" H 4850 950 50  0001 C CNN
F 3 "" H 4850 950 50  0001 C CNN
	1    4850 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2250 4450 2250
$Comp
L Conn_01x02 J7
U 1 1 5BDEB665
P 5700 3250
F 0 "J7" H 5700 3350 50  0000 C CNN
F 1 "HDMI Switch" H 5700 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5700 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5BDEB705
P 5350 3350
F 0 "#PWR011" H 5350 3100 50  0001 C CNN
F 1 "GND" H 5350 3200 50  0000 C CNN
F 2 "" H 5350 3350 50  0001 C CNN
F 3 "" H 5350 3350 50  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3350 5350 3350
Wire Wire Line
	5500 3250 5050 3250
Connection ~ 5050 3250
$Comp
L R R2
U 1 1 5BDEBE0A
P 4100 1600
F 0 "R2" V 4180 1600 50  0000 C CNN
F 1 "R" V 4100 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4030 1600 50  0001 C CNN
F 3 "" H 4100 1600 50  0001 C CNN
	1    4100 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 1600 3300 1600
Connection ~ 3300 3050
$Comp
L R R3
U 1 1 5BDEBFC8
P 4650 1600
F 0 "R3" V 4550 1600 50  0000 C CNN
F 1 "R100" V 4650 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4580 1600 50  0001 C CNN
F 3 "" H 4650 1600 50  0001 C CNN
	1    4650 1600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5BDEC040
P 4850 1600
F 0 "R4" V 4750 1600 50  0000 C CNN
F 1 "R100" V 4850 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4780 1600 50  0001 C CNN
F 3 "" H 4850 1600 50  0001 C CNN
	1    4850 1600
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5BDEC087
P 5050 1600
F 0 "R5" V 4950 1600 50  0000 C CNN
F 1 "R150" V 5050 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4980 1600 50  0001 C CNN
F 3 "" H 5050 1600 50  0001 C CNN
	1    5050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 950  4850 1000
Wire Wire Line
	4650 1750 4650 2050
Wire Wire Line
	4650 2050 4450 2050
Wire Wire Line
	4500 2450 4500 1600
Wire Wire Line
	4500 1600 4250 1600
Connection ~ 4500 2450
Wire Wire Line
	4850 1750 4850 2150
Wire Wire Line
	4850 2150 4450 2150
Wire Wire Line
	5050 1750 5050 2250
Wire Wire Line
	4650 1400 4650 1450
Wire Wire Line
	4850 1400 4850 1450
Wire Wire Line
	5050 1400 5050 1450
$Comp
L SW_SPST SW1
U 1 1 5BDF3876
P 5550 1100
F 0 "SW1" H 5550 1225 50  0000 C CNN
F 1 "SW_SPST" H 5550 1000 50  0000 C CNN
F 2 "Buttons_Switches_THT:Push_E-Switch_KS01Q01" H 5550 1100 50  0001 C CNN
F 3 "" H 5550 1100 50  0001 C CNN
	1    5550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2450 5150 1800
Wire Wire Line
	5150 1800 5350 1800
Wire Wire Line
	5350 1800 5350 1100
$Comp
L GND #PWR012
U 1 1 5BDF3A80
P 5800 1100
F 0 "#PWR012" H 5800 850 50  0001 C CNN
F 1 "GND" H 5800 950 50  0000 C CNN
F 2 "" H 5800 1100 50  0001 C CNN
F 3 "" H 5800 1100 50  0001 C CNN
	1    5800 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 1100 5800 1100
$Comp
L LED_C2RGB D1
U 1 1 5BDF79D2
P 4850 1200
F 0 "D1" H 4850 1570 50  0000 C CNN
F 1 "LED_C2RGB" H 4850 850 50  0000 C CNN
F 2 "Nano:LED_D5.0mm-RGPC" H 4850 1150 50  0001 C CNN
F 3 "" H 4850 1150 50  0001 C CNN
	1    4850 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2550 5150 2850
Wire Wire Line
	5150 2850 5500 2850
Wire Wire Line
	5500 2750 4900 2750
Wire Wire Line
	4900 2750 4900 2850
Wire Wire Line
	4900 2850 4450 2850
NoConn ~ 3750 3150
NoConn ~ 3750 2950
NoConn ~ 3750 2850
NoConn ~ 3750 2750
NoConn ~ 3750 2650
NoConn ~ 3750 2550
NoConn ~ 3750 2450
NoConn ~ 3750 2350
NoConn ~ 3750 2250
NoConn ~ 3750 2150
NoConn ~ 3750 2050
NoConn ~ 3750 1950
NoConn ~ 4450 1950
NoConn ~ 4450 2350
NoConn ~ 4450 3150
$EndSCHEMATC