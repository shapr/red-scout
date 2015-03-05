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
LIBS:crumpschemes
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
L SM200 U1
U 1 1 54F7EC40
P 3550 3100
F 0 "U1" H 3550 4800 60  0000 C CNN
F 1 "SM200" H 3550 950 60  0000 C CNN
F 2 "" H 4250 4350 60  0000 C CNN
F 3 "" H 4250 4350 60  0000 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 54F7F057
P 2750 2400
F 0 "#PWR01" H 2750 2400 30  0001 C CNN
F 1 "GND" H 2750 2330 30  0001 C CNN
F 2 "" H 2750 2400 60  0000 C CNN
F 3 "" H 2750 2400 60  0000 C CNN
	1    2750 2400
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT1
U 1 1 54F7F32F
P 5600 2000
F 0 "BT1" H 5600 2200 50  0000 C CNN
F 1 "BATTERY" H 5600 1810 50  0000 C CNN
F 2 "" H 5600 2000 60  0000 C CNN
F 3 "" H 5600 2000 60  0000 C CNN
	1    5600 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 54F7F3EE
P 5600 2400
F 0 "#PWR02" H 5600 2400 30  0001 C CNN
F 1 "GND" H 5600 2330 30  0001 C CNN
F 2 "" H 5600 2400 60  0000 C CNN
F 3 "" H 5600 2400 60  0000 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 54F7F402
P 5600 1600
F 0 "#PWR03" H 5600 1700 30  0001 C CNN
F 1 "VCC" H 5600 1700 30  0000 C CNN
F 2 "" H 5600 1600 60  0000 C CNN
F 3 "" H 5600 1600 60  0000 C CNN
	1    5600 1600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 54F7F476
P 2650 2500
F 0 "#PWR04" H 2650 2600 30  0001 C CNN
F 1 "VCC" H 2650 2600 30  0000 C CNN
F 2 "" H 2650 2500 60  0000 C CNN
F 3 "" H 2650 2500 60  0000 C CNN
	1    2650 2500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 54F7F51D
P 5700 1650
F 0 "#FLG05" H 5700 1745 30  0001 C CNN
F 1 "PWR_FLAG" H 5700 1830 30  0000 C CNN
F 2 "" H 5700 1650 60  0000 C CNN
F 3 "" H 5700 1650 60  0000 C CNN
	1    5700 1650
	0    1    1    0   
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 54F7F531
P 5700 2350
F 0 "#FLG06" H 5700 2445 30  0001 C CNN
F 1 "PWR_FLAG" H 5700 2530 30  0000 C CNN
F 2 "" H 5700 2350 60  0000 C CNN
F 3 "" H 5700 2350 60  0000 C CNN
	1    5700 2350
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 54F7F6ED
P 7550 2150
F 0 "R7" V 7630 2150 40  0000 C CNN
F 1 "PD" V 7557 2151 40  0000 C CNN
F 2 "" V 7480 2150 30  0000 C CNN
F 3 "" H 7550 2150 30  0000 C CNN
	1    7550 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 54F7FA0A
P 7550 1600
F 0 "P2" H 7550 1700 50  0000 C CNN
F 1 "SNAP" V 7650 1600 50  0000 C CNN
F 2 "" H 7550 1600 60  0000 C CNN
F 3 "" H 7550 1600 60  0000 C CNN
	1    7550 1600
	0    -1   -1   0   
$EndComp
Text GLabel 7700 1900 3    60   Input ~ 0
SCL
$Comp
L GND #PWR07
U 1 1 54F7FDCC
P 7550 2450
F 0 "#PWR07" H 7550 2450 30  0001 C CNN
F 1 "GND" H 7550 2380 30  0001 C CNN
F 2 "" H 7550 2450 60  0000 C CNN
F 3 "" H 7550 2450 60  0000 C CNN
	1    7550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1550 2750 1550
Wire Wire Line
	2750 1550 2750 2400
Wire Wire Line
	2750 2350 2800 2350
Wire Wire Line
	2800 2250 2750 2250
Connection ~ 2750 2250
Wire Wire Line
	2750 2150 2800 2150
Connection ~ 2750 2150
Wire Wire Line
	2800 2050 2750 2050
Connection ~ 2750 2050
Wire Wire Line
	2750 1950 2800 1950
Connection ~ 2750 1950
Wire Wire Line
	2800 1850 2750 1850
Connection ~ 2750 1850
Wire Wire Line
	2750 1750 2800 1750
Connection ~ 2750 1750
Wire Wire Line
	2800 1650 2750 1650
Connection ~ 2750 1650
Connection ~ 2750 2350
Wire Wire Line
	5600 1600 5600 1700
Wire Wire Line
	5600 2300 5600 2400
Wire Wire Line
	2650 2500 2650 2650
Wire Wire Line
	2650 2550 2800 2550
Wire Wire Line
	2650 2650 2800 2650
Connection ~ 2650 2550
Wire Wire Line
	5700 2350 5600 2350
Connection ~ 5600 2350
Wire Wire Line
	5700 1650 5600 1650
Connection ~ 5600 1650
Wire Wire Line
	7400 1850 7700 1850
Wire Wire Line
	7550 1800 7550 1900
Wire Wire Line
	7550 2400 7550 2450
$Comp
L R R2
U 1 1 54F80350
P 5500 3850
F 0 "R2" V 5580 3850 40  0000 C CNN
F 1 "1K" V 5507 3851 40  0000 C CNN
F 2 "" V 5430 3850 30  0000 C CNN
F 3 "" H 5500 3850 30  0000 C CNN
	1    5500 3850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 54F803F7
P 5800 3850
F 0 "R3" V 5880 3850 40  0000 C CNN
F 1 "1K" V 5807 3851 40  0000 C CNN
F 2 "" V 5730 3850 30  0000 C CNN
F 3 "" H 5800 3850 30  0000 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 54F80470
P 5500 4400
F 0 "D1" H 5500 4500 50  0000 C CNN
F 1 "LED" H 5500 4300 50  0000 C CNN
F 2 "" H 5500 4400 60  0000 C CNN
F 3 "" H 5500 4400 60  0000 C CNN
	1    5500 4400
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 54F804AB
P 5800 4400
F 0 "D2" H 5800 4500 50  0000 C CNN
F 1 "LED" H 5800 4300 50  0000 C CNN
F 2 "" H 5800 4400 60  0000 C CNN
F 3 "" H 5800 4400 60  0000 C CNN
	1    5800 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4100 5500 4200
Wire Wire Line
	5800 4200 5800 4100
Wire Wire Line
	5500 4600 5500 4700
Wire Wire Line
	5500 4700 5800 4700
Wire Wire Line
	5800 4700 5800 4600
$Comp
L GND #PWR08
U 1 1 54F805DF
P 5650 4750
F 0 "#PWR08" H 5650 4750 30  0001 C CNN
F 1 "GND" H 5650 4680 30  0001 C CNN
F 2 "" H 5650 4750 60  0000 C CNN
F 3 "" H 5650 4750 60  0000 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4750 5650 4700
Connection ~ 5650 4700
Text GLabel 5500 3500 1    60   Input ~ 0
PWM5
Text GLabel 5800 3500 1    60   Input ~ 0
PWM6
Text GLabel 4400 2050 2    60   Input ~ 0
PWM5
Text GLabel 4400 2150 2    60   Input ~ 0
PWM6
Wire Wire Line
	4300 2050 4400 2050
Wire Wire Line
	4400 2150 4300 2150
Wire Wire Line
	5500 3500 5500 3600
Wire Wire Line
	5800 3500 5800 3600
$Comp
L R R6
U 1 1 54F81019
P 7400 2150
F 0 "R6" V 7480 2150 40  0000 C CNN
F 1 "PU" V 7407 2151 40  0000 C CNN
F 2 "" V 7330 2150 30  0000 C CNN
F 3 "" H 7400 2150 30  0000 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 54F81056
P 7400 2450
F 0 "#PWR09" H 7400 2550 30  0001 C CNN
F 1 "VCC" H 7400 2550 30  0000 C CNN
F 2 "" H 7400 2450 60  0000 C CNN
F 3 "" H 7400 2450 60  0000 C CNN
	1    7400 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 2450 7400 2400
Wire Wire Line
	7400 1900 7400 1850
Connection ~ 7550 1850
Wire Wire Line
	7700 1850 7700 1900
$Comp
L R R5
U 1 1 54F8139F
P 7050 2150
F 0 "R5" V 7130 2150 40  0000 C CNN
F 1 "PD" V 7057 2151 40  0000 C CNN
F 2 "" V 6980 2150 30  0000 C CNN
F 3 "" H 7050 2150 30  0000 C CNN
	1    7050 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 54F813A5
P 7050 1600
F 0 "P1" H 7050 1700 50  0000 C CNN
F 1 "SNAP" V 7150 1600 50  0000 C CNN
F 2 "" H 7050 1600 60  0000 C CNN
F 3 "" H 7050 1600 60  0000 C CNN
	1    7050 1600
	0    -1   -1   0   
$EndComp
Text GLabel 7200 1900 3    60   Input ~ 0
PWM7
$Comp
L GND #PWR010
U 1 1 54F813AC
P 7050 2450
F 0 "#PWR010" H 7050 2450 30  0001 C CNN
F 1 "GND" H 7050 2380 30  0001 C CNN
F 2 "" H 7050 2450 60  0000 C CNN
F 3 "" H 7050 2450 60  0000 C CNN
	1    7050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1850 7200 1850
Wire Wire Line
	7050 1800 7050 1900
Wire Wire Line
	7050 2400 7050 2450
$Comp
L R R4
U 1 1 54F813B5
P 6900 2150
F 0 "R4" V 6980 2150 40  0000 C CNN
F 1 "PU" V 6907 2151 40  0000 C CNN
F 2 "" V 6830 2150 30  0000 C CNN
F 3 "" H 6900 2150 30  0000 C CNN
	1    6900 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 54F813BB
P 6900 2450
F 0 "#PWR011" H 6900 2550 30  0001 C CNN
F 1 "VCC" H 6900 2550 30  0000 C CNN
F 2 "" H 6900 2450 60  0000 C CNN
F 3 "" H 6900 2450 60  0000 C CNN
	1    6900 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2450 6900 2400
Wire Wire Line
	6900 1900 6900 1850
Connection ~ 7050 1850
Wire Wire Line
	7200 1850 7200 1900
$Comp
L R R11
U 1 1 54F81455
P 8550 2150
F 0 "R11" V 8630 2150 40  0000 C CNN
F 1 "PD" V 8557 2151 40  0000 C CNN
F 2 "" V 8480 2150 30  0000 C CNN
F 3 "" H 8550 2150 30  0000 C CNN
	1    8550 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 54F8145B
P 8550 1600
F 0 "P4" H 8550 1700 50  0000 C CNN
F 1 "SNAP" V 8650 1600 50  0000 C CNN
F 2 "" H 8550 1600 60  0000 C CNN
F 3 "" H 8550 1600 60  0000 C CNN
	1    8550 1600
	0    -1   -1   0   
$EndComp
Text GLabel 8700 1900 3    60   Input ~ 0
MOSI
$Comp
L GND #PWR012
U 1 1 54F81462
P 8550 2450
F 0 "#PWR012" H 8550 2450 30  0001 C CNN
F 1 "GND" H 8550 2380 30  0001 C CNN
F 2 "" H 8550 2450 60  0000 C CNN
F 3 "" H 8550 2450 60  0000 C CNN
	1    8550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1850 8700 1850
Wire Wire Line
	8550 1800 8550 1900
Wire Wire Line
	8550 2400 8550 2450
$Comp
L R R10
U 1 1 54F8146B
P 8400 2150
F 0 "R10" V 8480 2150 40  0000 C CNN
F 1 "PU" V 8407 2151 40  0000 C CNN
F 2 "" V 8330 2150 30  0000 C CNN
F 3 "" H 8400 2150 30  0000 C CNN
	1    8400 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 54F81471
P 8400 2450
F 0 "#PWR013" H 8400 2550 30  0001 C CNN
F 1 "VCC" H 8400 2550 30  0000 C CNN
F 2 "" H 8400 2450 60  0000 C CNN
F 3 "" H 8400 2450 60  0000 C CNN
	1    8400 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 2450 8400 2400
Wire Wire Line
	8400 1900 8400 1850
Connection ~ 8550 1850
Wire Wire Line
	8700 1850 8700 1900
$Comp
L R R9
U 1 1 54F8147B
P 8050 2150
F 0 "R9" V 8130 2150 40  0000 C CNN
F 1 "PD" V 8057 2151 40  0000 C CNN
F 2 "" V 7980 2150 30  0000 C CNN
F 3 "" H 8050 2150 30  0000 C CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 54F81481
P 8050 1600
F 0 "P3" H 8050 1700 50  0000 C CNN
F 1 "SNAP" V 8150 1600 50  0000 C CNN
F 2 "" H 8050 1600 60  0000 C CNN
F 3 "" H 8050 1600 60  0000 C CNN
	1    8050 1600
	0    -1   -1   0   
$EndComp
Text GLabel 8200 1900 3    60   Input ~ 0
SDA
$Comp
L GND #PWR014
U 1 1 54F81488
P 8050 2450
F 0 "#PWR014" H 8050 2450 30  0001 C CNN
F 1 "GND" H 8050 2380 30  0001 C CNN
F 2 "" H 8050 2450 60  0000 C CNN
F 3 "" H 8050 2450 60  0000 C CNN
	1    8050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1850 8200 1850
Wire Wire Line
	8050 1800 8050 1900
Wire Wire Line
	8050 2400 8050 2450
$Comp
L R R8
U 1 1 54F81491
P 7900 2150
F 0 "R8" V 7980 2150 40  0000 C CNN
F 1 "PU" V 7907 2151 40  0000 C CNN
F 2 "" V 7830 2150 30  0000 C CNN
F 3 "" H 7900 2150 30  0000 C CNN
	1    7900 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 54F81497
P 7900 2450
F 0 "#PWR015" H 7900 2550 30  0001 C CNN
F 1 "VCC" H 7900 2550 30  0000 C CNN
F 2 "" H 7900 2450 60  0000 C CNN
F 3 "" H 7900 2450 60  0000 C CNN
	1    7900 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7900 2450 7900 2400
Wire Wire Line
	7900 1900 7900 1850
Connection ~ 8050 1850
Wire Wire Line
	8200 1850 8200 1900
$Comp
L R R15
U 1 1 54F81717
P 9550 2150
F 0 "R15" V 9630 2150 40  0000 C CNN
F 1 "PD" V 9557 2151 40  0000 C CNN
F 2 "" V 9480 2150 30  0000 C CNN
F 3 "" H 9550 2150 30  0000 C CNN
	1    9550 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 54F8171D
P 9550 1600
F 0 "P6" H 9550 1700 50  0000 C CNN
F 1 "SNAP" V 9650 1600 50  0000 C CNN
F 2 "" H 9550 1600 60  0000 C CNN
F 3 "" H 9550 1600 60  0000 C CNN
	1    9550 1600
	0    -1   -1   0   
$EndComp
Text GLabel 9700 1900 3    60   Input ~ 0
SPICLK
$Comp
L GND #PWR016
U 1 1 54F81724
P 9550 2450
F 0 "#PWR016" H 9550 2450 30  0001 C CNN
F 1 "GND" H 9550 2380 30  0001 C CNN
F 2 "" H 9550 2450 60  0000 C CNN
F 3 "" H 9550 2450 60  0000 C CNN
	1    9550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1850 9700 1850
Wire Wire Line
	9550 1800 9550 1900
Wire Wire Line
	9550 2400 9550 2450
$Comp
L R R14
U 1 1 54F8172D
P 9400 2150
F 0 "R14" V 9480 2150 40  0000 C CNN
F 1 "PU" V 9407 2151 40  0000 C CNN
F 2 "" V 9330 2150 30  0000 C CNN
F 3 "" H 9400 2150 30  0000 C CNN
	1    9400 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 54F81733
P 9400 2450
F 0 "#PWR017" H 9400 2550 30  0001 C CNN
F 1 "VCC" H 9400 2550 30  0000 C CNN
F 2 "" H 9400 2450 60  0000 C CNN
F 3 "" H 9400 2450 60  0000 C CNN
	1    9400 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 2450 9400 2400
Wire Wire Line
	9400 1900 9400 1850
Connection ~ 9550 1850
Wire Wire Line
	9700 1850 9700 1900
$Comp
L R R13
U 1 1 54F8173D
P 9050 2150
F 0 "R13" V 9130 2150 40  0000 C CNN
F 1 "PD" V 9057 2151 40  0000 C CNN
F 2 "" V 8980 2150 30  0000 C CNN
F 3 "" H 9050 2150 30  0000 C CNN
	1    9050 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 54F81743
P 9050 1600
F 0 "P5" H 9050 1700 50  0000 C CNN
F 1 "SNAP" V 9150 1600 50  0000 C CNN
F 2 "" H 9050 1600 60  0000 C CNN
F 3 "" H 9050 1600 60  0000 C CNN
	1    9050 1600
	0    -1   -1   0   
$EndComp
Text GLabel 9200 1900 3    60   Input ~ 0
MISO
$Comp
L GND #PWR018
U 1 1 54F8174A
P 9050 2450
F 0 "#PWR018" H 9050 2450 30  0001 C CNN
F 1 "GND" H 9050 2380 30  0001 C CNN
F 2 "" H 9050 2450 60  0000 C CNN
F 3 "" H 9050 2450 60  0000 C CNN
	1    9050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1850 9200 1850
Wire Wire Line
	9050 1800 9050 1900
Wire Wire Line
	9050 2400 9050 2450
$Comp
L R R12
U 1 1 54F81753
P 8900 2150
F 0 "R12" V 8980 2150 40  0000 C CNN
F 1 "PU" V 8907 2151 40  0000 C CNN
F 2 "" V 8830 2150 30  0000 C CNN
F 3 "" H 8900 2150 30  0000 C CNN
	1    8900 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 54F81759
P 8900 2450
F 0 "#PWR019" H 8900 2550 30  0001 C CNN
F 1 "VCC" H 8900 2550 30  0000 C CNN
F 2 "" H 8900 2450 60  0000 C CNN
F 3 "" H 8900 2450 60  0000 C CNN
	1    8900 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 2450 8900 2400
Wire Wire Line
	8900 1900 8900 1850
Connection ~ 9050 1850
Wire Wire Line
	9200 1850 9200 1900
$Comp
L R R19
U 1 1 54F81763
P 10550 2150
F 0 "R19" V 10630 2150 40  0000 C CNN
F 1 "PD" V 10557 2151 40  0000 C CNN
F 2 "" V 10480 2150 30  0000 C CNN
F 3 "" H 10550 2150 30  0000 C CNN
	1    10550 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P8
U 1 1 54F81769
P 10550 1600
F 0 "P8" H 10550 1700 50  0000 C CNN
F 1 "SNAP" V 10650 1600 50  0000 C CNN
F 2 "" H 10550 1600 60  0000 C CNN
F 3 "" H 10550 1600 60  0000 C CNN
	1    10550 1600
	0    -1   -1   0   
$EndComp
Text GLabel 10700 1900 3    60   Input ~ 0
RX0
$Comp
L GND #PWR020
U 1 1 54F81770
P 10550 2450
F 0 "#PWR020" H 10550 2450 30  0001 C CNN
F 1 "GND" H 10550 2380 30  0001 C CNN
F 2 "" H 10550 2450 60  0000 C CNN
F 3 "" H 10550 2450 60  0000 C CNN
	1    10550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1850 10700 1850
Wire Wire Line
	10550 1800 10550 1900
Wire Wire Line
	10550 2400 10550 2450
$Comp
L R R18
U 1 1 54F81779
P 10400 2150
F 0 "R18" V 10480 2150 40  0000 C CNN
F 1 "PU" V 10407 2151 40  0000 C CNN
F 2 "" V 10330 2150 30  0000 C CNN
F 3 "" H 10400 2150 30  0000 C CNN
	1    10400 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 54F8177F
P 10400 2450
F 0 "#PWR021" H 10400 2550 30  0001 C CNN
F 1 "VCC" H 10400 2550 30  0000 C CNN
F 2 "" H 10400 2450 60  0000 C CNN
F 3 "" H 10400 2450 60  0000 C CNN
	1    10400 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 2450 10400 2400
Wire Wire Line
	10400 1900 10400 1850
Connection ~ 10550 1850
Wire Wire Line
	10700 1850 10700 1900
$Comp
L R R17
U 1 1 54F81789
P 10050 2150
F 0 "R17" V 10130 2150 40  0000 C CNN
F 1 "PD" V 10057 2151 40  0000 C CNN
F 2 "" V 9980 2150 30  0000 C CNN
F 3 "" H 10050 2150 30  0000 C CNN
	1    10050 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 54F8178F
P 10050 1600
F 0 "P7" H 10050 1700 50  0000 C CNN
F 1 "SNAP" V 10150 1600 50  0000 C CNN
F 2 "" H 10050 1600 60  0000 C CNN
F 3 "" H 10050 1600 60  0000 C CNN
	1    10050 1600
	0    -1   -1   0   
$EndComp
Text GLabel 10200 1900 3    60   Input ~ 0
TX0
$Comp
L GND #PWR022
U 1 1 54F81796
P 10050 2450
F 0 "#PWR022" H 10050 2450 30  0001 C CNN
F 1 "GND" H 10050 2380 30  0001 C CNN
F 2 "" H 10050 2450 60  0000 C CNN
F 3 "" H 10050 2450 60  0000 C CNN
	1    10050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 1850 10200 1850
Wire Wire Line
	10050 1800 10050 1900
Wire Wire Line
	10050 2400 10050 2450
$Comp
L R R16
U 1 1 54F8179F
P 9900 2150
F 0 "R16" V 9980 2150 40  0000 C CNN
F 1 "PU" V 9907 2151 40  0000 C CNN
F 2 "" V 9830 2150 30  0000 C CNN
F 3 "" H 9900 2150 30  0000 C CNN
	1    9900 2150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 54F817A5
P 9900 2450
F 0 "#PWR023" H 9900 2550 30  0001 C CNN
F 1 "VCC" H 9900 2550 30  0000 C CNN
F 2 "" H 9900 2450 60  0000 C CNN
F 3 "" H 9900 2450 60  0000 C CNN
	1    9900 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 2450 9900 2400
Wire Wire Line
	9900 1900 9900 1850
Connection ~ 10050 1850
Wire Wire Line
	10200 1850 10200 1900
Text GLabel 4400 2250 2    60   Input ~ 0
PWM6
Wire Wire Line
	4400 2250 4300 2250
Text GLabel 4400 4650 2    60   Input ~ 0
SCL
Text GLabel 4400 4550 2    60   Input ~ 0
SDA
Text GLabel 4400 4050 2    60   Input ~ 0
MOSI
Text GLabel 4400 3350 2    60   Input ~ 0
MISO
Text GLabel 4400 4150 2    60   Input ~ 0
SPICLK
Text GLabel 4400 3250 2    60   Input ~ 0
TX0
Text GLabel 4400 3150 2    60   Input ~ 0
RX0
Wire Wire Line
	4300 3150 4400 3150
Wire Wire Line
	4400 3250 4300 3250
Wire Wire Line
	4300 3350 4400 3350
Wire Wire Line
	4400 4050 4300 4050
Wire Wire Line
	4300 4150 4400 4150
Wire Wire Line
	4400 4550 4300 4550
Wire Wire Line
	4300 4650 4400 4650
NoConn ~ 4300 1550
NoConn ~ 4300 1650
NoConn ~ 4300 1750
NoConn ~ 4300 1850
NoConn ~ 4300 1950
NoConn ~ 4300 2350
NoConn ~ 4300 2450
NoConn ~ 4300 2550
NoConn ~ 4300 2650
NoConn ~ 4300 2750
NoConn ~ 4300 2850
NoConn ~ 4300 2950
NoConn ~ 4300 3050
NoConn ~ 4300 3450
NoConn ~ 4300 3550
NoConn ~ 4300 3650
NoConn ~ 4300 3750
NoConn ~ 4300 3850
NoConn ~ 4300 4350
NoConn ~ 4300 4450
NoConn ~ 4300 4850
NoConn ~ 4300 5050
$Comp
L GND #PWR024
U 1 1 54F82F9F
P 2750 3100
F 0 "#PWR024" H 2750 3100 30  0001 C CNN
F 1 "GND" H 2750 3030 30  0001 C CNN
F 2 "" H 2750 3100 60  0000 C CNN
F 3 "" H 2750 3100 60  0000 C CNN
	1    2750 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 54F82FB3
P 2150 3150
F 0 "#PWR025" H 2150 3250 30  0001 C CNN
F 1 "VCC" H 2150 3250 30  0000 C CNN
F 2 "" H 2150 3150 60  0000 C CNN
F 3 "" H 2150 3150 60  0000 C CNN
	1    2150 3150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54F832D4
P 2500 3250
F 0 "R1" V 2580 3250 40  0000 C CNN
F 1 "10K" V 2507 3251 40  0000 C CNN
F 2 "" V 2430 3250 30  0000 C CNN
F 3 "" H 2500 3250 30  0000 C CNN
	1    2500 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 3150 2150 3250
Wire Wire Line
	2150 3250 2250 3250
Wire Wire Line
	2750 3250 2800 3250
Wire Wire Line
	2750 3100 2750 3050
Wire Wire Line
	2750 3050 2800 3050
NoConn ~ 2800 2850
$Comp
L GND #PWR026
U 1 1 54F8366E
P 2750 3500
F 0 "#PWR026" H 2750 3500 30  0001 C CNN
F 1 "GND" H 2750 3430 30  0001 C CNN
F 2 "" H 2750 3500 60  0000 C CNN
F 3 "" H 2750 3500 60  0000 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3500 2750 3450
Wire Wire Line
	2750 3450 2800 3450
NoConn ~ 4300 3950
$EndSCHEMATC
