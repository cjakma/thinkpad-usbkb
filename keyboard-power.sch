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
LIBS:conn-x220-kb
LIBS:conn-palm-fold-kb
LIBS:ldo-mcp1700
LIBS:energymicro-efm32
LIBS:keyboard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date "22 mar 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PWR_FLAG #FLG3
U 1 1 550CC647
P 6700 7450
F 0 "#FLG3" H 6700 7545 30  0001 C CNN
F 1 "PWR_FLAG" H 6700 7630 30  0000 C CNN
F 2 "" H 6700 7450 60  0000 C CNN
F 3 "" H 6700 7450 60  0000 C CNN
	1    6700 7450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 550CC64D
P 6400 7450
F 0 "#FLG2" H 6400 7545 30  0001 C CNN
F 1 "PWR_FLAG" H 6400 7630 30  0000 C CNN
F 2 "" H 6400 7450 60  0000 C CNN
F 3 "" H 6400 7450 60  0000 C CNN
	1    6400 7450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 550CC653
P 6100 7450
F 0 "#FLG1" H 6100 7545 30  0001 C CNN
F 1 "PWR_FLAG" H 6100 7630 30  0000 C CNN
F 2 "" H 6100 7450 60  0000 C CNN
F 3 "" H 6100 7450 60  0000 C CNN
	1    6100 7450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR27
U 1 1 550CC659
P 6400 7550
F 0 "#PWR27" H 6400 7510 30  0001 C CNN
F 1 "+3.3V" H 6400 7660 30  0000 C CNN
F 2 "" H 6400 7550 60  0000 C CNN
F 3 "" H 6400 7550 60  0000 C CNN
	1    6400 7550
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR25
U 1 1 550CC65F
P 6100 7550
F 0 "#PWR25" H 6100 7640 20  0001 C CNN
F 1 "+5V" H 6100 7640 30  0000 C CNN
F 2 "" H 6100 7550 60  0000 C CNN
F 3 "" H 6100 7550 60  0000 C CNN
	1    6100 7550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR30
U 1 1 550CC665
P 6700 7550
F 0 "#PWR30" H 6700 7550 30  0001 C CNN
F 1 "GND" H 6700 7480 30  0001 C CNN
F 2 "" H 6700 7550 60  0000 C CNN
F 3 "" H 6700 7550 60  0000 C CNN
	1    6700 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 7450 6100 7550
Wire Wire Line
	6400 7450 6400 7550
Wire Wire Line
	6700 7450 6700 7550
$Comp
L MCP1700 U2
U 1 1 550CC8A8
P 4100 3850
F 0 "U2" H 3900 3650 40  0000 C CNN
F 1 "MCP1700-2202E/TT" H 3850 4050 40  0000 L CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23_Handsoldering" H 4100 3950 30  0000 C CIN
F 3 "" H 4100 3850 60  0000 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 550CC8B7
P 4100 4400
F 0 "#PWR21" H 4100 4400 30  0001 C CNN
F 1 "GND" H 4100 4330 30  0001 C CNN
F 2 "" H 4100 4400 60  0000 C CNN
F 3 "" H 4100 4400 60  0000 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR22
U 1 1 550CC8C6
P 4600 3700
F 0 "#PWR22" H 4600 3660 30  0001 C CNN
F 1 "+3.3V" H 4600 3810 30  0000 C CNN
F 2 "" H 4600 3700 60  0000 C CNN
F 3 "" H 4600 3700 60  0000 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 550CC8E2
P 4600 4400
F 0 "#PWR23" H 4600 4400 30  0001 C CNN
F 1 "GND" H 4600 4330 30  0001 C CNN
F 2 "" H 4600 4400 60  0000 C CNN
F 3 "" H 4600 4400 60  0000 C CNN
	1    4600 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 550CC8E8
P 3600 4400
F 0 "#PWR20" H 3600 4400 30  0001 C CNN
F 1 "GND" H 3600 4330 30  0001 C CNN
F 2 "" H 3600 4400 60  0000 C CNN
F 3 "" H 3600 4400 60  0000 C CNN
	1    3600 4400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 550CC8F0
P 3600 4100
F 0 "C1" H 3600 4200 40  0000 L CNN
F 1 "1uF" H 3606 4015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3638 3950 30  0000 C CNN
F 3 "~" H 3600 4100 60  0000 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 550CC8FD
P 4600 4100
F 0 "C2" H 4600 4200 40  0000 L CNN
F 1 "1uF" H 4606 4015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4638 3950 30  0000 C CNN
F 3 "~" H 4600 4100 60  0000 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3800 3700 3800
Connection ~ 3600 3800
Wire Wire Line
	3600 4250 3600 4400
Wire Wire Line
	4100 4100 4100 4400
Wire Wire Line
	4600 4250 4600 4400
Wire Wire Line
	4500 3800 4600 3800
Wire Wire Line
	4600 3700 4600 3950
Connection ~ 4600 3800
$Comp
L +5V #PWR31
U 1 1 550CC97B
P 7000 2650
F 0 "#PWR31" H 7000 2740 20  0001 C CNN
F 1 "+5V" H 7000 2740 30  0000 C CNN
F 2 "" H 7000 2650 60  0000 C CNN
F 3 "" H 7000 2650 60  0000 C CNN
	1    7000 2650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR33
U 1 1 550CC981
P 7700 2650
F 0 "#PWR33" H 7700 2610 30  0001 C CNN
F 1 "+3.3V" H 7700 2760 30  0000 C CNN
F 2 "" H 7700 2650 60  0000 C CNN
F 3 "" H 7700 2650 60  0000 C CNN
	1    7700 2650
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 550CC989
P 7350 2750
F 0 "R33" V 7430 2750 40  0000 C CNN
F 1 "DNP" V 7357 2751 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7280 2750 30  0000 C CNN
F 3 "~" H 7350 2750 30  0000 C CNN
	1    7350 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2650 7000 2750
Wire Wire Line
	7000 2750 7200 2750
Wire Wire Line
	7500 2750 7700 2750
Wire Wire Line
	7700 2750 7700 2650
Wire Wire Line
	3600 3800 3600 3950
Wire Wire Line
	3550 2650 3650 2650
$Comp
L DIODE D1
U 1 1 550CCD11
P 3850 2650
F 0 "D1" H 3850 2750 40  0000 C CNN
F 1 "1N4148" H 3850 2550 40  0000 C CNN
F 2 "Diodes_SMD:Diode-DO-214BA" H 3850 2650 60  0000 C CNN
F 3 "~" H 3850 2650 60  0000 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 550CCD1E
P 4350 2650
F 0 "D2" H 4350 2750 40  0000 C CNN
F 1 "1N4148" H 4350 2550 40  0000 C CNN
F 2 "Diodes_SMD:Diode-DO-214BA" H 4350 2650 60  0000 C CNN
F 3 "~" H 4350 2650 60  0000 C CNN
	1    4350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2650 4150 2650
Wire Wire Line
	4550 2650 4650 2650
Wire Wire Line
	4650 2650 4650 2550
$Comp
L +5V #PWR32
U 1 1 550CCD71
P 7650 3750
F 0 "#PWR32" H 7650 3840 20  0001 C CNN
F 1 "+5V" H 7650 3840 30  0000 C CNN
F 2 "" H 7650 3750 60  0000 C CNN
F 3 "" H 7650 3750 60  0000 C CNN
	1    7650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3850 7150 3850
Wire Wire Line
	7450 3850 7650 3850
Wire Wire Line
	7650 3850 7650 3750
$Comp
L R R32
U 1 1 550CCD88
P 7300 3850
F 0 "R32" V 7380 3850 40  0000 C CNN
F 1 "DNP" V 7307 3851 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7230 3850 30  0000 C CNN
F 3 "~" H 7300 3850 30  0000 C CNN
	1    7300 3850
	0    -1   -1   0   
$EndComp
Text Notes 2450 2250 0    60   ~ 0
One option is just to use diode droppers to get from 5v to ~3.6V
Text Notes 2950 3450 0    60   ~ 0
The more official option is to use a LDO regulator
Text Notes 5900 2400 0    60   ~ 0
If it turns out that we can power the trackpoint from 3.3V, then we can just join the power rails
Text Notes 6300 3600 0    60   ~ 0
Otherwise, get the 5V from the USB
Text HLabel 3550 2650 0    60   Input ~ 0
VBUS
Text HLabel 6950 3850 0    60   Input ~ 0
VBUS
Text HLabel 3500 3800 0    60   Input ~ 0
VBUS
$Comp
L +3.3V #PWR24
U 1 1 5512FA81
P 4650 2550
F 0 "#PWR24" H 4650 2510 30  0001 C CNN
F 1 "+3.3V" H 4650 2660 30  0000 C CNN
F 2 "" H 4650 2550 60  0000 C CNN
F 3 "" H 4650 2550 60  0000 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 551455B9
P 6950 4750
F 0 "P6" H 6950 5000 50  0000 C CNN
F 1 "Power" V 7050 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6950 4750 60  0001 C CNN
F 3 "" H 6950 4750 60  0000 C CNN
	1    6950 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 55145640
P 6650 5000
F 0 "#PWR29" H 6650 5000 30  0001 C CNN
F 1 "GND" H 6650 4930 30  0001 C CNN
F 2 "" H 6650 5000 60  0000 C CNN
F 3 "" H 6650 5000 60  0000 C CNN
	1    6650 5000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR28
U 1 1 55145673
P 6650 4500
F 0 "#PWR28" H 6650 4590 20  0001 C CNN
F 1 "+5V" H 6650 4590 30  0000 C CNN
F 2 "" H 6650 4500 60  0000 C CNN
F 3 "" H 6650 4500 60  0000 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR26
U 1 1 55145696
P 6350 4800
F 0 "#PWR26" H 6350 4760 30  0001 C CNN
F 1 "+3.3V" H 6350 4910 30  0000 C CNN
F 2 "" H 6350 4800 60  0000 C CNN
F 3 "" H 6350 4800 60  0000 C CNN
	1    6350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4600 6650 4600
Wire Wire Line
	6650 4600 6650 4500
Wire Wire Line
	6350 4800 6350 4900
Wire Wire Line
	6350 4900 6750 4900
Wire Wire Line
	6750 4700 6650 4700
Wire Wire Line
	6650 4700 6650 5000
Wire Wire Line
	6750 4800 6650 4800
Connection ~ 6650 4800
$EndSCHEMATC
