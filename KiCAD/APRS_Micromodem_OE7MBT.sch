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
LIBS:oe7mbt
LIBS:w_rtx
LIBS:APRS_Micromodem_OE7MBT-cache
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
L R R1
U 1 1 589F6A22
P 6700 3050
F 0 "R1" V 6650 3200 50  0000 C CNN
F 1 "1K" V 6700 3050 50  0000 C CNN
F 2 "oe7mbt:R_0805_HandSoldering" V 6630 3050 50  0001 C CNN
F 3 "" H 6700 3050 50  0000 C CNN
	1    6700 3050
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 589F6A97
P 6700 3150
F 0 "R2" V 6750 3300 50  0000 C CNN
F 1 "2K2" V 6700 3150 50  0000 C CNN
F 2 "oe7mbt:R_0805_HandSoldering" V 6630 3150 50  0001 C CNN
F 3 "" H 6700 3150 50  0000 C CNN
	1    6700 3150
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 589F6AB0
P 6700 3400
F 0 "R3" V 6650 3550 50  0000 C CNN
F 1 "3K9" V 6700 3400 50  0000 C CNN
F 2 "oe7mbt:R_0805_HandSoldering" V 6630 3400 50  0001 C CNN
F 3 "" H 6700 3400 50  0000 C CNN
	1    6700 3400
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 589F6AD6
P 6700 3500
F 0 "R4" V 6750 3650 50  0000 C CNN
F 1 "8K2" V 6700 3500 50  0000 C CNN
F 2 "oe7mbt:R_0805_HandSoldering" V 6630 3500 50  0001 C CNN
F 3 "" H 6700 3500 50  0000 C CNN
	1    6700 3500
	0    1    1    0   
$EndComp
$Comp
L CP C1
U 1 1 589F7490
P 7650 3150
F 0 "C1" H 7675 3250 50  0000 L CNN
F 1 "4.7uF" H 7675 3050 50  0000 L CNN
F 2 "oe7mbt:C_Radial_D5_L11_P2" H 7688 3000 50  0001 C CNN
F 3 "" H 7650 3150 50  0000 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 589F758D
P 7650 3800
F 0 "R5" V 7750 3750 50  0000 C CNN
F 1 "270" V 7650 3800 50  0000 C CNN
F 2 "oe7mbt:R_0805_HandSoldering" V 7580 3800 50  0001 C CNN
F 3 "" H 7650 3800 50  0000 C CNN
	1    7650 3800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 589F77A4
P 7650 4400
F 0 "#PWR01" H 7650 4150 50  0001 C CNN
F 1 "GND" H 7650 4250 50  0000 C CNN
F 2 "" H 7650 4400 50  0000 C CNN
F 3 "" H 7650 4400 50  0000 C CNN
	1    7650 4400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 589F77DD
P 8000 3800
F 0 "C2" H 8025 3900 50  0000 L CNN
F 1 "100n" H 8025 3700 50  0000 L CNN
F 2 "oe7mbt:C_0805_HandSoldering" H 8038 3650 50  0001 C CNN
F 3 "" H 8000 3800 50  0000 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 589F7C0A
P 7650 2600
F 0 "RV1" H 7650 2520 50  0000 C CNN
F 1 "50K" H 7650 2600 50  0000 C CNN
F 2 "w_pth_resistors:trimmer_piher_pt10xv10" H 7650 2600 50  0001 C CNN
F 3 "" H 7650 2600 50  0000 C CNN
	1    7650 2600
	0    1    1    0   
$EndComp
Text GLabel 8600 2350 2    60   Input ~ 0
OUT
$Comp
L R R6
U 1 1 589F7ED4
P 8400 3800
F 0 "R6" V 8500 3750 50  0000 C CNN
F 1 "1K" V 8400 3800 50  0000 C CNN
F 2 "oe7mbt:R_0805_HandSoldering" V 8330 3800 50  0001 C CNN
F 3 "" H 8400 3800 50  0000 C CNN
	1    8400 3800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 589F8292
P 7800 5700
F 0 "P1" H 7800 5950 50  0000 C CNN
F 1 "Radio" V 7900 5700 50  0000 C CNN
F 2 "oe7mbt:Pin_Header_Straight_1x04" H 7800 5700 50  0001 C CNN
F 3 "" H 7800 5700 50  0000 C CNN
	1    7800 5700
	-1   0    0    1   
$EndComp
Text GLabel 8300 5650 2    60   Input ~ 0
OUT
$Comp
L LED D1
U 1 1 589F8AB2
P 6650 2650
F 0 "D1" H 6800 2550 50  0000 C CNN
F 1 "LED" H 6650 2550 50  0000 C CNN
F 2 "w_indicators:led_3mm_green" H 6650 2650 50  0001 C CNN
F 3 "" H 6650 2650 50  0000 C CNN
	1    6650 2650
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 589F8D23
P 6650 2850
F 0 "D2" H 6800 2750 50  0000 C CNN
F 1 "LED" H 6650 2750 50  0000 C CNN
F 2 "w_indicators:led_3mm_red" H 6650 2850 50  0001 C CNN
F 3 "" H 6650 2850 50  0000 C CNN
	1    6650 2850
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 589F8D8D
P 7100 2750
F 0 "R7" V 7200 2700 50  0000 C CNN
F 1 "270" V 7100 2750 50  0000 C CNN
F 2 "oe7mbt:R_0805_HandSoldering" V 7030 2750 50  0001 C CNN
F 3 "" H 7100 2750 50  0000 C CNN
	1    7100 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 589F8DE5
P 7300 2850
F 0 "#PWR02" H 7300 2600 50  0001 C CNN
F 1 "GND" H 7300 2700 50  0000 C CNN
F 2 "" H 7300 2850 50  0000 C CNN
F 3 "" H 7300 2850 50  0000 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 589F9610
P 5350 4750
F 0 "#PWR03" H 5350 4500 50  0001 C CNN
F 1 "GND" H 5350 4600 50  0000 C CNN
F 2 "" H 5350 4750 50  0000 C CNN
F 3 "" H 5350 4750 50  0000 C CNN
	1    5350 4750
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 589FA981
P 4000 3200
F 0 "R9" V 4100 3150 50  0000 C CNN
F 1 "100K" V 4000 3200 50  0000 C CNN
F 2 "oe7mbt:R_0805_HandSoldering" V 3930 3200 50  0001 C CNN
F 3 "" H 4000 3200 50  0000 C CNN
	1    4000 3200
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 589FAAFC
P 4000 2600
F 0 "R8" V 4100 2550 50  0000 C CNN
F 1 "100K" V 4000 2600 50  0000 C CNN
F 2 "oe7mbt:R_0805_HandSoldering" V 3930 2600 50  0001 C CNN
F 3 "" H 4000 2600 50  0000 C CNN
	1    4000 2600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR04
U 1 1 589FAEA2
P 4000 2250
F 0 "#PWR04" H 4000 2100 50  0001 C CNN
F 1 "+5V" H 4000 2390 50  0000 C CNN
F 2 "" H 4000 2250 50  0000 C CNN
F 3 "" H 4000 2250 50  0000 C CNN
	1    4000 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 589FAF64
P 4000 3550
F 0 "#PWR05" H 4000 3300 50  0001 C CNN
F 1 "GND" H 4000 3400 50  0000 C CNN
F 2 "" H 4000 3550 50  0000 C CNN
F 3 "" H 4000 3550 50  0000 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 589FB8CD
P 3500 2900
F 0 "C3" H 3525 3000 50  0000 L CNN
F 1 "1uF" H 3525 2800 50  0000 L CNN
F 2 "oe7mbt:C_0805_HandSoldering" H 3538 2750 50  0001 C CNN
F 3 "" H 3500 2900 50  0000 C CNN
	1    3500 2900
	0    1    1    0   
$EndComp
Text GLabel 3050 2900 0    60   Input ~ 0
IN
Text GLabel 8300 5750 2    60   Input ~ 0
IN
$Comp
L +5V #PWR06
U 1 1 589FCA8E
P 5350 1800
F 0 "#PWR06" H 5350 1650 50  0001 C CNN
F 1 "+5V" H 5350 1940 50  0000 C CNN
F 2 "" H 5350 1800 50  0000 C CNN
F 3 "" H 5350 1800 50  0000 C CNN
	1    5350 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 589FD980
P 6750 5900
F 0 "#PWR07" H 6750 5650 50  0001 C CNN
F 1 "GND" H 6750 5750 50  0000 C CNN
F 2 "" H 6750 5900 50  0000 C CNN
F 3 "" H 6750 5900 50  0000 C CNN
	1    6750 5900
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 589FD9C1
P 6200 5600
F 0 "R10" V 6300 5550 50  0000 C CNN
F 1 "10K" V 6200 5600 50  0000 C CNN
F 2 "oe7mbt:R_0805_HandSoldering" V 6130 5600 50  0001 C CNN
F 3 "" H 6200 5600 50  0000 C CNN
	1    6200 5600
	-1   0    0    1   
$EndComp
Text GLabel 7150 4950 2    60   Input ~ 0
PTT
Text GLabel 8300 5550 2    60   Input ~ 0
PTT
$Comp
L Q_NMOS_SGD Q1
U 1 1 589FEADE
P 6650 5300
F 0 "Q1" H 6950 5350 50  0000 R CNN
F 1 "2N7000" H 7300 5250 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 6850 5400 50  0001 C CNN
F 3 "" H 6650 5300 50  0000 C CNN
	1    6650 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 589FF791
P 8150 5950
F 0 "#PWR08" H 8150 5700 50  0001 C CNN
F 1 "GND" H 8150 5800 50  0000 C CNN
F 2 "" H 8150 5950 50  0000 C CNN
F 3 "" H 8150 5950 50  0000 C CNN
	1    8150 5950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X15 P2
U 1 1 58A00265
P 700 1400
F 0 "P2" H 700 2200 50  0000 C CNN
F 1 "Arduino 1-15" V 800 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 700 1400 50  0001 C CNN
F 3 "" H 700 1400 50  0000 C CNN
	1    700  1400
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR09
U 1 1 58A00FE6
P 1200 1000
F 0 "#PWR09" H 1200 850 50  0001 C CNN
F 1 "+5V" H 1200 1140 50  0000 C CNN
F 2 "" H 1200 1000 50  0000 C CNN
F 3 "" H 1200 1000 50  0000 C CNN
	1    1200 1000
	0    1    1    0   
$EndComp
$Comp
L CONN_01X15 P3
U 1 1 58A01F32
P 700 3200
F 0 "P3" H 700 4000 50  0000 C CNN
F 1 "Arduino 16-30" V 800 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 700 3200 50  0001 C CNN
F 3 "" H 700 3200 50  0000 C CNN
	1    700  3200
	-1   0    0    1   
$EndComp
Text GLabel 6450 3900 2    60   Input ~ 0
TX
Text GLabel 6450 3800 2    60   Input ~ 0
RX
Text GLabel 1200 3900 2    60   Input ~ 0
TX
Text GLabel 1200 3800 2    60   Input ~ 0
RX
Text GLabel 6150 3400 2    60   Input ~ 0
D5
Text GLabel 1200 3200 2    60   Input ~ 0
D5
$Comp
L GND #PWR010
U 1 1 58A049B9
P 1250 800
F 0 "#PWR010" H 1250 550 50  0001 C CNN
F 1 "GND" H 1250 650 50  0000 C CNN
F 2 "" H 1250 800 50  0000 C CNN
F 3 "" H 1250 800 50  0000 C CNN
	1    1250 800 
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 58A056B8
P 5500 1800
F 0 "#PWR011" H 5500 1650 50  0001 C CNN
F 1 "+3.3V" H 5500 1940 50  0000 C CNN
F 2 "" H 5500 1800 50  0000 C CNN
F 3 "" H 5500 1800 50  0000 C CNN
	1    5500 1800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 58A05765
P 1200 2000
F 0 "#PWR012" H 1200 1850 50  0001 C CNN
F 1 "+3.3V" H 1200 2140 50  0000 C CNN
F 2 "" H 1200 2000 50  0000 C CNN
F 3 "" H 1200 2000 50  0000 C CNN
	1    1200 2000
	0    1    1    0   
$EndComp
Text GLabel 4400 2900 0    60   Input ~ 0
A0
Text GLabel 1200 1800 2    60   Input ~ 0
A0
Wire Wire Line
	6050 3050 6550 3050
Wire Wire Line
	6050 3150 6550 3150
Wire Wire Line
	6050 3400 6550 3400
Wire Wire Line
	6050 3500 6550 3500
Wire Wire Line
	6850 3050 7000 3050
Wire Wire Line
	7000 3050 7000 3500
Wire Wire Line
	6850 3500 8000 3500
Wire Wire Line
	6850 3400 7000 3400
Connection ~ 7000 3400
Wire Wire Line
	6850 3150 7000 3150
Connection ~ 7000 3150
Wire Wire Line
	7650 3300 7650 3650
Connection ~ 7000 3500
Connection ~ 7650 3500
Wire Wire Line
	7650 3950 7650 4400
Wire Wire Line
	8000 3500 8000 3650
Wire Wire Line
	8000 3950 8000 4100
Wire Wire Line
	7650 4100 8400 4100
Connection ~ 7650 4100
Wire Wire Line
	7650 2750 7650 3000
Wire Wire Line
	7650 2450 7650 2350
Wire Wire Line
	7650 2350 8600 2350
Wire Wire Line
	7800 2600 7950 2600
Wire Wire Line
	7950 2600 7950 2350
Connection ~ 7950 2350
Wire Wire Line
	8400 3650 8400 2350
Connection ~ 8400 2350
Wire Wire Line
	8400 4100 8400 3950
Connection ~ 8000 4100
Wire Wire Line
	8000 5550 8300 5550
Wire Wire Line
	6050 2750 6450 2750
Wire Wire Line
	6450 2750 6450 2650
Wire Wire Line
	6050 2850 6450 2850
Wire Wire Line
	6850 2650 6900 2650
Wire Wire Line
	6900 2650 6900 2850
Wire Wire Line
	6900 2750 6950 2750
Wire Wire Line
	6900 2850 6850 2850
Connection ~ 6900 2750
Wire Wire Line
	7250 2750 7300 2750
Wire Wire Line
	7300 2750 7300 2850
Wire Wire Line
	5350 4650 5350 4750
Wire Wire Line
	3650 2900 4650 2900
Wire Wire Line
	4000 2750 4000 3050
Connection ~ 4000 2900
Wire Wire Line
	4000 2250 4000 2450
Wire Wire Line
	4000 3350 4000 3550
Wire Wire Line
	3350 2900 3050 2900
Wire Wire Line
	8000 5650 8300 5650
Wire Wire Line
	5350 1800 5350 1950
Wire Wire Line
	6050 3600 6200 3600
Wire Wire Line
	6200 3600 6200 5450
Wire Wire Line
	6200 5300 6450 5300
Connection ~ 6200 5300
Wire Wire Line
	6200 5750 6200 5800
Wire Wire Line
	6200 5800 6750 5800
Wire Wire Line
	6750 5500 6750 5900
Connection ~ 6750 5800
Wire Wire Line
	6750 5100 6750 4950
Wire Wire Line
	6750 4950 7150 4950
Wire Wire Line
	8000 5750 8300 5750
Wire Wire Line
	8000 5850 8150 5850
Wire Wire Line
	8150 5850 8150 5950
Wire Wire Line
	900  1000 1200 1000
Wire Wire Line
	6050 3800 6450 3800
Wire Wire Line
	6050 3900 6450 3900
Wire Wire Line
	900  3200 1200 3200
Wire Wire Line
	900  800  1250 800 
Wire Wire Line
	5500 1950 5500 1800
Wire Wire Line
	900  2000 1200 2000
Wire Wire Line
	900  1800 1200 1800
$Comp
L GND #PWR013
U 1 1 58A076D3
P 1150 3600
F 0 "#PWR013" H 1150 3350 50  0001 C CNN
F 1 "GND" H 1150 3450 50  0000 C CNN
F 2 "" H 1150 3600 50  0000 C CNN
F 3 "" H 1150 3600 50  0000 C CNN
	1    1150 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  3600 1150 3600
Text GLabel 4400 2700 0    60   Input ~ 0
AREF
Wire Wire Line
	4400 2700 4650 2700
Text GLabel 1200 1900 2    60   Input ~ 0
AREF
Text GLabel 4400 3000 0    60   Input ~ 0
A1
Text GLabel 1200 1700 2    60   Input ~ 0
A1
Wire Wire Line
	900  1700 1200 1700
Wire Wire Line
	4400 3000 4650 3000
Text GLabel 4400 3100 0    60   Input ~ 0
A2
Text GLabel 4400 3200 0    60   Input ~ 0
A3
Text GLabel 4400 3300 0    60   Input ~ 0
A4
Text GLabel 4400 3400 0    60   Input ~ 0
A5
Text GLabel 4400 3500 0    60   Input ~ 0
A6
Text GLabel 4400 3600 0    60   Input ~ 0
A7
Wire Wire Line
	4650 3100 4400 3100
Wire Wire Line
	4650 3200 4400 3200
Wire Wire Line
	4650 3300 4400 3300
Wire Wire Line
	4650 3400 4400 3400
Wire Wire Line
	4650 3500 4400 3500
Wire Wire Line
	4650 3600 4400 3600
Text GLabel 1200 1600 2    60   Input ~ 0
A2
Text GLabel 1200 1500 2    60   Input ~ 0
A3
Text GLabel 1200 1400 2    60   Input ~ 0
A4
Text GLabel 1200 1300 2    60   Input ~ 0
A5
Text GLabel 1200 1200 2    60   Input ~ 0
A6
Text GLabel 1200 1100 2    60   Input ~ 0
A7
Wire Wire Line
	900  1100 1200 1100
Wire Wire Line
	900  1200 1200 1200
Wire Wire Line
	900  1300 1200 1300
Wire Wire Line
	900  1400 1200 1400
Wire Wire Line
	900  1500 1200 1500
Wire Wire Line
	900  1600 1200 1600
Text GLabel 6150 3150 2    60   Input ~ 0
D6
Text GLabel 1200 3100 2    60   Input ~ 0
D6
Wire Wire Line
	900  3100 1200 3100
Text GLabel 5200 1800 1    60   Input ~ 0
VIN
Text GLabel 1200 700  2    60   Input ~ 0
VIN
Text GLabel 4450 4400 0    60   Input ~ 0
RST
Text GLabel 1200 900  2    60   Input ~ 0
RST1
Wire Wire Line
	900  700  1200 700 
Wire Wire Line
	5200 1800 5200 1950
Text GLabel 6150 2450 2    60   Input ~ 0
D13
Wire Wire Line
	6050 2450 6150 2450
Text GLabel 1200 2100 2    60   Input ~ 0
D13
Wire Wire Line
	900  2100 1200 2100
Wire Wire Line
	900  1900 1200 1900
Text GLabel 6150 2950 2    60   Input ~ 0
D8
Wire Wire Line
	6050 2950 6150 2950
Text GLabel 1200 3000 2    60   Input ~ 0
D7
Text GLabel 1200 2900 2    60   Input ~ 0
D8
Text GLabel 6150 3050 2    60   Input ~ 0
D7
Wire Wire Line
	900  2900 1200 2900
Wire Wire Line
	900  3000 1200 3000
Text GLabel 6150 2550 2    60   Input ~ 0
D12
Text GLabel 6150 2650 2    60   Input ~ 0
D11
Text GLabel 6150 2750 2    60   Input ~ 0
D10
Wire Wire Line
	4650 4400 4450 4400
Wire Wire Line
	6050 2550 6150 2550
Wire Wire Line
	6050 2650 6150 2650
Text GLabel 1200 2700 2    60   Input ~ 0
D10
Text GLabel 1200 2600 2    60   Input ~ 0
D11
Text GLabel 1200 2500 2    60   Input ~ 0
D12
Text GLabel 6150 2850 2    60   Input ~ 0
D9
Text GLabel 1200 2800 2    60   Input ~ 0
D9
Wire Wire Line
	900  2500 1200 2500
Wire Wire Line
	900  2600 1200 2600
Wire Wire Line
	900  2700 1200 2700
Wire Wire Line
	900  2800 1200 2800
Wire Wire Line
	900  900  1200 900 
$Comp
L arduino_mini U1
U 1 1 589F68BB
P 5350 3100
F 0 "U1" H 4950 4150 70  0000 C CNN
F 1 "Arduino" H 5350 2100 70  0000 C CNN
F 2 "oe7mbt:arduino_mini" H 4700 1650 60  0000 C CNN
F 3 "" H 5350 3100 60  0001 C CNN
	1    5350 3100
	1    0    0    -1  
$EndComp
Text GLabel 6150 3500 2    60   Input ~ 0
D4
Text GLabel 6150 3600 2    60   Input ~ 0
D3
Text GLabel 6150 3700 2    60   Input ~ 0
D2
Wire Wire Line
	6050 3700 6150 3700
Text GLabel 1200 3500 2    60   Input ~ 0
D2
Text GLabel 1200 3400 2    60   Input ~ 0
D3
Text GLabel 1200 3300 2    60   Input ~ 0
D4
Wire Wire Line
	900  3300 1200 3300
Wire Wire Line
	900  3400 1200 3400
Wire Wire Line
	900  3500 1200 3500
Text GLabel 4450 4300 0    60   Input ~ 0
RST1
Wire Wire Line
	4450 4300 4650 4300
Text GLabel 1200 3700 2    60   Input ~ 0
RST
Wire Wire Line
	900  3700 1200 3700
Wire Wire Line
	900  3800 1200 3800
Wire Wire Line
	900  3900 1200 3900
$Comp
L R R11
U 1 1 58A12239
P 4650 5700
F 0 "R11" V 4600 5850 50  0000 C CNN
F 1 "2K2" V 4650 5700 50  0000 C CNN
F 2 "oe7mbt:R_0805_HandSoldering" V 4580 5700 50  0001 C CNN
F 3 "" H 4650 5700 50  0000 C CNN
	1    4650 5700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 58A12A09
P 4450 5350
F 0 "P5" H 4450 5500 50  0000 C CNN
F 1 "PTT_HD" V 4550 5350 50  0000 C CNN
F 2 "oe7mbt:Pin_Header_Straight_1x02" H 4450 5350 50  0001 C CNN
F 3 "" H 4450 5350 50  0000 C CNN
	1    4450 5350
	-1   0    0    1   
$EndComp
Text GLabel 4900 5300 2    60   Input ~ 0
PTT
Text GLabel 4900 6000 2    60   Input ~ 0
OUT
Wire Wire Line
	4900 5300 4650 5300
Wire Wire Line
	4650 5400 4650 5550
Wire Wire Line
	4650 5850 4650 6000
Wire Wire Line
	4650 6000 4900 6000
$Comp
L R R12
U 1 1 58A1539A
P 7950 1650
F 0 "R12" V 8050 1600 50  0000 C CNN
F 1 "4K7" V 7950 1650 50  0000 C CNN
F 2 "oe7mbt:R_0805_HandSoldering" V 7880 1650 50  0001 C CNN
F 3 "" H 7950 1650 50  0000 C CNN
	1    7950 1650
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 58A15A24
P 7950 1850
F 0 "R13" V 8050 1800 50  0000 C CNN
F 1 "4K7" V 7950 1850 50  0000 C CNN
F 2 "oe7mbt:R_0805_HandSoldering" V 7880 1850 50  0001 C CNN
F 3 "" H 7950 1850 50  0000 C CNN
	1    7950 1850
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR014
U 1 1 58A15BB1
P 8350 1500
F 0 "#PWR014" H 8350 1350 50  0001 C CNN
F 1 "+5V" H 8350 1640 50  0000 C CNN
F 2 "" H 8350 1500 50  0000 C CNN
F 3 "" H 8350 1500 50  0000 C CNN
	1    8350 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1650 8350 1650
Wire Wire Line
	8350 1500 8350 1850
Wire Wire Line
	8350 1850 8100 1850
Connection ~ 8350 1650
Text GLabel 7550 1650 0    60   Input ~ 0
A5
Text GLabel 7550 1850 0    60   Input ~ 0
A4
Wire Wire Line
	7550 1650 7800 1650
Wire Wire Line
	7550 1850 7800 1850
$EndSCHEMATC
