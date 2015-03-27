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
Sheet 3 7
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
L CONN_25 P1
U 1 1 550B685C
P 3750 2000
F 0 "P1" V 3700 2000 60  0000 C CNN
F 1 "Keyboard Even" V 3800 2000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x26" H 3750 2000 60  0001 C CNN
F 3 "" H 3750 2000 60  0001 C CNN
	1    3750 2000
	0    1    -1   0   
$EndComp
$Comp
L CONN_25 P2
U 1 1 550B6847
P 7950 2000
F 0 "P2" V 7900 2000 60  0000 C CNN
F 1 "Keyboard Odd" V 8000 2000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x26" H 7950 2000 60  0001 C CNN
F 3 "" H 7950 2000 60  0001 C CNN
	1    7950 2000
	0    -1   -1   0   
$EndComp
$Comp
L conn-x220-kb U1
U 1 1 550B658B
P 5900 3600
F 0 "U1" H 6300 2300 50  0000 C CNN
F 1 "CONN-X220-KB" H 6050 4900 50  0000 C CNN
F 2 "AA01B-S040VA1:AA01B-S040VA1" H 5900 3600 50  0001 C CNN
F 3 "DOCUMENTATION" H 5900 3600 50  0001 C CNN
	1    5900 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 2550 9550 2550
Wire Wire Line
	6850 2550 6850 2350
Wire Wire Line
	6650 2650 9550 2650
Wire Wire Line
	6950 2350 6950 5600
Text GLabel 9550 2650 2    60   Input ~ 0
row6
Text GLabel 9550 2750 2    60   Input ~ 0
row1
Text GLabel 9550 2850 2    60   Input ~ 0
row4
Text GLabel 9550 2950 2    60   Input ~ 0
row3
Text GLabel 9550 3050 2    60   Input ~ 0
row5
Text GLabel 9550 3150 2    60   Input ~ 0
row2
Text GLabel 9550 3250 2    60   Input ~ 0
row7
Text GLabel 9550 3350 2    60   Input ~ 0
row8
Connection ~ 6950 2650
Wire Wire Line
	6650 2750 9550 2750
Wire Wire Line
	7050 2350 7050 5600
Connection ~ 7050 2750
Wire Wire Line
	6650 2850 9550 2850
Wire Wire Line
	7150 2350 7150 5600
Connection ~ 7150 2850
Wire Wire Line
	6650 2950 9550 2950
Wire Wire Line
	7250 2350 7250 5600
Connection ~ 7250 2950
Wire Wire Line
	6650 3050 9550 3050
Wire Wire Line
	7350 2350 7350 5600
Connection ~ 7350 3050
Wire Wire Line
	6650 3150 9550 3150
Wire Wire Line
	7450 2350 7450 5600
Connection ~ 7450 3150
Wire Wire Line
	6650 3250 9550 3250
Wire Wire Line
	7550 2350 7550 5600
Connection ~ 7550 3250
Wire Wire Line
	6650 3350 9550 3350
Wire Wire Line
	7650 2350 7650 5600
Connection ~ 7650 3350
Wire Wire Line
	6650 3450 9550 3450
Wire Wire Line
	7750 3450 7750 2350
Wire Wire Line
	7850 2350 7850 3550
Wire Wire Line
	7950 3650 7950 2350
Wire Wire Line
	6650 3750 9550 3750
Wire Wire Line
	8050 3750 8050 2350
Wire Wire Line
	8150 2350 8150 3850
Wire Wire Line
	6650 3850 9550 3850
Wire Wire Line
	6650 3950 9550 3950
Wire Wire Line
	8250 3950 8250 2350
Wire Wire Line
	8350 2350 8350 4900
Wire Wire Line
	8350 4050 6650 4050
Wire Wire Line
	8450 4150 8450 2350
Wire Wire Line
	8550 2350 8550 4900
Wire Wire Line
	8550 4250 6650 4250
Wire Wire Line
	6650 4350 9550 4350
Wire Wire Line
	8650 4350 8650 2350
Wire Wire Line
	6650 4450 9550 4450
Wire Wire Line
	8750 4450 8750 2350
Text GLabel 9550 2550 2    60   Input ~ 0
hotkey
Text GLabel 9550 3450 2    60   Input ~ 0
pwrswitch
Text GLabel 9550 3550 2    60   Input ~ 0
ledcpslock
Text GLabel 9550 3650 2    60   Input ~ 0
ledpwr
Text GLabel 9550 3750 2    60   Input ~ 0
kbdid0
Text GLabel 9550 3850 2    60   Input ~ 0
kbdid1
Text GLabel 9550 3950 2    60   Input ~ 0
kbdid2
Connection ~ 6850 2550
Connection ~ 7750 3450
Connection ~ 7850 3550
Connection ~ 7950 3650
Connection ~ 8050 3750
Connection ~ 8150 3850
Connection ~ 8250 3950
Text GLabel 9550 4150 2    60   Input ~ 0
led_mute
Text GLabel 9550 4350 2    60   Input ~ 0
tp4data
Text GLabel 9550 4450 2    60   Input ~ 0
tp4_clk
Connection ~ 8450 4150
Connection ~ 8650 4350
Connection ~ 8750 4450
Connection ~ 8350 4050
Connection ~ 8550 4250
Wire Wire Line
	6650 4550 6750 4550
Wire Wire Line
	6750 2350 6750 4900
Connection ~ 6750 4550
Wire Wire Line
	6650 4650 8850 4650
Wire Wire Line
	8850 2350 8850 4900
Connection ~ 8850 4650
$Comp
L GND #PWR5
U 1 1 550C2216
P 6750 5400
F 0 "#PWR5" H 6750 5400 30  0001 C CNN
F 1 "GND" H 6750 5330 30  0001 C CNN
F 2 "" H 6750 5400 60  0000 C CNN
F 3 "" H 6750 5400 60  0000 C CNN
	1    6750 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 550C2225
P 8350 5400
F 0 "#PWR7" H 8350 5400 30  0001 C CNN
F 1 "GND" H 8350 5330 30  0001 C CNN
F 2 "" H 8350 5400 60  0000 C CNN
F 3 "" H 8350 5400 60  0000 C CNN
	1    8350 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 550C2234
P 8850 5400
F 0 "#PWR9" H 8850 5400 30  0001 C CNN
F 1 "GND" H 8850 5330 30  0001 C CNN
F 2 "" H 8850 5400 60  0000 C CNN
F 3 "" H 8850 5400 60  0000 C CNN
	1    8850 5400
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 550C2243
P 9200 3550
F 0 "R13" V 9250 3750 40  0000 C CNN
F 1 "R led" V 9207 3551 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9130 3550 30  0000 C CNN
F 3 "~" H 9200 3550 30  0000 C CNN
	1    9200 3550
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 550C2250
P 9200 3650
F 0 "R14" V 9250 3850 40  0000 C CNN
F 1 "R led" V 9207 3651 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9130 3650 30  0000 C CNN
F 3 "~" H 9200 3650 30  0000 C CNN
	1    9200 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 550C2256
P 9200 4150
F 0 "R15" V 9250 4350 40  0000 C CNN
F 1 "R led" V 9207 4151 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9130 4150 30  0000 C CNN
F 3 "~" H 9200 4150 30  0000 C CNN
	1    9200 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 3550 9050 3550
Wire Wire Line
	9350 3550 9550 3550
Wire Wire Line
	6650 3650 9050 3650
Wire Wire Line
	9350 3650 9550 3650
Wire Wire Line
	6650 4150 9050 4150
Wire Wire Line
	9350 4150 9550 4150
Wire Wire Line
	6750 5200 6750 5400
Wire Wire Line
	8350 5200 8350 5400
Wire Wire Line
	8850 5200 8850 5400
$Comp
L R R3
U 1 1 550C2701
P 6950 5750
F 0 "R3" V 7000 5950 40  0000 C CNN
F 1 "R pullup" V 6957 5751 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6880 5750 30  0000 C CNN
F 3 "~" H 6950 5750 30  0000 C CNN
	1    6950 5750
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 550C2707
P 7050 5750
F 0 "R4" V 7100 5950 40  0000 C CNN
F 1 "R pullup" V 7057 5751 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6980 5750 30  0000 C CNN
F 3 "~" H 7050 5750 30  0000 C CNN
	1    7050 5750
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 550C270D
P 7150 5750
F 0 "R5" V 7200 5950 40  0000 C CNN
F 1 "R pullup" V 7157 5751 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7080 5750 30  0000 C CNN
F 3 "~" H 7150 5750 30  0000 C CNN
	1    7150 5750
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 550C2713
P 7250 5750
F 0 "R6" V 7300 5950 40  0000 C CNN
F 1 "R pullup" V 7257 5751 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7180 5750 30  0000 C CNN
F 3 "~" H 7250 5750 30  0000 C CNN
	1    7250 5750
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 550C2719
P 7350 5750
F 0 "R7" V 7400 5950 40  0000 C CNN
F 1 "R pullup" V 7357 5751 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7280 5750 30  0000 C CNN
F 3 "~" H 7350 5750 30  0000 C CNN
	1    7350 5750
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 550C271F
P 7450 5750
F 0 "R8" V 7500 5950 40  0000 C CNN
F 1 "R pullup" V 7457 5751 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7380 5750 30  0000 C CNN
F 3 "~" H 7450 5750 30  0000 C CNN
	1    7450 5750
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 550C2725
P 7550 5750
F 0 "R9" V 7600 5950 40  0000 C CNN
F 1 "R pullup" V 7557 5751 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7480 5750 30  0000 C CNN
F 3 "~" H 7550 5750 30  0000 C CNN
	1    7550 5750
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 550C272B
P 7650 5750
F 0 "R10" V 7700 5950 40  0000 C CNN
F 1 "R pullup" V 7657 5751 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7580 5750 30  0000 C CNN
F 3 "~" H 7650 5750 30  0000 C CNN
	1    7650 5750
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR8
U 1 1 550C273F
P 8550 5400
F 0 "#PWR8" H 8550 5360 30  0001 C CNN
F 1 "+3.3V" H 8550 5510 30  0000 C CNN
F 2 "" H 8550 5400 60  0000 C CNN
F 3 "" H 8550 5400 60  0000 C CNN
	1    8550 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 5200 8550 5400
$Comp
L +3.3V #PWR6
U 1 1 550C27CE
P 7750 6200
F 0 "#PWR6" H 7750 6160 30  0001 C CNN
F 1 "+3.3V" H 7750 6310 30  0000 C CNN
F 2 "" H 7750 6200 60  0000 C CNN
F 3 "" H 7750 6200 60  0000 C CNN
	1    7750 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 5900 6950 6100
Wire Wire Line
	7050 5900 7050 6100
Connection ~ 7050 6100
Wire Wire Line
	7150 5900 7150 6100
Connection ~ 7150 6100
Wire Wire Line
	7250 5900 7250 6100
Connection ~ 7250 6100
Wire Wire Line
	7350 5900 7350 6100
Connection ~ 7350 6100
Wire Wire Line
	7450 5900 7450 6100
Connection ~ 7450 6100
Wire Wire Line
	7550 5900 7550 6100
Connection ~ 7550 6100
Wire Wire Line
	7650 5900 7650 6100
Connection ~ 7650 6100
Wire Wire Line
	4950 2350 4950 4900
Wire Wire Line
	4950 4550 5150 4550
Wire Wire Line
	4850 2350 4850 2550
Wire Wire Line
	2150 2550 5150 2550
Wire Wire Line
	4750 2350 4750 2650
Wire Wire Line
	2150 2650 5150 2650
Wire Wire Line
	4650 2350 4650 2750
Wire Wire Line
	2150 2750 5150 2750
Wire Wire Line
	4550 2350 4550 2850
Wire Wire Line
	2150 2850 5150 2850
Wire Wire Line
	4450 2350 4450 2950
Wire Wire Line
	2150 2950 5150 2950
Wire Wire Line
	4350 2350 4350 3050
Wire Wire Line
	2150 3050 5150 3050
Wire Wire Line
	4250 2350 4250 3150
Wire Wire Line
	2150 3150 5150 3150
Wire Wire Line
	2150 3250 5150 3250
Wire Wire Line
	4150 3250 4150 2350
Wire Wire Line
	2150 3350 5150 3350
Wire Wire Line
	4050 3350 4050 2350
Wire Wire Line
	2150 3450 5150 3450
Wire Wire Line
	3950 3450 3950 2350
Wire Wire Line
	2150 3550 5150 3550
Wire Wire Line
	3850 3550 3850 2350
Wire Wire Line
	2150 3650 5150 3650
Wire Wire Line
	3750 3650 3750 2350
Wire Wire Line
	2150 3750 5150 3750
Wire Wire Line
	3650 3750 3650 2350
Wire Wire Line
	2150 3850 5150 3850
Wire Wire Line
	3550 3850 3550 2350
Wire Wire Line
	2150 3950 5150 3950
Wire Wire Line
	3450 3950 3450 2350
Wire Wire Line
	2150 4050 5150 4050
Wire Wire Line
	3350 4050 3350 2350
Wire Wire Line
	5150 4150 3250 4150
Wire Wire Line
	3250 2350 3250 4900
Wire Wire Line
	2650 4250 5150 4250
Wire Wire Line
	3150 4250 3150 2350
Wire Wire Line
	5150 4350 3050 4350
Wire Wire Line
	3050 2350 3050 4900
Wire Wire Line
	2150 4450 5150 4450
Wire Wire Line
	2950 4450 2950 2350
Wire Wire Line
	5150 4650 2850 4650
Wire Wire Line
	2850 2350 2850 4900
$Comp
L GND #PWR4
U 1 1 550C3FE0
P 4950 5400
F 0 "#PWR4" H 4950 5400 30  0001 C CNN
F 1 "GND" H 4950 5330 30  0001 C CNN
F 2 "" H 4950 5400 60  0000 C CNN
F 3 "" H 4950 5400 60  0000 C CNN
	1    4950 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 550C40A1
P 2850 5400
F 0 "#PWR1" H 2850 5400 30  0001 C CNN
F 1 "GND" H 2850 5330 30  0001 C CNN
F 2 "" H 2850 5400 60  0000 C CNN
F 3 "" H 2850 5400 60  0000 C CNN
	1    2850 5400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR2
U 1 1 550C40E9
P 3050 5400
F 0 "#PWR2" H 3050 5490 20  0001 C CNN
F 1 "+5V" H 3050 5490 30  0000 C CNN
F 2 "" H 3050 5400 60  0000 C CNN
F 3 "" H 3050 5400 60  0000 C CNN
	1    3050 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 6100 7750 6100
Wire Wire Line
	7750 6100 7750 6200
$Comp
L GND #PWR3
U 1 1 550C42AB
P 3250 5400
F 0 "#PWR3" H 3250 5400 30  0001 C CNN
F 1 "GND" H 3250 5330 30  0001 C CNN
F 2 "" H 3250 5400 60  0000 C CNN
F 3 "" H 3250 5400 60  0000 C CNN
	1    3250 5400
	1    0    0    -1  
$EndComp
Connection ~ 4950 4550
Wire Wire Line
	4950 5200 4950 5400
Wire Wire Line
	3250 5200 3250 5400
Connection ~ 3250 4150
Connection ~ 2850 4650
Wire Wire Line
	2850 5200 2850 5400
$Comp
L R R1
U 1 1 550C472C
P 2500 4250
F 0 "R1" V 2550 4450 40  0000 C CNN
F 1 "R led" V 2507 4251 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2430 4250 30  0000 C CNN
F 3 "~" H 2500 4250 30  0000 C CNN
	1    2500 4250
	0    -1   -1   0   
$EndComp
Connection ~ 3150 4250
Wire Wire Line
	2150 4250 2350 4250
Text GLabel 2150 4250 0    60   Input ~ 0
ledmicmute
Text GLabel 2150 4450 0    60   Input ~ 0
tp4_reset
Connection ~ 2950 4450
Wire Wire Line
	3050 5200 3050 5400
Connection ~ 3050 4350
Text GLabel 2150 3550 0    60   Input ~ 0
col1
Text GLabel 2150 2550 0    60   Input ~ 0
col5
Text GLabel 2150 2650 0    60   Input ~ 0
col6
Text GLabel 2150 3350 0    60   Input ~ 0
col2
Text GLabel 2150 3250 0    60   Input ~ 0
col11
Text GLabel 2150 2950 0    60   Input ~ 0
col4
Text GLabel 2150 2850 0    60   Input ~ 0
col7
Text GLabel 2150 3050 0    60   Input ~ 0
col8
Text GLabel 2150 2750 0    60   Input ~ 0
col9
Text GLabel 2150 3650 0    60   Input ~ 0
col12
Text GLabel 2150 3150 0    60   Input ~ 0
col3
Text GLabel 2150 3450 0    60   Input ~ 0
col10
Text GLabel 2150 3750 0    60   Input ~ 0
col15
Text GLabel 2150 3850 0    60   Input ~ 0
col13
Text GLabel 2150 3950 0    60   Input ~ 0
col16
Text GLabel 2150 4050 0    60   Input ~ 0
col14
Connection ~ 3350 4050
Connection ~ 3450 3950
Connection ~ 3550 3850
Connection ~ 3650 3750
Connection ~ 3750 3650
Connection ~ 3850 3550
Connection ~ 3950 3450
Connection ~ 4050 3350
Connection ~ 4150 3250
Connection ~ 4250 3150
Connection ~ 4350 3050
Connection ~ 4450 2950
Connection ~ 4550 2850
Connection ~ 4650 2750
Connection ~ 4750 2650
Connection ~ 4850 2550
NoConn ~ 2550 2350
NoConn ~ 2650 2350
NoConn ~ 2750 2350
NoConn ~ 8950 2350
NoConn ~ 9050 2350
NoConn ~ 9150 2350
$Comp
L R R2
U 1 1 550C7E39
P 2850 5050
F 0 "R2" V 2900 5250 40  0000 C CNN
F 1 "GND?" V 2857 5051 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2780 5050 30  0000 C CNN
F 3 "~" H 2850 5050 30  0000 C CNN
	1    2850 5050
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 550C7E6E
P 3050 5050
F 0 "R11" V 3100 5250 40  0000 C CNN
F 1 "5V?" V 3057 5051 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2980 5050 30  0000 C CNN
F 3 "~" H 3050 5050 30  0000 C CNN
	1    3050 5050
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 550C7E74
P 3250 5050
F 0 "R12" V 3300 5250 40  0000 C CNN
F 1 "GND?" V 3257 5051 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3180 5050 30  0000 C CNN
F 3 "~" H 3250 5050 30  0000 C CNN
	1    3250 5050
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 550C7E7A
P 4950 5050
F 0 "R16" V 5000 5250 40  0000 C CNN
F 1 "GND?" V 4957 5051 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4880 5050 30  0000 C CNN
F 3 "~" H 4950 5050 30  0000 C CNN
	1    4950 5050
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 550C7E80
P 6750 5050
F 0 "R17" V 6800 5250 40  0000 C CNN
F 1 "GND?" V 6757 5051 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6680 5050 30  0000 C CNN
F 3 "~" H 6750 5050 30  0000 C CNN
	1    6750 5050
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 550C7E86
P 8350 5050
F 0 "R18" V 8400 5250 40  0000 C CNN
F 1 "GND?" V 8357 5051 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8280 5050 30  0000 C CNN
F 3 "~" H 8350 5050 30  0000 C CNN
	1    8350 5050
	-1   0    0    1   
$EndComp
$Comp
L R R19
U 1 1 550C7E8C
P 8550 5050
F 0 "R19" V 8600 5250 40  0000 C CNN
F 1 "3V?" V 8557 5051 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8480 5050 30  0000 C CNN
F 3 "~" H 8550 5050 30  0000 C CNN
	1    8550 5050
	-1   0    0    1   
$EndComp
$Comp
L R R20
U 1 1 550C7E92
P 8850 5050
F 0 "R20" V 8900 5250 40  0000 C CNN
F 1 "GND?" V 8857 5051 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8780 5050 30  0000 C CNN
F 3 "~" H 8850 5050 30  0000 C CNN
	1    8850 5050
	-1   0    0    1   
$EndComp
$EndSCHEMATC
