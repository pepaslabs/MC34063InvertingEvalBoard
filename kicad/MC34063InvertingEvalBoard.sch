EESchema Schematic File Version 2
LIBS:PL_inductors
LIBS:PL_diodes
LIBS:PL_connectors
LIBS:PL_switchers
LIBS:PL_resistors
LIBS:PL_capacitors
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
LIBS:MC34063InvertingEvalBoard-cache
EELAYER 27 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title ""
Date "10 may 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MC34063 U1
U 1 1 554E7B0E
P 10000 5150
F 0 "U1" H 9600 5650 60  0000 L CNN
F 1 "MC34063" H 10400 4650 60  0000 R CNN
F 2 "~" H 10000 5150 60  0000 C CNN
F 3 "~" H 10000 5150 60  0000 C CNN
	1    10000 5150
	1    0    0    -1  
$EndComp
$Comp
L C_CER C5
U 1 1 554E7B1E
P 9000 5550
F 0 "C5" H 9020 5610 30  0000 L BNN
F 1 "TIM" H 9020 5490 30  0000 L TNN
F 2 "~" H 9038 5400 30  0000 C CNN
F 3 "~" H 9000 5550 60  0000 C CNN
	1    9000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5450 9300 5450
Wire Wire Line
	9300 5450 9300 5850
Wire Wire Line
	9000 5350 9000 5250
Wire Wire Line
	9000 5250 9400 5250
Wire Wire Line
	9000 5750 9000 5850
$Comp
L CONN_2 P1
U 1 1 554E7D5E
P 800 4250
F 0 "P1" V 750 4250 40  0000 C CNN
F 1 "CONN_2" V 850 4250 40  0000 C CNN
F 2 "" H 800 4250 60  0000 C CNN
F 3 "" H 800 4250 60  0000 C CNN
	1    800  4250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 554E7D7A
P 1250 4450
F 0 "#PWR01" H 1250 4450 30  0001 C CNN
F 1 "GND" H 1250 4380 30  0001 C CNN
F 2 "" H 1250 4450 60  0000 C CNN
F 3 "" H 1250 4450 60  0000 C CNN
	1    1250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4350 1250 4350
Wire Wire Line
	1250 4350 1250 4450
$Comp
L C_EL C3
U 1 1 554E7D8F
P 6150 4450
F 0 "C3" H 6170 4510 30  0000 L BNN
F 1 "100uF" H 6170 4360 30  0000 L TNN
F 2 "~" H 6188 4300 30  0000 C CNN
F 3 "~" H 6150 4450 60  0000 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4150 6150 4250
$Comp
L GND #PWR02
U 1 1 554E7DA7
P 6150 4750
F 0 "#PWR02" H 6150 4750 30  0001 C CNN
F 1 "GND" H 6150 4680 30  0001 C CNN
F 2 "" H 6150 4750 60  0000 C CNN
F 3 "" H 6150 4750 60  0000 C CNN
	1    6150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4650 6150 4750
Text GLabel 1250 4050 1    60   Input ~ 0
Vin
Connection ~ 6150 4150
$Comp
L R_0W25_1PCT R6
U 1 1 554E7EA3
P 8700 4000
F 0 "R6" V 8780 4000 40  0000 C CNN
F 1 "1" V 8700 4000 40  0000 C CNN
F 2 "~" V 8630 4000 30  0000 C CNN
F 3 "~" H 8700 4000 30  0000 C CNN
	1    8700 4000
	0    -1   -1   0   
$EndComp
$Comp
L R_0W25_1PCT R7
U 1 1 554E7EBD
P 8700 4250
F 0 "R7" V 8780 4250 40  0000 C CNN
F 1 "1" V 8700 4250 40  0000 C CNN
F 2 "~" V 8630 4250 30  0000 C CNN
F 3 "~" H 8700 4250 30  0000 C CNN
	1    8700 4250
	0    -1   -1   0   
$EndComp
$Comp
L R_0W25_1PCT R8
U 1 1 554E7ECC
P 8700 4500
F 0 "R8" V 8780 4500 40  0000 C CNN
F 1 "1" V 8700 4500 40  0000 C CNN
F 2 "~" V 8630 4500 30  0000 C CNN
F 3 "~" H 8700 4500 30  0000 C CNN
	1    8700 4500
	0    -1   -1   0   
$EndComp
$Comp
L R_0W25_1PCT R5
U 1 1 554E7EDB
P 8700 3750
F 0 "R5" V 8780 3750 40  0000 C CNN
F 1 "1" V 8700 3750 40  0000 C CNN
F 2 "~" V 8630 3750 30  0000 C CNN
F 3 "~" H 8700 3750 30  0000 C CNN
	1    8700 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 3750 8350 3750
Wire Wire Line
	8350 3750 8350 4500
Wire Wire Line
	8350 4500 8450 4500
Wire Wire Line
	8450 4250 8350 4250
Connection ~ 8350 4250
Wire Wire Line
	8450 4000 8350 4000
Connection ~ 8350 4000
Connection ~ 8350 4150
Wire Wire Line
	8950 3750 9050 3750
Wire Wire Line
	9050 3750 9050 4500
Wire Wire Line
	9050 4500 8950 4500
Wire Wire Line
	8950 4250 9050 4250
Connection ~ 9050 4250
Wire Wire Line
	8950 4000 9050 4000
Connection ~ 9050 4000
Wire Wire Line
	1250 4050 1250 4150
Connection ~ 1250 4150
Wire Wire Line
	10600 5250 10900 5250
Wire Wire Line
	10900 5250 10900 3350
Wire Wire Line
	10900 3350 8050 3350
Wire Wire Line
	8050 3350 8050 4150
Connection ~ 8050 4150
Wire Wire Line
	9050 4150 10700 4150
Wire Wire Line
	10700 4150 10700 5050
Wire Wire Line
	10700 4850 10600 4850
Connection ~ 9050 4150
Wire Wire Line
	10700 5050 10600 5050
Connection ~ 10700 4850
Wire Wire Line
	9400 4850 9300 4850
Wire Wire Line
	9300 4850 9300 4150
Connection ~ 9300 4150
$Comp
L SCHOTTKY D1
U 1 1 554E80C5
P 9900 6700
F 0 "D1" H 9900 6800 40  0000 C CNN
F 1 "1N5819" H 9900 6600 40  0000 C CNN
F 2 "~" H 9900 6700 60  0000 C CNN
F 3 "~" H 9900 6700 60  0000 C CNN
	1    9900 6700
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 554E8161
P 9600 7100
F 0 "L2" V 9550 7100 40  0000 C CNN
F 1 "100uH" V 9700 7100 40  0000 C CNN
F 2 "~" H 9600 7100 60  0000 C CNN
F 3 "~" H 9600 7100 60  0000 C CNN
	1    9600 7100
	-1   0    0    1   
$EndComp
$Comp
L C_EL C6
U 1 1 554E8173
P 10200 6400
F 0 "C6" H 10220 6460 30  0000 L BNN
F 1 "100uF" H 10220 6310 30  0000 L TNN
F 2 "~" H 10238 6250 30  0000 C CNN
F 3 "~" H 10200 6400 60  0000 C CNN
	1    10200 6400
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 554E818C
P 16000 6800
F 0 "P2" V 15950 6800 40  0000 C CNN
F 1 "CONN_2" V 16050 6800 40  0000 C CNN
F 2 "" H 16000 6800 60  0000 C CNN
F 3 "" H 16000 6800 60  0000 C CNN
	1    16000 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 554E819B
P 15550 7000
F 0 "#PWR03" H 15550 7000 30  0001 C CNN
F 1 "GND" H 15550 6930 30  0001 C CNN
F 2 "" H 15550 7000 60  0000 C CNN
F 3 "" H 15550 7000 60  0000 C CNN
	1    15550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15550 7000 15550 6900
Wire Wire Line
	15550 6900 15650 6900
Wire Wire Line
	10100 6700 12750 6700
Wire Wire Line
	14050 6700 15650 6700
$Comp
L GND #PWR04
U 1 1 554E8260
P 10200 6100
F 0 "#PWR04" H 10200 6100 30  0001 C CNN
F 1 "GND" H 10200 6030 30  0001 C CNN
F 2 "" H 10200 6100 60  0000 C CNN
F 3 "" H 10200 6100 60  0000 C CNN
	1    10200 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 5050 8800 5050
Wire Wire Line
	8800 5050 8800 6700
$Comp
L R_0W25_1PCT R9
U 1 1 554E832A
P 11300 5100
F 0 "R9" V 11380 5100 40  0000 C CNN
F 1 "10k" V 11300 5100 40  0000 C CNN
F 2 "~" V 11230 5100 30  0000 C CNN
F 3 "~" H 11300 5100 30  0000 C CNN
	1    11300 5100
	1    0    0    -1  
$EndComp
$Comp
L R_0W25_1PCT R10
U 1 1 554E8339
P 11300 5800
F 0 "R10" V 11380 5800 40  0000 C CNN
F 1 "1k" V 11300 5800 40  0000 C CNN
F 2 "~" V 11230 5800 30  0000 C CNN
F 3 "~" H 11300 5800 30  0000 C CNN
	1    11300 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 554E8348
P 11300 4750
F 0 "#PWR05" H 11300 4750 30  0001 C CNN
F 1 "GND" H 11300 4680 30  0001 C CNN
F 2 "" H 11300 4750 60  0000 C CNN
F 3 "" H 11300 4750 60  0000 C CNN
	1    11300 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	11300 6700 11300 6050
Wire Wire Line
	11300 5350 11300 5550
Wire Wire Line
	10600 5450 11300 5450
Connection ~ 11300 5450
Wire Wire Line
	11300 4850 11300 4750
Wire Wire Line
	9600 6800 9600 6700
Connection ~ 9600 6700
$Comp
L GND #PWR06
U 1 1 554EE4DB
P 9600 9600
F 0 "#PWR06" H 9600 9600 30  0001 C CNN
F 1 "GND" H 9600 9530 30  0001 C CNN
F 2 "" H 9600 9600 60  0000 C CNN
F 3 "" H 9600 9600 60  0000 C CNN
	1    9600 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 9500 9600 9600
Wire Wire Line
	8800 6700 9700 6700
Wire Wire Line
	10200 6100 10200 6200
Wire Wire Line
	10200 6700 10200 6600
Connection ~ 10200 6700
Connection ~ 11300 6700
$Comp
L C_CER C4
U 1 1 554EE7CF
P 6500 4450
F 0 "C4" H 6520 4510 30  0000 L BNN
F 1 "1uF" H 6520 4390 30  0000 L TNN
F 2 "~" H 6538 4300 30  0000 C CNN
F 3 "~" H 6500 4450 60  0000 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 554EE7D5
P 6500 4750
F 0 "#PWR07" H 6500 4750 30  0001 C CNN
F 1 "GND" H 6500 4680 30  0001 C CNN
F 2 "" H 6500 4750 60  0000 C CNN
F 3 "" H 6500 4750 60  0000 C CNN
	1    6500 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4650 6500 4750
Wire Wire Line
	6500 4150 6500 4250
Connection ~ 6500 4150
$Comp
L C_CER C7
U 1 1 554EE86A
P 10500 6400
F 0 "C7" H 10520 6460 30  0000 L BNN
F 1 "1uF" H 10520 6340 30  0000 L TNN
F 2 "~" H 10538 6250 30  0000 C CNN
F 3 "~" H 10500 6400 60  0000 C CNN
	1    10500 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 554EE870
P 10500 6100
F 0 "#PWR08" H 10500 6100 30  0001 C CNN
F 1 "GND" H 10500 6030 30  0001 C CNN
F 2 "" H 10500 6100 60  0000 C CNN
F 3 "" H 10500 6100 60  0000 C CNN
	1    10500 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 6100 10500 6200
Wire Wire Line
	10500 6600 10500 6700
Connection ~ 10500 6700
$Comp
L C_EL C8
U 1 1 554EE908
P 14150 6400
F 0 "C8" H 14170 6460 30  0000 L BNN
F 1 "100uF" H 14170 6310 30  0000 L TNN
F 2 "~" H 14188 6250 30  0000 C CNN
F 3 "~" H 14150 6400 60  0000 C CNN
	1    14150 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 554EE90E
P 14150 6100
F 0 "#PWR09" H 14150 6100 30  0001 C CNN
F 1 "GND" H 14150 6030 30  0001 C CNN
F 2 "" H 14150 6100 60  0000 C CNN
F 3 "" H 14150 6100 60  0000 C CNN
	1    14150 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	14150 6100 14150 6200
$Comp
L C_CER C9
U 1 1 554EE915
P 14450 6400
F 0 "C9" H 14470 6460 30  0000 L BNN
F 1 "1uF" H 14470 6340 30  0000 L TNN
F 2 "~" H 14488 6250 30  0000 C CNN
F 3 "~" H 14450 6400 60  0000 C CNN
	1    14450 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 554EE91B
P 14450 6100
F 0 "#PWR010" H 14450 6100 30  0001 C CNN
F 1 "GND" H 14450 6030 30  0001 C CNN
F 2 "" H 14450 6100 60  0000 C CNN
F 3 "" H 14450 6100 60  0000 C CNN
	1    14450 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	14450 6100 14450 6200
Wire Wire Line
	14450 6700 14450 6600
Connection ~ 14450 6700
Wire Wire Line
	14150 6600 14150 6700
Connection ~ 14150 6700
$Comp
L INDUCTOR L9
U 1 1 554EE9BF
P 13750 6700
F 0 "L9" V 13700 6700 40  0000 C CNN
F 1 "1uH" V 13850 6700 40  0000 C CNN
F 2 "~" H 13750 6700 60  0000 C CNN
F 3 "~" H 13750 6700 60  0000 C CNN
	1    13750 6700
	0    1    1    0   
$EndComp
Text Notes 13350 5850 0    60   ~ 0
Output filter
$Comp
L C_EL C1
U 1 1 554EEA9A
P 4200 4450
F 0 "C1" H 4220 4510 30  0000 L BNN
F 1 "100uF" H 4220 4360 30  0000 L TNN
F 2 "~" H 4238 4300 30  0000 C CNN
F 3 "~" H 4200 4450 60  0000 C CNN
	1    4200 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 554EEAA0
P 4200 4750
F 0 "#PWR011" H 4200 4750 30  0001 C CNN
F 1 "GND" H 4200 4680 30  0001 C CNN
F 2 "" H 4200 4750 60  0000 C CNN
F 3 "" H 4200 4750 60  0000 C CNN
	1    4200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4650 4200 4750
$Comp
L C_CER C2
U 1 1 554EEAA7
P 4550 4450
F 0 "C2" H 4570 4510 30  0000 L BNN
F 1 "1uF" H 4570 4390 30  0000 L TNN
F 2 "~" H 4588 4300 30  0000 C CNN
F 3 "~" H 4550 4450 60  0000 C CNN
	1    4550 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 554EEAAD
P 4550 4750
F 0 "#PWR012" H 4550 4750 30  0001 C CNN
F 1 "GND" H 4550 4680 30  0001 C CNN
F 2 "" H 4550 4750 60  0000 C CNN
F 3 "" H 4550 4750 60  0000 C CNN
	1    4550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4650 4550 4750
Wire Wire Line
	4200 4150 4200 4250
Connection ~ 4200 4150
Wire Wire Line
	4550 4150 4550 4250
Connection ~ 4550 4150
$Comp
L INDUCTOR L1
U 1 1 554EEB61
P 5700 4150
F 0 "L1" V 5650 4150 40  0000 C CNN
F 1 "1uH" V 5800 4150 40  0000 C CNN
F 2 "~" H 5700 4150 60  0000 C CNN
F 3 "~" H 5700 4150 60  0000 C CNN
	1    5700 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4150 8350 4150
Wire Wire Line
	2050 4150 1150 4150
Wire Wire Line
	2750 4150 4700 4150
Wire Notes Line
	12600 5900 14650 5900
Wire Notes Line
	14650 5900 14650 7150
Wire Notes Line
	14650 7150 12600 7150
Wire Notes Line
	12600 7150 12600 5900
Text Notes 5150 3750 0    60   ~ 0
Input filter
Wire Notes Line
	4000 3850 6750 3850
Wire Notes Line
	6750 3850 6750 5150
Wire Notes Line
	6750 5150 4000 5150
Wire Notes Line
	4000 5150 4000 3850
$Comp
L FERRITE_BEAD FB1
U 1 1 554EEEE6
P 5000 4150
F 0 "FB1" H 5000 4275 40  0000 C CNN
F 1 "FERRITE_BEAD" H 5000 4050 40  0000 C CNN
F 2 "~" H 5000 4150 60  0000 C CNN
F 3 "~" H 5000 4150 60  0000 C CNN
	1    5000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4150 5400 4150
$Comp
L FERRITE_BEAD FB2
U 1 1 554EEFE5
P 13050 6700
F 0 "FB2" H 13050 6825 40  0000 C CNN
F 1 "FERRITE_BEAD" H 13050 6600 40  0000 C CNN
F 2 "~" H 13050 6700 60  0000 C CNN
F 3 "~" H 13050 6700 60  0000 C CNN
	1    13050 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 6700 13450 6700
$Comp
L GND #PWR013
U 1 1 554EF104
P 15250 6300
F 0 "#PWR013" H 15250 6300 30  0001 C CNN
F 1 "GND" H 15250 6230 30  0001 C CNN
F 2 "" H 15250 6300 60  0000 C CNN
F 3 "" H 15250 6300 60  0000 C CNN
	1    15250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 6200 15250 6300
Wire Wire Line
	14850 6200 14850 6700
$Comp
L TEST TP4
U 1 1 554EF1E7
P 15050 6200
F 0 "TP4" H 15050 6260 40  0000 C CNN
F 1 "TEST" H 15050 6130 40  0000 C CNN
F 2 "" H 15050 6200 60  0000 C CNN
F 3 "" H 15050 6200 60  0000 C CNN
	1    15050 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 554EF220
P 12350 6300
F 0 "#PWR014" H 12350 6300 30  0001 C CNN
F 1 "GND" H 12350 6230 30  0001 C CNN
F 2 "" H 12350 6300 60  0000 C CNN
F 3 "" H 12350 6300 60  0000 C CNN
	1    12350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 6200 12350 6300
Wire Wire Line
	11950 6200 11950 6700
$Comp
L TEST TP3
U 1 1 554EF228
P 12150 6200
F 0 "TP3" H 12150 6260 40  0000 C CNN
F 1 "TEST" H 12150 6130 40  0000 C CNN
F 2 "" H 12150 6200 60  0000 C CNN
F 3 "" H 12150 6200 60  0000 C CNN
	1    12150 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 554EF22E
P 7450 3750
F 0 "#PWR015" H 7450 3750 30  0001 C CNN
F 1 "GND" H 7450 3680 30  0001 C CNN
F 2 "" H 7450 3750 60  0000 C CNN
F 3 "" H 7450 3750 60  0000 C CNN
	1    7450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3650 7450 3750
Wire Wire Line
	7050 3650 7050 4150
$Comp
L TEST TP2
U 1 1 554EF236
P 7250 3650
F 0 "TP2" H 7250 3710 40  0000 C CNN
F 1 "TEST" H 7250 3580 40  0000 C CNN
F 2 "" H 7250 3650 60  0000 C CNN
F 3 "" H 7250 3650 60  0000 C CNN
	1    7250 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 554EF23C
P 3750 3750
F 0 "#PWR016" H 3750 3750 30  0001 C CNN
F 1 "GND" H 3750 3680 30  0001 C CNN
F 2 "" H 3750 3750 60  0000 C CNN
F 3 "" H 3750 3750 60  0000 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3650 3750 3750
Wire Wire Line
	3350 3650 3350 4150
$Comp
L TEST TP1
U 1 1 554EF244
P 3550 3650
F 0 "TP1" H 3550 3710 40  0000 C CNN
F 1 "TEST" H 3550 3580 40  0000 C CNN
F 2 "" H 3550 3650 60  0000 C CNN
F 3 "" H 3550 3650 60  0000 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
Wire Notes Line
	7800 3050 11650 3050
Wire Notes Line
	11650 3050 11650 9850
Wire Notes Line
	11650 9850 7800 9850
Wire Notes Line
	7800 9850 7800 3050
Text Notes 9500 2950 0    60   ~ 0
Switcher
Connection ~ 14850 6700
Connection ~ 11950 6700
Connection ~ 3350 4150
Connection ~ 7050 4150
$Comp
L R_0W25_1PCT R2
U 1 1 554EF401
P 2400 4000
F 0 "R2" V 2480 4000 40  0000 C CNN
F 1 "1" V 2400 4000 40  0000 C CNN
F 2 "~" V 2330 4000 30  0000 C CNN
F 3 "~" H 2400 4000 30  0000 C CNN
	1    2400 4000
	0    -1   -1   0   
$EndComp
$Comp
L R_0W25_1PCT R3
U 1 1 554EF407
P 2400 4250
F 0 "R3" V 2480 4250 40  0000 C CNN
F 1 "1" V 2400 4250 40  0000 C CNN
F 2 "~" V 2330 4250 30  0000 C CNN
F 3 "~" H 2400 4250 30  0000 C CNN
	1    2400 4250
	0    -1   -1   0   
$EndComp
$Comp
L R_0W25_1PCT R4
U 1 1 554EF40D
P 2400 4500
F 0 "R4" V 2480 4500 40  0000 C CNN
F 1 "1" V 2400 4500 40  0000 C CNN
F 2 "~" V 2330 4500 30  0000 C CNN
F 3 "~" H 2400 4500 30  0000 C CNN
	1    2400 4500
	0    -1   -1   0   
$EndComp
$Comp
L R_0W25_1PCT R1
U 1 1 554EF413
P 2400 3750
F 0 "R1" V 2480 3750 40  0000 C CNN
F 1 "1" V 2400 3750 40  0000 C CNN
F 2 "~" V 2330 3750 30  0000 C CNN
F 3 "~" H 2400 3750 30  0000 C CNN
	1    2400 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 3750 2050 3750
Wire Wire Line
	2050 3750 2050 4500
Wire Wire Line
	2050 4500 2150 4500
Wire Wire Line
	2150 4250 2050 4250
Connection ~ 2050 4250
Wire Wire Line
	2150 4000 2050 4000
Connection ~ 2050 4000
Wire Wire Line
	2650 3750 2750 3750
Wire Wire Line
	2750 3750 2750 4500
Wire Wire Line
	2750 4500 2650 4500
Wire Wire Line
	2650 4250 2750 4250
Connection ~ 2750 4250
Wire Wire Line
	2650 4000 2750 4000
Connection ~ 2750 4000
Connection ~ 2050 4150
Connection ~ 2750 4150
Wire Notes Line
	1850 3550 2950 3550
Wire Notes Line
	2950 3550 2950 4700
Wire Notes Line
	2950 4700 1850 4700
Wire Notes Line
	1850 4700 1850 3550
Text Notes 2000 3500 0    60   ~ 0
Source impedance
$Comp
L INDUCTOR L3
U 1 1 554F0143
P 9600 7800
F 0 "L3" V 9550 7800 40  0000 C CNN
F 1 "100uH" V 9700 7800 40  0000 C CNN
F 2 "~" H 9600 7800 60  0000 C CNN
F 3 "~" H 9600 7800 60  0000 C CNN
	1    9600 7800
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR L4
U 1 1 554F0149
P 9600 8500
F 0 "L4" V 9550 8500 40  0000 C CNN
F 1 "100uH" V 9700 8500 40  0000 C CNN
F 2 "~" H 9600 8500 60  0000 C CNN
F 3 "~" H 9600 8500 60  0000 C CNN
	1    9600 8500
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR L5
U 1 1 554F0150
P 9600 9200
F 0 "L5" V 9550 9200 40  0000 C CNN
F 1 "100uH" V 9700 9200 40  0000 C CNN
F 2 "~" H 9600 9200 60  0000 C CNN
F 3 "~" H 9600 9200 60  0000 C CNN
	1    9600 9200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 8800 9600 8900
Wire Wire Line
	9600 8100 9600 8200
Wire Wire Line
	9600 7400 9600 7500
$Comp
L INDUCTOR L6
U 1 1 554F02FB
P 9900 9200
F 0 "L6" V 9850 9200 40  0000 C CNN
F 1 "100uH" V 10000 9200 40  0000 C CNN
F 2 "~" H 9900 9200 60  0000 C CNN
F 3 "~" H 9900 9200 60  0000 C CNN
	1    9900 9200
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR L7
U 1 1 554F0301
P 10200 9200
F 0 "L7" V 10150 9200 40  0000 C CNN
F 1 "100uH" V 10300 9200 40  0000 C CNN
F 2 "~" H 10200 9200 60  0000 C CNN
F 3 "~" H 10200 9200 60  0000 C CNN
	1    10200 9200
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR L8
U 1 1 554F0307
P 10500 9200
F 0 "L8" V 10450 9200 40  0000 C CNN
F 1 "100uH" V 10600 9200 40  0000 C CNN
F 2 "~" H 10500 9200 60  0000 C CNN
F 3 "~" H 10500 9200 60  0000 C CNN
	1    10500 9200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 8900 10500 8900
Connection ~ 9900 8900
Connection ~ 10200 8900
Wire Wire Line
	9600 9500 10500 9500
Connection ~ 10200 9500
Connection ~ 9900 9500
Wire Wire Line
	9000 5850 10900 5850
Wire Wire Line
	10900 5850 10900 6700
Connection ~ 10900 6700
Connection ~ 9300 5850
$EndSCHEMATC
