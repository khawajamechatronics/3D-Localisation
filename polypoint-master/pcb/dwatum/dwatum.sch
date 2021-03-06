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
LIBS:polypoint
LIBS:dwatum-cache
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
L DWM1000 U1
U 1 1 553DE64A
P 8600 1600
F 0 "U1" H 8200 2050 60  0000 C CNN
F 1 "DWM1000" H 9450 2050 60  0000 C CNN
F 2 "polypoint:DWM1000_REVERSE_SMD" H 8600 1600 60  0001 C CNN
F 3 "" H 8600 1600 60  0000 C CNN
	1    8600 1600
	1    0    0    -1  
$EndComp
$Comp
L TC2030-CC2538-BL J1
U 1 1 553DE7E2
P 3350 6700
F 0 "J1" H 3100 6950 60  0000 C CNN
F 1 "TC2030-CC2538-BL" H 3500 6450 60  0000 C CNN
F 2 "polypoint:TC2030" H 3350 6700 60  0001 C CNN
F 3 "" H 3350 6700 60  0000 C CNN
	1    3350 6700
	1    0    0    -1  
$EndComp
Text GLabel 3900 6850 2    60   Input ~ 0
~RESET
Text GLabel 3900 6750 2    60   Input ~ 0
BOOTLOADER_CTRL
Text GLabel 3900 6650 2    60   Input ~ 0
BOOTLOADER_RX
Text GLabel 3900 6550 2    60   Input ~ 0
BOOTLOADER_TX
$Comp
L VCC #PWR01
U 1 1 553DEB0F
P 2750 6450
F 0 "#PWR01" H 2750 6300 50  0001 C CNN
F 1 "VCC" H 2750 6600 50  0000 C CNN
F 2 "" H 2750 6450 60  0000 C CNN
F 3 "" H 2750 6450 60  0000 C CNN
	1    2750 6450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 553DEB41
P 2750 6950
F 0 "#PWR02" H 2750 6700 50  0001 C CNN
F 1 "GND" H 2750 6800 50  0000 C CNN
F 2 "" H 2750 6950 60  0000 C CNN
F 3 "" H 2750 6950 60  0000 C CNN
	1    2750 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6550 2750 6550
Wire Wire Line
	2750 6550 2750 6450
Wire Wire Line
	2850 6850 2750 6850
Wire Wire Line
	2750 6850 2750 6950
Wire Wire Line
	3900 6550 3800 6550
Wire Wire Line
	3800 6650 3900 6650
Wire Wire Line
	3900 6750 3800 6750
Wire Wire Line
	3800 6850 3900 6850
$Comp
L GND #PWR03
U 1 1 553E7E45
P 10000 1300
F 0 "#PWR03" H 10000 1050 50  0001 C CNN
F 1 "GND" H 10000 1150 50  0000 C CNN
F 2 "" H 10000 1300 60  0000 C CNN
F 3 "" H 10000 1300 60  0000 C CNN
	1    10000 1300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 553E7EF5
P 10600 1500
F 0 "#PWR04" H 10600 1250 50  0001 C CNN
F 1 "GND" H 10600 1350 50  0000 C CNN
F 2 "" H 10600 1500 60  0000 C CNN
F 3 "" H 10600 1500 60  0000 C CNN
	1    10600 1500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 553E7F42
P 7850 1950
F 0 "#PWR05" H 7850 1700 50  0001 C CNN
F 1 "GND" H 7850 1800 50  0000 C CNN
F 2 "" H 7850 1950 60  0000 C CNN
F 3 "" H 7850 1950 60  0000 C CNN
	1    7850 1950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 553E7F8F
P 9300 2450
F 0 "#PWR06" H 9300 2200 50  0001 C CNN
F 1 "GND" H 9300 2300 50  0000 C CNN
F 2 "" H 9300 2450 60  0000 C CNN
F 3 "" H 9300 2450 60  0000 C CNN
	1    9300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1950 7850 1950
Wire Wire Line
	9300 2350 9300 2450
Wire Wire Line
	10600 1550 9900 1550
Wire Wire Line
	10000 1350 9900 1350
Wire Wire Line
	10000 1250 9900 1250
Wire Wire Line
	10000 1250 10000 1350
Connection ~ 10000 1300
Wire Wire Line
	7950 1750 7850 1750
Wire Wire Line
	7850 1650 7850 1850
Wire Wire Line
	7850 1850 7950 1850
Text GLabel 10000 1650 2    60   Input ~ 0
SPI_SCK
Text GLabel 10000 1750 2    60   Input ~ 0
SPI_MISO
Text GLabel 10000 1850 2    60   Input ~ 0
SPI_MOSI
Text GLabel 10000 1950 2    60   Input ~ 0
DW_CE
Wire Wire Line
	10000 1650 9900 1650
Wire Wire Line
	9900 1750 10000 1750
Wire Wire Line
	10000 1850 9900 1850
Wire Wire Line
	9900 1950 10000 1950
Text GLabel 10450 1250 2    60   Input ~ 0
DW_IRQ
Wire Wire Line
	9900 1450 10250 1450
Text GLabel 7850 1450 0    60   Input ~ 0
DW_RSTn
Wire Wire Line
	7950 1450 7850 1450
Wire Wire Line
	7950 1650 7850 1650
Connection ~ 7850 1750
Text GLabel 7850 1350 0    60   Input ~ 0
DW_WAKEUP
Wire Wire Line
	7950 1350 7850 1350
$Comp
L GND #PWR07
U 1 1 553E9692
P 9650 5500
F 0 "#PWR07" H 9650 5250 50  0001 C CNN
F 1 "GND" H 9650 5350 50  0000 C CNN
F 2 "" H 9650 5500 60  0000 C CNN
F 3 "" H 9650 5500 60  0000 C CNN
	1    9650 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 553E96E1
P 8450 5650
F 0 "#PWR08" H 8450 5400 50  0001 C CNN
F 1 "GND" H 8450 5500 50  0000 C CNN
F 2 "" H 8450 5650 60  0000 C CNN
F 3 "" H 8450 5650 60  0000 C CNN
	1    8450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5450 8550 5450
Wire Wire Line
	8450 5000 8450 5650
Wire Wire Line
	8550 5000 8450 5000
Connection ~ 8450 5450
Wire Wire Line
	8550 5200 8450 5200
Connection ~ 8450 5200
$Comp
L C C19
U 1 1 553E9DAA
P 10200 5100
F 0 "C19" H 10225 5200 50  0000 L CNN
F 1 "10uF" H 10225 5000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10238 4950 30  0001 C CNN
F 3 "" H 10200 5100 60  0000 C CNN
	1    10200 5100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 553E9E1D
P 9800 4750
F 0 "L1" V 9750 4750 50  0000 C CNN
F 1 "2.2uH" V 9900 4750 50  0000 C CNN
F 2 "polypoint:MIPSZ201D" H 9800 4750 60  0001 C CNN
F 3 "" H 9800 4750 60  0000 C CNN
	1    9800 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 5350 10200 5350
Wire Wire Line
	9650 5350 9650 5500
Wire Wire Line
	10200 5350 10200 5250
Connection ~ 9650 5350
Wire Wire Line
	10200 4850 9500 4850
Wire Wire Line
	10200 4650 10200 4950
Wire Wire Line
	10200 4750 10100 4750
Connection ~ 10200 4850
Connection ~ 10200 4750
$Comp
L VCC #PWR09
U 1 1 553EA47E
P 10200 4650
F 0 "#PWR09" H 10200 4500 50  0001 C CNN
F 1 "VCC" H 10200 4800 50  0000 C CNN
F 2 "" H 10200 4650 60  0000 C CNN
F 3 "" H 10200 4650 60  0000 C CNN
	1    10200 4650
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 553EA4D8
P 8000 5000
F 0 "C18" H 8025 5100 50  0000 L CNN
F 1 "10uF" H 8025 4900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8038 4850 30  0001 C CNN
F 3 "" H 8000 5000 60  0000 C CNN
	1    8000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5150 8000 5450
Wire Wire Line
	8550 4850 8400 4850
Wire Wire Line
	8400 4850 8400 4750
Wire Wire Line
	7600 4750 8550 4750
Wire Wire Line
	7850 4750 7850 4650
Connection ~ 8400 4750
Wire Wire Line
	8000 4750 8000 4850
Connection ~ 8000 4750
Wire Wire Line
	8300 5300 8550 5300
Wire Wire Line
	8300 4750 8300 5300
Connection ~ 8300 4750
Wire Wire Line
	8550 5100 8300 5100
Connection ~ 8300 5100
$Comp
L +BATT #PWR010
U 1 1 553EB11D
P 7850 4650
F 0 "#PWR010" H 7850 4500 50  0001 C CNN
F 1 "+BATT" H 7850 4790 50  0000 C CNN
F 2 "" H 7850 4650 60  0000 C CNN
F 3 "" H 7850 4650 60  0000 C CNN
	1    7850 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 553EB27E
P 7400 4800
F 0 "P1" H 7400 4950 50  0000 C CNN
F 1 "CONN_01X02" V 7500 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7400 4800 60  0001 C CNN
F 3 "" H 7400 4800 60  0000 C CNN
	1    7400 4800
	-1   0    0    1   
$EndComp
Connection ~ 7850 4750
Wire Wire Line
	7600 4850 7600 5450
Connection ~ 8000 5450
$Comp
L R R1
U 1 1 553EBD24
P 10400 1450
F 0 "R1" V 10480 1450 50  0000 C CNN
F 1 "10K" V 10400 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10330 1450 30  0001 C CNN
F 3 "" H 10400 1450 30  0000 C CNN
	1    10400 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 1450 10250 1250
Wire Wire Line
	10250 1250 10450 1250
Wire Wire Line
	10550 1450 10600 1450
Wire Wire Line
	10600 1450 10600 1550
Connection ~ 10600 1500
$Comp
L TPS727xx U3
U 1 1 553ECE08
P 9000 3950
F 0 "U3" H 8850 4200 60  0000 C CNN
F 1 "TPS727xx" H 9000 3750 60  0000 C CNN
F 2 "polypoint:WSON-8_1.5x1.5mm" H 9000 3950 60  0001 C CNN
F 3 "" H 9000 3950 60  0000 C CNN
	1    9000 3950
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR011
U 1 1 553ECF03
P 7750 3700
F 0 "#PWR011" H 7750 3550 50  0001 C CNN
F 1 "+BATT" H 7750 3840 50  0000 C CNN
F 2 "" H 7750 3700 60  0000 C CNN
F 3 "" H 7750 3700 60  0000 C CNN
	1    7750 3700
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 553ECF5E
P 7750 4000
F 0 "C15" H 7775 4100 50  0000 L CNN
F 1 "1uF" H 7775 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7788 3850 30  0001 C CNN
F 3 "" H 7750 4000 60  0000 C CNN
	1    7750 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 553ED2C2
P 7750 4150
F 0 "#PWR012" H 7750 3900 50  0001 C CNN
F 1 "GND" H 7750 4000 50  0000 C CNN
F 2 "" H 7750 4150 60  0000 C CNN
F 3 "" H 7750 4150 60  0000 C CNN
	1    7750 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 553ED31F
P 9600 4150
F 0 "#PWR013" H 9600 3900 50  0001 C CNN
F 1 "GND" H 9600 4000 50  0000 C CNN
F 2 "" H 9600 4150 60  0000 C CNN
F 3 "" H 9600 4150 60  0000 C CNN
	1    9600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4050 9600 4050
Wire Wire Line
	9600 4050 9600 4150
Text GLabel 8500 4050 0    60   Input ~ 0
DW_PWR_EN
$Comp
L VAA #PWR014
U 1 1 553EE470
P 9600 3700
F 0 "#PWR014" H 9600 3550 50  0001 C CNN
F 1 "VAA" H 9600 3850 50  0000 C CNN
F 2 "" H 9600 3700 60  0000 C CNN
F 3 "" H 9600 3700 60  0000 C CNN
	1    9600 3700
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 553EE5A1
P 9700 3950
F 0 "C14" H 9725 4050 50  0000 L CNN
F 1 "1uF" H 9725 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9738 3800 30  0001 C CNN
F 3 "" H 9700 3950 60  0000 C CNN
	1    9700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3800 9700 3800
Wire Wire Line
	9600 3800 9600 3700
Connection ~ 9600 3800
Wire Wire Line
	9700 4100 9600 4100
Connection ~ 9600 4100
Wire Wire Line
	8600 3800 7750 3800
Wire Wire Line
	7750 3700 7750 3850
Connection ~ 7750 3800
Wire Wire Line
	8500 4050 8600 4050
$Comp
L R R2
U 1 1 553EF35C
P 8550 4250
F 0 "R2" V 8630 4250 50  0000 C CNN
F 1 "10K" V 8550 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8480 4250 30  0001 C CNN
F 3 "" H 8550 4250 30  0000 C CNN
	1    8550 4250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 553EF3D8
P 8550 4400
F 0 "#PWR015" H 8550 4150 50  0001 C CNN
F 1 "GND" H 8550 4250 50  0000 C CNN
F 2 "" H 8550 4400 60  0000 C CNN
F 3 "" H 8550 4400 60  0000 C CNN
	1    8550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4050 8550 4100
Connection ~ 8550 4050
$Comp
L TPS62740 U4
U 1 1 553EE3A0
P 9050 5000
F 0 "U4" H 8800 5350 60  0000 C CNN
F 1 "TPS62740" H 8950 4350 60  0000 C CNN
F 2 "polypoint:R-PWSON-12" H 9050 5000 60  0001 C CNN
F 3 "" H 9050 5000 60  0000 C CNN
	1    9050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5550 8550 5550
Connection ~ 8450 5550
$Comp
L VAA #PWR016
U 1 1 553FB03D
P 7850 1750
F 0 "#PWR016" H 7850 1600 50  0001 C CNN
F 1 "VAA" H 7850 1900 50  0000 C CNN
F 2 "" H 7850 1750 60  0000 C CNN
F 3 "" H 7850 1750 60  0000 C CNN
	1    7850 1750
	0    -1   -1   0   
$EndComp
Text GLabel 4300 2550 2    60   Input ~ 0
BOOTLOADER_TX
Text GLabel 4300 2650 2    60   Input ~ 0
BOOTLOADER_RX
Text GLabel 3500 1750 1    60   Input ~ 0
BOOTLOADER_CTRL
Text GLabel 2900 1750 1    60   Input ~ 0
~RESET
$Comp
L GND #PWR017
U 1 1 5542883B
P 2700 1750
F 0 "#PWR017" H 2700 1500 50  0001 C CNN
F 1 "GND" H 2700 1600 50  0000 C CNN
F 2 "" H 2700 1750 60  0000 C CNN
F 3 "" H 2700 1750 60  0000 C CNN
	1    2700 1750
	-1   0    0    1   
$EndComp
Text GLabel 4300 2750 2    60   Input ~ 0
DW_CE
Text GLabel 4300 2850 2    60   Input ~ 0
DW_IRQ
Text GLabel 4300 2950 2    60   Input ~ 0
DW_WAKEUP
Text GLabel 4300 3350 2    60   Input ~ 0
SPI_SCK
Text GLabel 4300 3450 2    60   Input ~ 0
SPI_MOSI
Text GLabel 4300 3550 2    60   Input ~ 0
SPI_MISO
Text GLabel 3400 4750 3    60   Input ~ 0
DW_PWR_EN
Text GLabel 3500 4750 3    60   Input ~ 0
DW_RSTn
$Comp
L VCC #PWR018
U 1 1 55429255
P 2700 4800
F 0 "#PWR018" H 2700 4650 50  0001 C CNN
F 1 "VCC" H 2700 4950 50  0000 C CNN
F 2 "" H 2700 4800 60  0000 C CNN
F 3 "" H 2700 4800 60  0000 C CNN
	1    2700 4800
	-1   0    0    1   
$EndComp
$Comp
L ATUM U2
U 1 1 554281F8
P 3400 3250
F 0 "U2" H 3400 3250 10  0001 C CNN
F 1 "ATUM" H 3400 3250 0   0001 C CNN
F 2 "polypoint:ATUM_SMD" H 3400 3250 60  0001 C CNN
F 3 "" H 3400 3250 60  0000 C CNN
	1    3400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3550 4200 3550
Wire Wire Line
	4200 3450 4300 3450
Wire Wire Line
	4300 3350 4200 3350
Wire Wire Line
	4200 2950 4300 2950
Wire Wire Line
	4300 2850 4200 2850
Wire Wire Line
	4300 2750 4200 2750
Wire Wire Line
	4300 2650 4200 2650
Wire Wire Line
	4200 2550 4300 2550
Wire Wire Line
	3500 1750 3500 1850
Wire Wire Line
	2900 1750 2900 1850
Wire Wire Line
	2700 1750 2700 1850
Wire Wire Line
	3500 4750 3500 4650
Wire Wire Line
	3400 4650 3400 4750
Wire Wire Line
	2700 4650 2700 4800
$EndSCHEMATC
