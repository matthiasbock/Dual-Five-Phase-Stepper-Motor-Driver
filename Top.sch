EESchema Schematic File Version 2
LIBS:L298
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
LIBS:Top-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2400 2400 1300 3000
U 5A23F0B0
F0 "Microcontroller" 60
F1 "MCU.sch" 60
$EndSheet
$Sheet
S 7450 2350 600  1350
U 5A24BC5B
F0 "Motor1" 60
F1 "Motor.sch" 60
F2 "L1A" I L 7450 2450 60 
F3 "L1B" I L 7450 2550 60 
F4 "L2A" I L 7450 2700 60 
F5 "L2B" I L 7450 2800 60 
F6 "L3A" I L 7450 2950 60 
F7 "L3B" I L 7450 3050 60 
F8 "L4A" I L 7450 3200 60 
F9 "L4B" I L 7450 3300 60 
F10 "L5A" I L 7450 3450 60 
F11 "L5B" I L 7450 3550 60 
$EndSheet
$Sheet
S 7450 4050 600  1350
U 5A257129
F0 "Motor2" 60
F1 "Motor.sch" 60
F2 "L1A" I L 7450 4150 60 
F3 "L1B" I L 7450 4250 60 
F4 "L2A" I L 7450 4400 60 
F5 "L2B" I L 7450 4500 60 
F6 "L3A" I L 7450 4650 60 
F7 "L3B" I L 7450 4750 60 
F8 "L4A" I L 7450 4900 60 
F9 "L4B" I L 7450 5000 60 
F10 "L5A" I L 7450 5150 60 
F11 "L5B" I L 7450 5250 60 
$EndSheet
$Sheet
S 4850 1950 1650 4050
U 5A23F11B
F0 "Transistors" 60
F1 "Transistors.sch" 60
F2 "T1_Enable_A" I L 4850 2150 60 
F3 "T1_Input_2" I L 4850 2250 60 
F4 "T1_Input_3" I L 4850 2450 60 
F5 "T1_Enable_B" I L 4850 2550 60 
F6 "T1_Input_4" I L 4850 2650 60 
F7 "T1_Output_1" O R 6500 2100 60 
F8 "T1_Output_2" O R 6500 2200 60 
F9 "T1_Output_3" O R 6500 2500 60 
F10 "T1_Output_4" O R 6500 2600 60 
F11 "T2_Input_1" I L 4850 2850 60 
F12 "T2_Enable_A" I L 4850 2950 60 
F13 "T2_Input_2" I L 4850 3050 60 
F14 "T2_Input_3" I L 4850 3250 60 
F15 "T2_Enable_B" I L 4850 3350 60 
F16 "T2_Input_4" I L 4850 3450 60 
F17 "T3_Input_1" I L 4850 3650 60 
F18 "T3_Enable_A" I L 4850 3750 60 
F19 "T3_Input_2" I L 4850 3850 60 
F20 "T3_Input_3" I L 4850 4050 60 
F21 "T3_Enable_B" I L 4850 4150 60 
F22 "T3_Input_4" I L 4850 4250 60 
F23 "T2_Output_1" O R 6500 2900 60 
F24 "T2_Output_2" O R 6500 3000 60 
F25 "T2_Output_3" O R 6500 3300 60 
F26 "T2_Output_4" O R 6500 3400 60 
F27 "T3_Output_1" O R 6500 3700 60 
F28 "T3_Output_2" O R 6500 3800 60 
F29 "T3_Output_3" O R 6500 4100 60 
F30 "T3_Output_4" O R 6500 4200 60 
F31 "T4_Output_1" O R 6500 4450 60 
F32 "T4_Output_2" O R 6500 4550 60 
F33 "T4_Output_3" O R 6500 4900 60 
F34 "T4_Output_4" O R 6500 5000 60 
F35 "T5_Output_3" I R 6500 5700 60 
F36 "T4_Input_1" I L 4850 4450 60 
F37 "T4_Enable_A" I L 4850 4550 60 
F38 "T4_Input_2" I L 4850 4650 60 
F39 "T4_Input_3" I L 4850 4850 60 
F40 "T4_Enable_B" I L 4850 4950 60 
F41 "T4_Input_4" I L 4850 5050 60 
F42 "T5_Input_1" I L 4850 5250 60 
F43 "T5_Enable_A" I L 4850 5350 60 
F44 "T5_Input_2" I L 4850 5450 60 
F45 "T5_Input_3" I L 4850 5650 60 
F46 "T5_Enable_B" I L 4850 5750 60 
F47 "T5_Input_4" I L 4850 5850 60 
F48 "T1_Input_1" I L 4850 2050 60 
F49 "T5_Output_1" O R 6500 5300 60 
F50 "T5_Output_2" O R 6500 5400 60 
F51 "T5_Output_4" O R 6500 5800 60 
$EndSheet
$EndSCHEMATC
