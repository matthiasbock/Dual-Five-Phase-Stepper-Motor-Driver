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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L L298 T
U 1 1 5A2054BE
P 6300 3900
F 0 "T" H 6700 3200 60  0000 C CNN
F 1 "L298" H 5800 4600 60  0000 C CNN
F 2 "Multiwatt15" H 5500 3000 60  0001 C CNN
F 3 "" H 6300 3900 60  0001 C CNN
	1    6300 3900
	1    0    0    -1  
$EndComp
Text HLabel 5500 3600 0    60   Input ~ 0
Input_1
Text HLabel 5500 3700 0    60   Input ~ 0
Enable_A
Text HLabel 5500 3800 0    60   Input ~ 0
Input_2
Text HLabel 5500 4000 0    60   Input ~ 0
Input_3
Text HLabel 5500 4100 0    60   Input ~ 0
Enable_B
Text HLabel 5500 4200 0    60   Input ~ 0
Input_4
$Comp
L GNDD #PWR?
U 1 1 5A206647
P 6100 4700
F 0 "#PWR?" H 6100 4450 50  0001 C CNN
F 1 "GNDD" H 6100 4575 50  0000 C CNN
F 2 "" H 6100 4700 50  0001 C CNN
F 3 "" H 6100 4700 50  0001 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 5A206674
P 6400 3100
F 0 "#PWR?" H 6400 2950 50  0001 C CNN
F 1 "VDD" H 6400 3250 50  0000 C CNN
F 2 "" H 6400 3100 50  0001 C CNN
F 3 "" H 6400 3100 50  0001 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4700 6300 4700
$Comp
L +5V #PWR?
U 1 1 5A20668C
P 6100 3100
F 0 "#PWR?" H 6100 2950 50  0001 C CNN
F 1 "+5V" H 6100 3240 50  0000 C CNN
F 2 "" H 6100 3100 50  0001 C CNN
F 3 "" H 6100 3100 50  0001 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
Text HLabel 7000 3600 2    60   Output ~ 0
Output_1
Text HLabel 7000 3700 2    60   Output ~ 0
Output_2
Text HLabel 7000 4000 2    60   Output ~ 0
Output_3
Text HLabel 7000 4100 2    60   Output ~ 0
Output_4
$Comp
L +5V #PWR?
U 1 1 5A20673C
P 5250 2950
F 0 "#PWR?" H 5250 2800 50  0001 C CNN
F 1 "+5V" H 5250 3090 50  0000 C CNN
F 2 "" H 5250 2950 50  0001 C CNN
F 3 "" H 5250 2950 50  0001 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 5A206752
P 5250 3150
F 0 "#PWR?" H 5250 2900 50  0001 C CNN
F 1 "GNDD" H 5250 3025 50  0000 C CNN
F 2 "" H 5250 3150 50  0001 C CNN
F 3 "" H 5250 3150 50  0001 C CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 5A20677E
P 7200 2950
F 0 "#PWR?" H 7200 2800 50  0001 C CNN
F 1 "VDD" H 7200 3100 50  0000 C CNN
F 2 "" H 7200 2950 50  0001 C CNN
F 3 "" H 7200 2950 50  0001 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR?
U 1 1 5A2067B4
P 7200 3150
F 0 "#PWR?" H 7200 3000 50  0001 C CNN
F 1 "VSS" H 7200 3300 50  0000 C CNN
F 2 "" H 7200 3150 50  0001 C CNN
F 3 "" H 7200 3150 50  0001 C CNN
	1    7200 3150
	-1   0    0    1   
$EndComp
$Comp
L C_Small T_C1
U 1 1 5A2067CA
P 5250 3050
F 0 "T_C1" H 5260 3120 50  0000 L CNN
F 1 "100nF" H 5260 2970 50  0000 L CNN
F 2 "" H 5250 3050 50  0001 C CNN
F 3 "" H 5250 3050 50  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small T_C2
U 1 1 5A2067FF
P 7200 3050
F 0 "T_C2" H 7210 3120 50  0000 L CNN
F 1 "100nF" H 7210 2970 50  0000 L CNN
F 2 "" H 7200 3050 50  0001 C CNN
F 3 "" H 7200 3050 50  0001 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR?
U 1 1 5A206BC4
P 6400 4700
F 0 "#PWR?" H 6400 4550 50  0001 C CNN
F 1 "VSS" H 6400 4850 50  0000 C CNN
F 2 "" H 6400 4700 50  0001 C CNN
F 3 "" H 6400 4700 50  0001 C CNN
	1    6400 4700
	-1   0    0    1   
$EndComp
$EndSCHEMATC
