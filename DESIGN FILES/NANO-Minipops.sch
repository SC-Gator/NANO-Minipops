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
LIBS:arduino
LIBS:switches
LIBS:NANO-Minipops-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Minipops"
Date ""
Rev "V1"
Comp "NANO"
Comment1 "Under CC BY-NC-SA 4.0 License"
Comment2 "Project by Jan Ostman"
Comment3 "Jorge Gutiérrez design"
Comment4 ""
$EndDescr
$Comp
L Arduino_Uno_Shield XA1
U 1 1 5AB66DE0
P 4750 4050
F 0 "XA1" V 4850 4050 60  0000 C CNN
F 1 "Arduino_Uno_Shield" V 4650 4050 60  0000 C CNN
F 2 "Arduino:Arduino_Uno_Shield" H 6550 7800 60  0001 C CNN
F 3 "" H 6550 7800 60  0001 C CNN
	1    4750 4050
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW1
U 1 1 5AB66F34
P 7300 3250
F 0 "SW1" H 7300 3375 50  0000 C CNN
F 1 "_" H 7300 3250 50  0000 C CNN
F 2 "NANO-FOOTPRINTS:SlideSwitch" H 7300 3250 50  0001 C CNN
F 3 "" H 7300 3250 50  0001 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW3
U 1 1 5AB673FC
P 7300 3450
F 0 "SW3" H 7300 3575 50  0000 C CNN
F 1 "_" H 7300 3450 50  0000 C CNN
F 2 "NANO-FOOTPRINTS:SlideSwitch" H 7300 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW2
U 1 1 5AB67419
P 7900 3350
F 0 "SW2" H 7900 3475 50  0000 C CNN
F 1 "_" H 7900 3350 50  0000 C CNN
F 2 "NANO-FOOTPRINTS:SlideSwitch" H 7900 3350 50  0001 C CNN
F 3 "" H 7900 3350 50  0001 C CNN
	1    7900 3350
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW4
U 1 1 5AB67449
P 7900 3550
F 0 "SW4" H 7900 3675 50  0000 C CNN
F 1 "_" H 7900 3550 50  0000 C CNN
F 2 "NANO-FOOTPRINTS:SlideSwitch" H 7900 3550 50  0001 C CNN
F 3 "" H 7900 3550 50  0001 C CNN
	1    7900 3550
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW6
U 1 1 5AB67492
P 7900 3750
F 0 "SW6" H 7900 3875 50  0000 C CNN
F 1 "_" H 7900 3750 50  0000 C CNN
F 2 "NANO-FOOTPRINTS:SlideSwitch" H 7900 3750 50  0001 C CNN
F 3 "" H 7900 3750 50  0001 C CNN
	1    7900 3750
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW7
U 1 1 5AB674C0
P 7300 3850
F 0 "SW7" H 7300 3975 50  0000 C CNN
F 1 "_" H 7300 3850 50  0000 C CNN
F 2 "NANO-FOOTPRINTS:SlideSwitch" H 7300 3850 50  0001 C CNN
F 3 "" H 7300 3850 50  0001 C CNN
	1    7300 3850
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW8
U 1 1 5AB674EA
P 7900 3950
F 0 "SW8" H 7900 4075 50  0000 C CNN
F 1 "_" H 7900 3950 50  0000 C CNN
F 2 "NANO-FOOTPRINTS:SlideSwitch" H 7900 3950 50  0001 C CNN
F 3 "" H 7900 3950 50  0001 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5AB6763F
P 7500 4150
F 0 "#PWR01" H 7500 3900 50  0001 C CNN
F 1 "GND" H 7500 4000 50  0000 C CNN
F 2 "" H 7500 4150 50  0001 C CNN
F 3 "" H 7500 4150 50  0001 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW9
U 1 1 5AB678DC
P 7300 4050
F 0 "SW9" H 7300 4175 50  0000 C CNN
F 1 "_" H 7300 4050 50  0000 C CNN
F 2 "NANO-FOOTPRINTS:SlideSwitch" H 7300 4050 50  0001 C CNN
F 3 "" H 7300 4050 50  0001 C CNN
	1    7300 4050
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5AB67A79
P 1350 3700
F 0 "RV1" V 1175 3700 50  0000 C CNN
F 1 "POT" V 1250 3700 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09K_Horizontal" H 1350 3700 50  0001 C CNN
F 3 "" H 1350 3700 50  0001 C CNN
	1    1350 3700
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 5AB67B69
P 2100 3700
F 0 "RV2" V 1925 3700 50  0000 C CNN
F 1 "POT" V 2000 3700 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09K_Horizontal" H 2100 3700 50  0001 C CNN
F 3 "" H 2100 3700 50  0001 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 5AB67C7D
P 3350 5000
F 0 "#PWR02" H 3350 4850 50  0001 C CNN
F 1 "+5V" H 3350 5140 50  0000 C CNN
F 2 "" H 3350 5000 50  0001 C CNN
F 3 "" H 3350 5000 50  0001 C CNN
	1    3350 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 5AB67D1D
P 1350 3550
F 0 "#PWR03" H 1350 3400 50  0001 C CNN
F 1 "+5V" H 1350 3690 50  0000 C CNN
F 2 "" H 1350 3550 50  0001 C CNN
F 3 "" H 1350 3550 50  0001 C CNN
	1    1350 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5AB67DF4
P 2100 3850
F 0 "#PWR04" H 2100 3600 50  0001 C CNN
F 1 "GND" H 2100 3700 50  0000 C CNN
F 2 "" H 2100 3850 50  0001 C CNN
F 3 "" H 2100 3850 50  0001 C CNN
	1    2100 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5AB67FD0
P 2100 3550
F 0 "#PWR05" H 2100 3400 50  0001 C CNN
F 1 "+5V" H 2100 3690 50  0000 C CNN
F 2 "" H 2100 3550 50  0001 C CNN
F 3 "" H 2100 3550 50  0001 C CNN
	1    2100 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AB67FFF
P 1350 3850
F 0 "#PWR06" H 1350 3600 50  0001 C CNN
F 1 "GND" H 1350 3700 50  0000 C CNN
F 2 "" H 1350 3850 50  0001 C CNN
F 3 "" H 1350 3850 50  0001 C CNN
	1    1350 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5AB68204
P 3350 4600
F 0 "#PWR07" H 3350 4350 50  0001 C CNN
F 1 "GND" H 3350 4450 50  0000 C CNN
F 2 "" H 3350 4600 50  0001 C CNN
F 3 "" H 3350 4600 50  0001 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
Text Label 6050 3900 0    60   ~ 0
A_OUT
Text Label 8800 3300 2    60   ~ 0
A_OUT
$Comp
L R R1
U 1 1 5AB6862F
P 8950 3300
F 0 "R1" V 9030 3300 50  0000 C CNN
F 1 "1k" V 8950 3300 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 8880 3300 50  0001 C CNN
F 3 "" H 8950 3300 50  0001 C CNN
	1    8950 3300
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5AB687C2
P 9200 3550
F 0 "C2" H 9225 3650 50  0000 L CNN
F 1 "100nF" H 9225 3450 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 9238 3400 50  0001 C CNN
F 3 "" H 9200 3550 50  0001 C CNN
	1    9200 3550
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5AB68865
P 9450 3300
F 0 "C1" H 9475 3400 50  0000 L CNN
F 1 "10uF" V 9350 3050 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 9488 3150 50  0001 C CNN
F 3 "" H 9450 3300 50  0001 C CNN
	1    9450 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5AB688F3
P 9200 3700
F 0 "#PWR08" H 9200 3450 50  0001 C CNN
F 1 "GND" H 9200 3550 50  0000 C CNN
F 2 "" H 9200 3700 50  0001 C CNN
F 3 "" H 9200 3700 50  0001 C CNN
	1    9200 3700
	1    0    0    -1  
$EndComp
$Comp
L Audio-Jack-3 J1
U 1 1 5AB689A5
P 10100 3400
F 0 "J1" H 10050 3575 50  0000 C CNN
F 1 "Jack" H 10200 3330 50  0000 C CNN
F 2 "Nano:Jack-CUI" H 10350 3500 50  0001 C CNN
F 3 "" H 10350 3500 50  0001 C CNN
	1    10100 3400
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5AB68BB4
P 10300 3500
F 0 "#PWR09" H 10300 3250 50  0001 C CNN
F 1 "GND" H 10300 3350 50  0000 C CNN
F 2 "" H 10300 3500 50  0001 C CNN
F 3 "" H 10300 3500 50  0001 C CNN
	1    10300 3500
	1    0    0    -1  
$EndComp
Text Label 6050 4100 0    60   ~ 0
CLK_OUT
Text Label 9350 4950 2    60   ~ 0
CLK_OUT
$Comp
L LED D1
U 1 1 5AB69266
P 9500 4950
F 0 "D1" H 9500 5050 50  0000 C CNN
F 1 "LED" H 9500 4850 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 9500 4950 50  0001 C CNN
F 3 "" H 9500 4950 50  0001 C CNN
	1    9500 4950
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5AB6930E
P 9800 4950
F 0 "R2" V 9880 4950 50  0000 C CNN
F 1 "1k" V 9800 4950 50  0000 C CNN
F 2 "Resistors_Universal:Resistor_SMD+THTuniversal_0805to1206_RM10_HandSoldering" V 9730 4950 50  0001 C CNN
F 3 "" H 9800 4950 50  0001 C CNN
	1    9800 4950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5AB693FB
P 10050 5000
F 0 "#PWR010" H 10050 4750 50  0001 C CNN
F 1 "GND" H 10050 4850 50  0000 C CNN
F 2 "" H 10050 5000 50  0001 C CNN
F 3 "" H 10050 5000 50  0001 C CNN
	1    10050 5000
	1    0    0    -1  
$EndComp
Text Label 9350 5400 2    60   ~ 0
CLK_OUT
$Comp
L Conn_01x02 J2
U 1 1 5AB695DF
P 9550 5400
F 0 "J2" H 9550 5500 50  0000 C CNN
F 1 "Conn_01x02" H 9550 5200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9550 5400 50  0001 C CNN
F 3 "" H 9550 5400 50  0001 C CNN
	1    9550 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5AB69630
P 9200 5500
F 0 "#PWR011" H 9200 5250 50  0001 C CNN
F 1 "GND" H 9200 5350 50  0000 C CNN
F 2 "" H 9200 5500 50  0001 C CNN
F 3 "" H 9200 5500 50  0001 C CNN
	1    9200 5500
	1    0    0    -1  
$EndComp
Text Notes 9200 4650 0    60   ~ 0
CLOCK OUT
Text Notes 9250 3050 0    60   ~ 0
AUDIO OUT
Text Notes 4300 2650 0    60   ~ 0
ARDUINO UNO CORE
Text Label 3450 3700 2    60   ~ 0
TEMPO
Text Label 1500 3700 0    60   ~ 0
TEMPO
Text Label 2250 3700 0    60   ~ 0
PATTERN
Text Label 3450 3800 2    60   ~ 0
PATTERN
Text Label 6050 3000 0    60   ~ 0
SW1
$Comp
L SW_SPST SW5
U 1 1 5AB67470
P 7300 3650
F 0 "SW5" H 7300 3775 50  0000 C CNN
F 1 "_" H 7300 3650 50  0000 C CNN
F 2 "NANO-FOOTPRINTS:SlideSwitch" H 7300 3650 50  0001 C CNN
F 3 "" H 7300 3650 50  0001 C CNN
	1    7300 3650
	1    0    0    -1  
$EndComp
Text Label 6050 3100 0    60   ~ 0
SW2
Text Label 6050 3200 0    60   ~ 0
SW3
Text Label 6050 3300 0    60   ~ 0
SW4
Text Label 6050 3400 0    60   ~ 0
SW5
Text Label 6050 3500 0    60   ~ 0
SW6
Text Label 6050 3600 0    60   ~ 0
SW7
Text Label 6050 3700 0    60   ~ 0
SW8
Text Label 6050 3800 0    60   ~ 0
SW9
Text Label 7100 3250 2    60   ~ 0
SW1
Text Label 7700 3350 2    60   ~ 0
SW2
Text Label 7100 3450 2    60   ~ 0
SW3
Text Label 7700 3550 2    60   ~ 0
SW4
Text Label 7100 3650 2    60   ~ 0
SW5
Text Label 7700 3750 2    60   ~ 0
SW6
Text Label 7100 3850 2    60   ~ 0
SW7
Text Label 7700 3950 2    60   ~ 0
SW8
Text Label 7100 4050 2    60   ~ 0
SW9
Wire Wire Line
	8100 3350 8100 4150
Connection ~ 8100 3550
Connection ~ 8100 3750
Connection ~ 8100 3950
Wire Wire Line
	3450 5000 3350 5000
Wire Wire Line
	3350 4600 3450 4600
Wire Wire Line
	9100 3300 9300 3300
Wire Wire Line
	9200 3400 9200 3300
Connection ~ 9200 3300
Wire Wire Line
	9600 3300 9900 3300
Wire Wire Line
	9900 3400 9800 3400
Wire Wire Line
	9800 3400 9800 3300
Connection ~ 9800 3300
Wire Wire Line
	9950 4950 10050 4950
Wire Wire Line
	10050 4950 10050 5000
Wire Wire Line
	9200 5500 9350 5500
Wire Wire Line
	7500 3250 7500 4150
Connection ~ 7500 3450
Connection ~ 7500 3650
Connection ~ 7500 3850
$Comp
L GND #PWR012
U 1 1 5AB6A987
P 8100 4150
F 0 "#PWR012" H 8100 3900 50  0001 C CNN
F 1 "GND" H 8100 4000 50  0000 C CNN
F 2 "" H 8100 4150 50  0001 C CNN
F 3 "" H 8100 4150 50  0001 C CNN
	1    8100 4150
	1    0    0    -1  
$EndComp
Connection ~ 7500 4050
Text Notes 1450 3300 0    60   ~ 0
ANALOG INPUTS
Text Notes 7200 3050 0    60   ~ 0
DIGITAL INPUTS
Wire Wire Line
	3450 4600 3450 4800
Connection ~ 3450 4700
Text Notes 1000 1500 0    500  ~ 0
NANO-Minipops
Text Notes 1100 1750 0    100  ~ 0
Based in Jan Ostman project (DSP Synthesizers)
Text Notes 1100 1950 0    100  ~ 0
Designed by Jorge Gutiérrez - NANO Modules
Text Notes 1100 2150 0    100  ~ 0
Under CC BY-NC-SA License
$EndSCHEMATC
