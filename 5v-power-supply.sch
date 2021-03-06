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
LIBS:5v-power-supply-cache
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
L VPP #PWR?
U 1 1 5785343A
P 650 1400
F 0 "#PWR?" H 650 1250 50  0001 C CNN
F 1 "VPP" V 750 1450 50  0000 C CNN
F 2 "" H 650 1400 50  0000 C CNN
F 3 "" H 650 1400 50  0000 C CNN
	1    650  1400
	0    -1   -1   0   
$EndComp
$Comp
L VSS #PWR?
U 1 1 57853460
P 700 1850
F 0 "#PWR?" H 700 1700 50  0001 C CNN
F 1 "VSS" V 800 1950 50  0000 C CNN
F 2 "" H 700 1850 50  0000 C CNN
F 3 "" H 700 1850 50  0000 C CNN
	1    700  1850
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 578537AB
P 1500 1600
F 0 "C?" H 1525 1700 50  0000 L CNN
F 1 "C" H 1525 1500 50  0000 L CNN
F 2 "" H 1538 1450 50  0000 C CNN
F 3 "" H 1500 1600 50  0000 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 5785381B
P 1950 1500
F 0 "D1" H 2050 1550 50  0000 C CNN
F 1 "D" H 1850 1550 50  0000 C CNN
F 2 "" H 1950 1500 50  0000 C CNN
F 3 "" H 1950 1500 50  0000 C CNN
	1    1950 1500
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 57853846
P 1950 1300
F 0 "D2" H 1850 1250 50  0000 C CNN
F 1 "D" H 2050 1250 50  0000 C CNN
F 2 "" H 1950 1300 50  0000 C CNN
F 3 "" H 1950 1300 50  0000 C CNN
	1    1950 1300
	-1   0    0    1   
$EndComp
$Comp
L D D4
U 1 1 57853873
P 1950 1750
F 0 "D4" H 2050 1800 50  0000 C CNN
F 1 "D" H 1850 1800 50  0000 C CNN
F 2 "" H 1950 1750 50  0000 C CNN
F 3 "" H 1950 1750 50  0000 C CNN
	1    1950 1750
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 57853879
P 1950 1950
F 0 "D3" H 1850 1900 50  0000 C CNN
F 1 "D" H 2050 1900 50  0000 C CNN
F 2 "" H 1950 1950 50  0000 C CNN
F 3 "" H 1950 1950 50  0000 C CNN
	1    1950 1950
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 57853C90
P 2600 1600
F 0 "C?" V 2550 1700 50  0000 L CNN
F 1 "C" V 2550 1500 50  0000 L CNN
F 2 "" H 2638 1450 50  0000 C CNN
F 3 "" H 2600 1600 50  0000 C CNN
	1    2600 1600
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 57854163
P 3550 1450
F 0 "L?" V 3500 1450 50  0000 C CNN
F 1 "INDUCTOR" V 3650 1450 50  0000 C CNN
F 2 "" H 3550 1450 50  0000 C CNN
F 3 "" H 3550 1450 50  0000 C CNN
	1    3550 1450
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 57854239
P 3550 1750
F 0 "R?" V 3630 1750 50  0000 C CNN
F 1 "R" V 3550 1750 50  0000 C CNN
F 2 "" V 3480 1750 50  0000 C CNN
F 3 "" H 3550 1750 50  0000 C CNN
	1    3550 1750
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 578543B5
P 4550 1900
F 0 "C?" H 4575 2000 50  0000 L CNN
F 1 "C" H 4575 1800 50  0000 L CNN
F 2 "" H 4588 1750 50  0000 C CNN
F 3 "" H 4550 1900 50  0000 C CNN
	1    4550 1900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5785441A
P 5500 1900
F 0 "C?" H 5525 2000 50  0000 L CNN
F 1 "C" H 5525 1800 50  0000 L CNN
F 2 "" H 5538 1750 50  0000 C CNN
F 3 "" H 5500 1900 50  0000 C CNN
	1    5500 1900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5785442E
P 5100 1900
F 0 "R?" V 5180 1900 50  0000 C CNN
F 1 "R" V 5100 1900 50  0000 C CNN
F 2 "" V 5030 1900 50  0000 C CNN
F 3 "" H 5100 1900 50  0000 C CNN
	1    5100 1900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57A21CF2
P 2550 1950
F 0 "R?" H 2630 1950 50  0000 C CNN
F 1 "R" V 2550 1950 50  0000 C CNN
F 2 "" V 2480 1950 50  0000 C CNN
F 3 "" H 2550 1950 50  0000 C CNN
	1    2550 1950
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 57A21F27
P 2850 2200
F 0 "R?" V 2930 2200 50  0000 C CNN
F 1 "R" V 2850 2200 50  0000 C CNN
F 2 "" V 2780 2200 50  0000 C CNN
F 3 "" H 2850 2200 50  0000 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
$Comp
L LM3578 U?
U 1 1 57A22066
P 4050 3250
F 0 "U?" H 4200 3700 50  0000 C CNN
F 1 "LM3578" H 4300 2800 50  0000 C CNN
F 2 "" H 4050 3250 50  0000 C CNN
F 3 "" H 4050 3250 50  0000 C CNN
	1    4050 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57A2268F
P 5300 2300
F 0 "R?" V 5380 2300 50  0000 C CNN
F 1 "R" V 5300 2300 50  0000 C CNN
F 2 "" V 5230 2300 50  0000 C CNN
F 3 "" H 5300 2300 50  0000 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 57A229C7
P 5300 2650
F 0 "D?" H 5300 2750 50  0000 C CNN
F 1 "D" H 5300 2550 50  0000 C CNN
F 2 "" H 5300 2650 50  0000 C CNN
F 3 "" H 5300 2650 50  0000 C CNN
	1    5300 2650
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 57A22FFB
P 2950 3800
F 0 "C?" H 2975 3900 50  0000 L CNN
F 1 "C" H 2975 3700 50  0000 L CNN
F 2 "" H 2988 3650 50  0000 C CNN
F 3 "" H 2950 3800 50  0000 C CNN
	1    2950 3800
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 57A2340B
P 4050 4000
F 0 "C?" H 4075 4100 50  0000 L CNN
F 1 "C" H 4075 3900 50  0000 L CNN
F 2 "" H 4088 3850 50  0000 C CNN
F 3 "" H 4050 4000 50  0000 C CNN
	1    4050 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 57A24153
P 2650 3150
F 0 "R?" V 2730 3150 50  0000 C CNN
F 1 "R" V 2650 3150 50  0000 C CNN
F 2 "" V 2580 3150 50  0000 C CNN
F 3 "" H 2650 3150 50  0000 C CNN
	1    2650 3150
	0    1    1    0   
$EndComp
$Comp
L PC817 U?
U 1 1 57A24773
P 6950 3450
F 0 "U?" H 6750 3650 50  0000 L CNN
F 1 "PC817" H 6950 3650 50  0000 L CNN
F 2 "DIP-4" H 6750 3250 50  0000 L CIN
F 3 "" H 6950 3450 50  0000 L CNN
	1    6950 3450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 57A24E57
P 4950 2400
F 0 "R?" V 5030 2400 50  0000 C CNN
F 1 "R" V 4950 2400 50  0000 C CNN
F 2 "" V 4880 2400 50  0000 C CNN
F 3 "" H 4950 2400 50  0000 C CNN
	1    4950 2400
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO2 T?
U 1 1 57A26E11
P 6950 2000
F 0 "T?" H 6950 2500 50  0000 C CNN
F 1 "TRANSFO2" H 6950 1500 50  0000 C CNN
F 2 "" H 6950 2000 50  0000 C CNN
F 3 "" H 6950 2000 50  0000 C CNN
	1    6950 2000
	-1   0    0    1   
$EndComp
$Comp
L D D?
U 1 1 57A27740
P 6300 3900
F 0 "D?" H 6300 4000 50  0000 C CNN
F 1 "D" H 6300 3800 50  0000 C CNN
F 2 "" H 6300 3900 50  0000 C CNN
F 3 "" H 6300 3900 50  0000 C CNN
	1    6300 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 57A284D2
P 4050 4350
F 0 "R?" V 4130 4350 50  0000 C CNN
F 1 "R" V 4050 4350 50  0000 C CNN
F 2 "" V 3980 4350 50  0000 C CNN
F 3 "" H 4050 4350 50  0000 C CNN
	1    4050 4350
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 57A2750B
P 3500 4300
F 0 "C?" H 3525 4400 50  0000 L CNN
F 1 "C" H 3525 4200 50  0000 L CNN
F 2 "" H 3538 4150 50  0000 C CNN
F 3 "" H 3500 4300 50  0000 C CNN
	1    3500 4300
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 57A2B228
P 6950 2950
F 0 "C?" H 6975 3050 50  0000 L CNN
F 1 "C" H 6975 2850 50  0000 L CNN
F 2 "" H 6988 2800 50  0000 C CNN
F 3 "" H 6950 2950 50  0000 C CNN
	1    6950 2950
	0    -1   -1   0   
$EndComp
Connection ~ 6300 2500
Wire Wire Line
	6500 2950 6800 2950
Wire Wire Line
	6500 2500 6500 2950
Wire Wire Line
	6300 2500 6500 2500
Wire Wire Line
	2300 3150 2300 4650
Wire Wire Line
	2950 3550 3200 3550
Wire Wire Line
	2300 3150 2500 3150
Wire Wire Line
	5100 4000 5100 3550
Wire Wire Line
	6550 2400 6300 2400
Wire Wire Line
	4900 3550 6650 3550
Wire Wire Line
	5750 2100 6550 2100
Wire Wire Line
	5750 2950 5750 2100
Connection ~ 4100 1850
Wire Wire Line
	6200 1900 6550 1900
Wire Wire Line
	6200 1350 6200 1900
Wire Wire Line
	4400 1350 6200 1350
Wire Wire Line
	4400 1850 4400 1350
Connection ~ 2400 1600
Wire Wire Line
	4100 1850 4100 2200
Wire Wire Line
	2400 1850 4400 1850
Wire Wire Line
	2400 1600 2400 1850
Wire Wire Line
	2850 1300 2850 1600
Wire Wire Line
	2100 1300 2850 1300
Wire Wire Line
	1700 1300 1700 1500
Wire Wire Line
	1700 1500 1800 1500
Wire Wire Line
	1700 1300 1800 1300
Connection ~ 1700 1400
Wire Wire Line
	2100 1500 2250 1500
Wire Wire Line
	2250 1500 2250 1750
Connection ~ 2250 1600
Wire Wire Line
	1700 1950 1800 1950
Connection ~ 1700 1850
Wire Wire Line
	1700 1750 1700 1950
Wire Wire Line
	1700 1750 1800 1750
Wire Wire Line
	2350 1950 2350 1300
Wire Wire Line
	2250 1750 2100 1750
Connection ~ 2350 1300
Connection ~ 2850 1600
Wire Wire Line
	3150 1450 3150 1750
Wire Wire Line
	3150 1750 3400 1750
Wire Wire Line
	3150 1450 3250 1450
Connection ~ 3150 1600
Wire Wire Line
	3850 1450 3950 1450
Wire Wire Line
	3950 1450 3950 1750
Wire Wire Line
	3950 1600 6550 1600
Wire Wire Line
	3950 1750 3700 1750
Connection ~ 3950 1600
Wire Wire Line
	4550 1600 4550 1750
Connection ~ 4550 1600
Wire Wire Line
	5100 1600 5100 1750
Connection ~ 2350 1950
Wire Wire Line
	2100 1950 2400 1950
Wire Wire Line
	2700 1950 2850 1950
Wire Wire Line
	2850 1950 2850 2050
Wire Wire Line
	2850 2350 2850 2950
Wire Wire Line
	5500 1600 5500 1750
Connection ~ 5100 1600
Connection ~ 5500 1600
Wire Wire Line
	5100 2050 5500 2050
Connection ~ 5300 2050
Wire Wire Line
	5300 2050 5300 2150
Wire Wire Line
	2850 2950 3200 2950
Wire Wire Line
	5300 2450 5300 2500
Wire Wire Line
	5300 2800 5300 3150
Wire Wire Line
	4900 2950 5750 2950
Wire Wire Line
	5300 3150 4900 3150
Connection ~ 5300 2950
Wire Wire Line
	3200 3350 3100 3350
Wire Wire Line
	3100 2450 4550 2450
Wire Wire Line
	4550 2450 4550 2050
Wire Wire Line
	3200 3150 2800 3150
Wire Wire Line
	2950 3550 2950 3650
Wire Wire Line
	2950 3950 2950 4000
Wire Wire Line
	2950 4000 3900 4000
Wire Wire Line
	4200 4000 5100 4000
Connection ~ 5100 3550
Wire Wire Line
	2250 1600 2450 1600
Wire Wire Line
	2750 1600 3150 1600
Wire Wire Line
	4100 2200 4950 2200
Connection ~ 4550 2200
Wire Wire Line
	4950 2200 4950 2250
Wire Wire Line
	4950 2550 4950 3350
Wire Wire Line
	4950 3350 4900 3350
Connection ~ 3500 4000
Wire Wire Line
	2300 4650 6300 4650
Wire Wire Line
	3500 4650 3500 4450
Connection ~ 3500 4650
Connection ~ 3100 3350
Connection ~ 3650 4000
Wire Wire Line
	6050 3350 6650 3350
Connection ~ 6300 3350
Wire Wire Line
	6300 2400 6300 3750
Wire Wire Line
	3650 4000 3650 4350
Wire Wire Line
	3650 4350 3900 4350
Wire Wire Line
	4200 4350 6050 4350
Wire Wire Line
	6050 4350 6050 3350
Wire Wire Line
	6300 4650 6300 4050
Wire Wire Line
	3100 2450 3100 3800
Wire Wire Line
	3100 3800 3500 3800
Wire Wire Line
	3500 3800 3500 4150
Wire Wire Line
	1500 1450 1500 1400
Connection ~ 1500 1400
Wire Wire Line
	1500 1750 1500 1850
Connection ~ 1500 1850
$Comp
L FUSE F?
U 1 1 57A3097B
P 1150 1400
F 0 "F?" H 1250 1450 50  0000 C CNN
F 1 "FUSE" H 1050 1350 50  0000 C CNN
F 2 "" H 1150 1400 50  0000 C CNN
F 3 "" H 1150 1400 50  0000 C CNN
	1    1150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1850 1700 1850
Wire Wire Line
	650  1400 900  1400
Wire Wire Line
	1400 1400 1700 1400
$Comp
L R R?
U 1 1 57A3179A
P 7650 3550
F 0 "R?" V 7730 3550 50  0000 C CNN
F 1 "R" V 7650 3550 50  0000 C CNN
F 2 "" V 7580 3550 50  0000 C CNN
F 3 "" H 7650 3550 50  0000 C CNN
	1    7650 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 3550 7500 3550
$Comp
L INDUCTOR L?
U 1 1 57A31B2D
P 8300 4000
F 0 "L?" V 8250 4000 50  0000 C CNN
F 1 "INDUCTOR" V 8400 4000 50  0000 C CNN
F 2 "" H 8300 4000 50  0000 C CNN
F 3 "" H 8300 4000 50  0000 C CNN
	1    8300 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 3550 8300 3550
Wire Wire Line
	8300 3550 8300 3700
$EndSCHEMATC
