EESchema Schematic File Version 2
LIBS:midnyte-rescue
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
LIBS:midnyte
LIBS:midnyte-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 6
Title "Midnyte LED Array Row 1"
Date "19 oct 2014"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TLC5940 U20
U 1 1 544E24A9
P 4800 5900
F 0 "U20" H 4800 5800 60  0000 C CNN
F 1 "TLC5940" H 4800 6000 60  0000 C CNN
F 2 "DFN,QFN:QFN-32-1EP" H 4800 5900 60  0001 C CNN
F 3 "~" H 4800 5900 60  0000 C CNN
	1    4800 5900
	1    0    0    -1  
$EndComp
$Comp
L TLC5940 U21
U 1 1 544E24AA
P 8900 5900
F 0 "U21" H 8900 5800 60  0000 C CNN
F 1 "TLC5940" H 8900 6000 60  0000 C CNN
F 2 "DFN,QFN:QFN-32-1EP" H 8900 5900 60  0001 C CNN
F 3 "~" H 8900 5900 60  0000 C CNN
	1    8900 5900
	1    0    0    -1  
$EndComp
$Comp
L TLC5940 U22
U 1 1 544E24AB
P 13100 5900
F 0 "U22" H 13100 5800 60  0000 C CNN
F 1 "TLC5940" H 13100 6000 60  0000 C CNN
F 2 "DFN,QFN:QFN-32-1EP" H 13100 5900 60  0001 C CNN
F 3 "~" H 13100 5900 60  0000 C CNN
	1    13100 5900
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P18
U 1 1 544E24AC
P 5650 8550
F 0 "P18" V 5600 8550 60  0000 C CNN
F 1 "RED1L" V 5700 8550 60  0000 C CNN
F 2 "Midnyte:pin_array_8x1" H 5650 8550 60  0001 C CNN
F 3 "~" H 5650 8550 60  0000 C CNN
	1    5650 8550
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P19
U 1 1 544E24AD
P 6950 8550
F 0 "P19" V 6900 8550 60  0000 C CNN
F 1 "RED1R" V 7000 8550 60  0000 C CNN
F 2 "Midnyte:pin_array_8x1" H 6950 8550 60  0001 C CNN
F 3 "~" H 6950 8550 60  0000 C CNN
	1    6950 8550
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P20
U 1 1 544E24AE
P 8250 8550
F 0 "P20" V 8200 8550 60  0000 C CNN
F 1 "GREEN1L" V 8300 8550 60  0000 C CNN
F 2 "Midnyte:pin_array_8x1" H 8250 8550 60  0001 C CNN
F 3 "~" H 8250 8550 60  0000 C CNN
	1    8250 8550
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P21
U 1 1 544E24AF
P 9550 8550
F 0 "P21" V 9500 8550 60  0000 C CNN
F 1 "GREEN1R" V 9600 8550 60  0000 C CNN
F 2 "Midnyte:pin_array_8x1" H 9550 8550 60  0001 C CNN
F 3 "~" H 9550 8550 60  0000 C CNN
	1    9550 8550
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P22
U 1 1 544E24B0
P 10850 8550
F 0 "P22" V 10800 8550 60  0000 C CNN
F 1 "BLUE1L" V 10900 8550 60  0000 C CNN
F 2 "Midnyte:pin_array_8x1" H 10850 8550 60  0001 C CNN
F 3 "~" H 10850 8550 60  0000 C CNN
	1    10850 8550
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P23
U 1 1 544E24B1
P 12150 8550
F 0 "P23" V 12100 8550 60  0000 C CNN
F 1 "BLUE1R" V 12200 8550 60  0000 C CNN
F 2 "Midnyte:pin_array_8x1" H 12150 8550 60  0001 C CNN
F 3 "~" H 12150 8550 60  0000 C CNN
	1    12150 8550
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-midnyte RXERR4
U 1 1 544E24B4
P 6100 4650
F 0 "RXERR4" V 6180 4650 40  0000 C CNN
F 1 "10k" V 6107 4651 40  0000 C CNN
F 2 "SMD:SMD-0402" V 6030 4650 30  0001 C CNN
F 3 "~" H 6100 4650 30  0000 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-midnyte RXERR5
U 1 1 544E24B5
P 10200 4650
F 0 "RXERR5" V 10280 4650 40  0000 C CNN
F 1 "10k" V 10207 4651 40  0000 C CNN
F 2 "SMD:SMD-0402" V 10130 4650 30  0001 C CNN
F 3 "~" H 10200 4650 30  0000 C CNN
	1    10200 4650
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-midnyte RXERR6
U 1 1 544E24B6
P 14400 4650
F 0 "RXERR6" V 14480 4650 40  0000 C CNN
F 1 "10k" V 14407 4651 40  0000 C CNN
F 2 "SMD:SMD-0402" V 14330 4650 30  0001 C CNN
F 3 "~" H 14400 4650 30  0000 C CNN
	1    14400 4650
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-midnyte CTLC4
U 1 1 544E24B7
P 3600 5100
F 0 "CTLC4" H 3600 5200 40  0000 L CNN
F 1 "0.1uF" H 3606 5015 40  0000 L CNN
F 2 "SMD:SMD-0402" H 3638 4950 30  0001 C CNN
F 3 "~" H 3600 5100 60  0000 C CNN
	1    3600 5100
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-midnyte CTLC5
U 1 1 544E24B8
P 7700 5100
F 0 "CTLC5" H 7700 5200 40  0000 L CNN
F 1 "0.1uF" H 7706 5015 40  0000 L CNN
F 2 "SMD:SMD-0402" H 7738 4950 30  0001 C CNN
F 3 "~" H 7700 5100 60  0000 C CNN
	1    7700 5100
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-midnyte CTLC6
U 1 1 544E24B9
P 11900 5100
F 0 "CTLC6" H 11900 5200 40  0000 L CNN
F 1 "0.1uF" H 11906 5015 40  0000 L CNN
F 2 "SMD:SMD-0402" H 11938 4950 30  0001 C CNN
F 3 "~" H 11900 5100 60  0000 C CNN
	1    11900 5100
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-midnyte IREF4
U 1 1 544E24BA
P 3100 6750
F 0 "IREF4" V 3180 6750 40  0000 C CNN
F 1 "7.68k" V 3107 6751 40  0000 C CNN
F 2 "SMD:SMD-0402" V 3030 6750 30  0001 C CNN
F 3 "~" H 3100 6750 30  0000 C CNN
	1    3100 6750
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-midnyte IREF5
U 1 1 544E24BB
P 7200 6750
F 0 "IREF5" V 7280 6750 40  0000 C CNN
F 1 "7.68k" V 7207 6751 40  0000 C CNN
F 2 "SMD:SMD-0402" V 7130 6750 30  0001 C CNN
F 3 "~" H 7200 6750 30  0000 C CNN
	1    7200 6750
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-midnyte IREF6
U 1 1 544E24BC
P 11400 6750
F 0 "IREF6" V 11480 6750 40  0000 C CNN
F 1 "7.68k" V 11407 6751 40  0000 C CNN
F 2 "SMD:SMD-0402" V 11330 6750 30  0001 C CNN
F 3 "~" H 11400 6750 30  0000 C CNN
	1    11400 6750
	1    0    0    -1  
$EndComp
Text Label 5800 5300 0    60   ~ 0
RED0L
Text Label 5800 5400 0    60   ~ 0
RED1L
Text Label 5800 5500 0    60   ~ 0
RED2L
Text Label 5800 5600 0    60   ~ 0
RED3L
Text Label 5800 5700 0    60   ~ 0
RED4L
Text Label 5800 5800 0    60   ~ 0
RED5L
Text Label 5800 5900 0    60   ~ 0
RED6L
Text Label 5800 6000 0    60   ~ 0
RED7L
Text Label 5800 6100 0    60   ~ 0
RED0R
Text Label 5800 6200 0    60   ~ 0
RED1R
Text Label 5800 6300 0    60   ~ 0
RED2R
Text Label 5800 6400 0    60   ~ 0
RED3R
Text Label 5800 6500 0    60   ~ 0
RED4R
Text Label 5800 6600 0    60   ~ 0
RED5R
Text Label 5800 6700 0    60   ~ 0
RED6R
Text Label 5800 6800 0    60   ~ 0
RED7R
Text Label 5200 8200 2    60   ~ 0
RED0L
Text Label 5200 8300 2    60   ~ 0
RED1L
Text Label 5200 8400 2    60   ~ 0
RED2L
Text Label 5200 8500 2    60   ~ 0
RED3L
Text Label 5200 8600 2    60   ~ 0
RED4L
Text Label 5200 8700 2    60   ~ 0
RED5L
Text Label 5200 8800 2    60   ~ 0
RED6L
Text Label 5200 8900 2    60   ~ 0
RED7L
Text Label 6500 8200 2    60   ~ 0
RED0R
Text Label 6500 8300 2    60   ~ 0
RED1R
Text Label 6500 8400 2    60   ~ 0
RED2R
Text Label 6500 8500 2    60   ~ 0
RED3R
Text Label 6500 8600 2    60   ~ 0
RED4R
Text Label 6500 8700 2    60   ~ 0
RED5R
Text Label 6500 8800 2    60   ~ 0
RED6R
Text Label 6500 8900 2    60   ~ 0
RED7R
Text Label 9900 5300 0    60   ~ 0
GREEN0L
Text Label 9900 5400 0    60   ~ 0
GREEN1L
Text Label 9900 5500 0    60   ~ 0
GREEN2L
Text Label 9900 5600 0    60   ~ 0
GREEN3L
Text Label 9900 5700 0    60   ~ 0
GREEN4L
Text Label 9900 5800 0    60   ~ 0
GREEN5L
Text Label 9900 5900 0    60   ~ 0
GREEN6L
Text Label 9900 6000 0    60   ~ 0
GREEN7L
Text Label 9900 6100 0    60   ~ 0
GREEN0R
Text Label 9900 6200 0    60   ~ 0
GREEN1R
Text Label 9900 6300 0    60   ~ 0
GREEN2R
Text Label 9900 6400 0    60   ~ 0
GREEN3R
Text Label 9900 6500 0    60   ~ 0
GREEN4R
Text Label 9900 6600 0    60   ~ 0
GREEN5R
Text Label 9900 6700 0    60   ~ 0
GREEN6R
Text Label 9900 6800 0    60   ~ 0
GREEN7R
Text Label 14100 5300 0    60   ~ 0
BLUE0L
Text Label 14100 5400 0    60   ~ 0
BLUE1L
Text Label 14100 5500 0    60   ~ 0
BLUE2L
Text Label 14100 5600 0    60   ~ 0
BLUE3L
Text Label 14100 5700 0    60   ~ 0
BLUE4L
Text Label 14100 5800 0    60   ~ 0
BLUE5L
Text Label 14100 5900 0    60   ~ 0
BLUE6L
Text Label 14100 6000 0    60   ~ 0
BLUE7L
Text Label 14100 6100 0    60   ~ 0
BLUE0R
Text Label 14100 6200 0    60   ~ 0
BLUE1R
Text Label 14100 6300 0    60   ~ 0
BLUE2R
Text Label 14100 6400 0    60   ~ 0
BLUE3R
Text Label 14100 6500 0    60   ~ 0
BLUE4R
Text Label 14100 6600 0    60   ~ 0
BLUE5R
Text Label 14100 6700 0    60   ~ 0
BLUE6R
Text Label 14100 6800 0    60   ~ 0
BLUE7R
Text Label 7800 8200 2    60   ~ 0
GREEN0L
Text Label 7800 8300 2    60   ~ 0
GREEN1L
Text Label 7800 8400 2    60   ~ 0
GREEN2L
Text Label 7800 8500 2    60   ~ 0
GREEN3L
Text Label 7800 8600 2    60   ~ 0
GREEN4L
Text Label 7800 8700 2    60   ~ 0
GREEN5L
Text Label 7800 8800 2    60   ~ 0
GREEN6L
Text Label 7800 8900 2    60   ~ 0
GREEN7L
Text Label 9100 8200 2    60   ~ 0
GREEN0R
Text Label 9100 8300 2    60   ~ 0
GREEN1R
Text Label 9100 8400 2    60   ~ 0
GREEN2R
Text Label 9100 8500 2    60   ~ 0
GREEN3R
Text Label 9100 8600 2    60   ~ 0
GREEN4R
Text Label 9100 8700 2    60   ~ 0
GREEN5R
Text Label 9100 8800 2    60   ~ 0
GREEN6R
Text Label 9100 8900 2    60   ~ 0
GREEN7R
Text Label 10400 8200 2    60   ~ 0
BLUE0L
Text Label 10400 8300 2    60   ~ 0
BLUE1L
Text Label 10400 8400 2    60   ~ 0
BLUE2L
Text Label 10400 8500 2    60   ~ 0
BLUE3L
Text Label 10400 8600 2    60   ~ 0
BLUE4L
Text Label 10400 8700 2    60   ~ 0
BLUE5L
Text Label 10400 8800 2    60   ~ 0
BLUE6L
Text Label 10400 8900 2    60   ~ 0
BLUE7L
Text Label 11700 8200 2    60   ~ 0
BLUE0R
Text Label 11700 8300 2    60   ~ 0
BLUE1R
Text Label 11700 8400 2    60   ~ 0
BLUE2R
Text Label 11700 8500 2    60   ~ 0
BLUE3R
Text Label 11700 8600 2    60   ~ 0
BLUE4R
Text Label 11700 8700 2    60   ~ 0
BLUE5R
Text Label 11700 8800 2    60   ~ 0
BLUE6R
Text Label 11700 8900 2    60   ~ 0
BLUE7R
Text Label 12000 5700 2    60   ~ 0
BLANK
Text Label 12000 5800 2    60   ~ 0
DCPROG
Text Label 12000 5900 2    60   ~ 0
GSCLK
Text Label 12000 6000 2    60   ~ 0
IREF2
Text Label 12000 6100 2    60   ~ 0
CLK
Text Label 12000 6200 2    60   ~ 0
SER1
Text Label 12000 6300 2    60   ~ 0
VPROG
Text Label 12000 6400 2    60   ~ 0
FRAMECLK
Entry Wire Line
	11100 5600 11200 5700
Entry Wire Line
	11100 5800 11200 5900
Entry Wire Line
	11100 6000 11200 6100
Entry Wire Line
	11100 6300 11200 6400
Text Label 7800 5700 2    60   ~ 0
BLANK
Text Label 7800 5800 2    60   ~ 0
DCPROG
Text Label 7800 6000 2    60   ~ 0
IREF1
Text Label 7800 6300 2    60   ~ 0
VPROG
Text Label 7800 6400 2    60   ~ 0
FRAMECLK
Entry Wire Line
	6900 5600 7000 5700
Entry Wire Line
	6900 5800 7000 5900
Entry Wire Line
	6900 6000 7000 6100
Entry Wire Line
	6900 6300 7000 6400
Text Label 7800 5900 2    60   ~ 0
GSCLK
Text Label 7800 6100 2    60   ~ 0
CLK
Text Label 3700 5700 2    60   ~ 0
BLANK
Text Label 3700 5800 2    60   ~ 0
DCPROG
Text Label 3700 6000 2    60   ~ 0
IREF0
Text Label 3700 6300 2    60   ~ 0
VPROG
Text Label 3700 6400 2    60   ~ 0
FRAMECLK
Entry Wire Line
	2800 5600 2900 5700
Entry Wire Line
	2800 5800 2900 5900
Entry Wire Line
	2800 6000 2900 6100
Entry Wire Line
	2800 6100 2900 6200
Entry Wire Line
	2800 6300 2900 6400
Text Label 3700 5900 2    60   ~ 0
GSCLK
Text Label 3700 6100 2    60   ~ 0
CLK
Text Label 3700 6200 2    60   ~ 0
COL1
Text Notes 2300 1850 2    60   ~ 0
FROM CPU
Text HLabel 2100 2400 0    60   Input ~ 0
COL1
Text HLabel 2100 2700 0    60   Input ~ 0
CLK
Text HLabel 2100 2600 0    60   Input ~ 0
FRAMECLK
Text HLabel 2100 2500 0    60   Input ~ 0
BLANK
Text Label 2200 2400 0    60   ~ 0
COL1
Text Label 2200 2500 0    60   ~ 0
BLANK
Text Label 2200 2600 0    60   ~ 0
FRAMECLK
Text Label 2200 2700 0    60   ~ 0
CLK
Entry Wire Line
	2700 2400 2800 2500
Entry Wire Line
	2700 2500 2800 2600
Entry Wire Line
	2700 2600 2800 2700
Entry Wire Line
	2700 2700 2800 2800
Entry Wire Line
	6300 5300 6400 5400
Entry Wire Line
	6300 5400 6400 5500
Entry Wire Line
	6300 5500 6400 5600
Entry Wire Line
	6300 5600 6400 5700
Entry Wire Line
	6300 5700 6400 5800
Entry Wire Line
	6300 5800 6400 5900
Entry Wire Line
	6300 5900 6400 6000
Entry Wire Line
	6300 6000 6400 6100
Entry Wire Line
	6300 6100 6400 6200
Entry Wire Line
	6300 6200 6400 6300
Entry Wire Line
	6300 6300 6400 6400
Entry Wire Line
	6300 6400 6400 6500
Entry Wire Line
	6300 6500 6400 6600
Entry Wire Line
	6300 6600 6400 6700
Entry Wire Line
	6300 6700 6400 6800
Entry Wire Line
	6300 6800 6400 6900
Entry Wire Line
	10500 5300 10600 5400
Entry Wire Line
	10500 5400 10600 5500
Entry Wire Line
	10500 5500 10600 5600
Entry Wire Line
	10500 5600 10600 5700
Entry Wire Line
	10500 5700 10600 5800
Entry Wire Line
	10500 5800 10600 5900
Entry Wire Line
	10500 5900 10600 6000
Entry Wire Line
	10500 6000 10600 6100
Entry Wire Line
	10500 6100 10600 6200
Entry Wire Line
	10500 6200 10600 6300
Entry Wire Line
	10500 6300 10600 6400
Entry Wire Line
	10500 6400 10600 6500
Entry Wire Line
	10500 6500 10600 6600
Entry Wire Line
	10500 6600 10600 6700
Entry Wire Line
	10500 6700 10600 6800
Entry Wire Line
	10500 6800 10600 6900
Entry Wire Line
	14700 5300 14800 5400
Entry Wire Line
	14700 5400 14800 5500
Entry Wire Line
	14700 5500 14800 5600
Entry Wire Line
	14700 5600 14800 5700
Entry Wire Line
	14700 5700 14800 5800
Entry Wire Line
	14700 5800 14800 5900
Entry Wire Line
	14700 5900 14800 6000
Entry Wire Line
	14700 6000 14800 6100
Entry Wire Line
	14700 6100 14800 6200
Entry Wire Line
	14700 6200 14800 6300
Entry Wire Line
	14700 6300 14800 6400
Entry Wire Line
	14700 6400 14800 6500
Entry Wire Line
	14700 6500 14800 6600
Entry Wire Line
	14700 6600 14800 6700
Entry Wire Line
	14700 6700 14800 6800
Entry Wire Line
	14700 6800 14800 6900
$Comp
L GND-RESCUE-midnyte #PWR0103
U 1 1 544E24C9
P 11900 5400
F 0 "#PWR0103" H 11900 5400 30  0001 C CNN
F 1 "GND" H 11900 5330 30  0001 C CNN
F 2 "" H 11900 5400 60  0000 C CNN
F 3 "" H 11900 5400 60  0000 C CNN
	1    11900 5400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-midnyte #PWR0104
U 1 1 544E24CA
P 7700 5400
F 0 "#PWR0104" H 7700 5400 30  0001 C CNN
F 1 "GND" H 7700 5330 30  0001 C CNN
F 2 "" H 7700 5400 60  0000 C CNN
F 3 "" H 7700 5400 60  0000 C CNN
	1    7700 5400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-midnyte #PWR0105
U 1 1 544E24CB
P 3600 5400
F 0 "#PWR0105" H 3600 5400 30  0001 C CNN
F 1 "GND" H 3600 5330 30  0001 C CNN
F 2 "" H 3600 5400 60  0000 C CNN
F 3 "" H 3600 5400 60  0000 C CNN
	1    3600 5400
	1    0    0    -1  
$EndComp
Entry Bus Bus
	6400 7400 6500 7500
Entry Bus Bus
	10600 7400 10700 7500
Entry Wire Line
	4600 8100 4700 8200
Entry Wire Line
	4600 8200 4700 8300
Entry Wire Line
	4600 8300 4700 8400
Entry Wire Line
	4600 8400 4700 8500
Entry Wire Line
	4600 8500 4700 8600
Entry Wire Line
	4600 8600 4700 8700
Entry Wire Line
	4600 8700 4700 8800
Entry Wire Line
	4600 8800 4700 8900
Entry Wire Line
	5900 8100 6000 8200
Entry Wire Line
	5900 8200 6000 8300
Entry Wire Line
	5900 8300 6000 8400
Entry Wire Line
	5900 8400 6000 8500
Entry Wire Line
	5900 8500 6000 8600
Entry Wire Line
	5900 8600 6000 8700
Entry Wire Line
	5900 8700 6000 8800
Entry Wire Line
	5900 8800 6000 8900
Entry Wire Line
	7200 8100 7300 8200
Entry Wire Line
	7200 8200 7300 8300
Entry Wire Line
	7200 8300 7300 8400
Entry Wire Line
	7200 8400 7300 8500
Entry Wire Line
	7200 8500 7300 8600
Entry Wire Line
	7200 8600 7300 8700
Entry Wire Line
	7200 8700 7300 8800
Entry Wire Line
	7200 8800 7300 8900
Entry Wire Line
	8500 8100 8600 8200
Entry Wire Line
	8500 8200 8600 8300
Entry Wire Line
	8500 8300 8600 8400
Entry Wire Line
	8500 8400 8600 8500
Entry Wire Line
	8500 8500 8600 8600
Entry Wire Line
	8500 8600 8600 8700
Entry Wire Line
	8500 8700 8600 8800
Entry Wire Line
	8500 8800 8600 8900
Entry Wire Line
	9800 8100 9900 8200
Entry Wire Line
	9800 8200 9900 8300
Entry Wire Line
	9800 8300 9900 8400
Entry Wire Line
	9800 8400 9900 8500
Entry Wire Line
	9800 8500 9900 8600
Entry Wire Line
	9800 8600 9900 8700
Entry Wire Line
	9800 8700 9900 8800
Entry Wire Line
	9800 8800 9900 8900
Entry Wire Line
	11100 8100 11200 8200
Entry Wire Line
	11100 8200 11200 8300
Entry Wire Line
	11100 8300 11200 8400
Entry Wire Line
	11100 8400 11200 8500
Entry Wire Line
	11100 8500 11200 8600
Entry Wire Line
	11100 8600 11200 8700
Entry Wire Line
	11100 8700 11200 8800
Entry Wire Line
	11100 8800 11200 8900
Wire Wire Line
	3800 5400 3900 5400
Wire Wire Line
	7900 5400 8000 5400
Wire Wire Line
	12100 5400 12200 5400
Wire Wire Line
	12100 5500 12100 7100
Wire Wire Line
	12200 5500 12100 5500
Wire Wire Line
	7900 5500 7900 7100
Wire Wire Line
	8000 5500 7900 5500
Wire Wire Line
	3800 5500 3800 7100
Wire Wire Line
	3900 5500 3800 5500
Wire Wire Line
	11200 5700 12200 5700
Wire Wire Line
	11200 5900 12200 5900
Wire Wire Line
	11200 6100 12200 6100
Wire Wire Line
	11200 6300 12200 6300
Wire Wire Line
	11200 6400 12200 6400
Connection ~ 3900 5700
Connection ~ 3900 5800
Connection ~ 3900 5900
Connection ~ 3900 6000
Connection ~ 3900 6100
Connection ~ 3900 6200
Connection ~ 3900 6300
Connection ~ 3900 6400
Connection ~ 8000 5700
Connection ~ 8000 5800
Connection ~ 8000 5900
Connection ~ 8000 6000
Connection ~ 8000 6100
Connection ~ 8000 6200
Connection ~ 8000 6300
Connection ~ 8000 6400
Connection ~ 12200 5700
Connection ~ 12200 5800
Connection ~ 12200 5900
Connection ~ 12200 6000
Connection ~ 12200 6100
Connection ~ 12200 6200
Connection ~ 12200 6300
Connection ~ 12200 6400
Connection ~ 12200 5400
Connection ~ 12200 5500
Connection ~ 8000 5400
Connection ~ 8000 5500
Connection ~ 3900 5400
Connection ~ 3900 5500
Connection ~ 5700 5300
Connection ~ 5700 5400
Connection ~ 5700 5500
Connection ~ 5700 5600
Connection ~ 5700 5700
Connection ~ 5700 5800
Connection ~ 5700 5900
Connection ~ 5700 6000
Connection ~ 5700 6100
Connection ~ 5700 6200
Connection ~ 5700 6300
Connection ~ 5700 6400
Connection ~ 5700 6500
Connection ~ 5700 6600
Connection ~ 5700 6700
Connection ~ 5700 6800
Connection ~ 9800 5300
Connection ~ 9800 5400
Connection ~ 9800 5500
Connection ~ 9800 5600
Connection ~ 9800 5700
Connection ~ 9800 5800
Connection ~ 9800 5900
Connection ~ 9800 6000
Connection ~ 9800 6100
Connection ~ 9800 6200
Connection ~ 9800 6300
Connection ~ 9800 6400
Connection ~ 9800 6500
Connection ~ 9800 6600
Connection ~ 9800 6700
Connection ~ 9800 6800
Connection ~ 14000 5300
Connection ~ 14000 5400
Connection ~ 14000 5500
Connection ~ 14000 5600
Connection ~ 14000 5700
Connection ~ 14000 5800
Connection ~ 14000 5900
Connection ~ 14000 6000
Connection ~ 14000 6100
Connection ~ 14000 6200
Connection ~ 14000 6300
Connection ~ 14000 6400
Connection ~ 14000 6500
Connection ~ 14000 6600
Connection ~ 14000 6700
Connection ~ 14000 6800
Connection ~ 14000 5100
Connection ~ 5700 5100
Wire Wire Line
	5700 5100 6100 5100
Wire Wire Line
	6100 5100 6100 4900
Connection ~ 6100 4900
Wire Wire Line
	6100 4300 6100 4400
Connection ~ 6100 4400
Wire Wire Line
	9800 5100 10200 5100
Wire Wire Line
	10200 5100 10200 4900
Connection ~ 10200 4900
Wire Wire Line
	10200 4300 10200 4400
Connection ~ 10200 4400
Wire Wire Line
	14000 5100 14400 5100
Wire Wire Line
	14400 5100 14400 4900
Connection ~ 14400 4900
Wire Wire Line
	14400 4300 14400 4400
Connection ~ 14400 4400
Connection ~ 9800 5100
Wire Wire Line
	5700 5300 6300 5300
Wire Wire Line
	5700 5400 6300 5400
Wire Wire Line
	5700 5500 6300 5500
Wire Wire Line
	5700 5600 6300 5600
Wire Wire Line
	5700 5700 6300 5700
Wire Wire Line
	5700 5800 6300 5800
Wire Wire Line
	5700 5900 6300 5900
Wire Wire Line
	5700 6000 6300 6000
Wire Wire Line
	5700 6100 6300 6100
Wire Wire Line
	5700 6200 6300 6200
Wire Wire Line
	5700 6300 6300 6300
Wire Wire Line
	5700 6400 6300 6400
Wire Wire Line
	5700 6500 6300 6500
Wire Wire Line
	5700 6600 6300 6600
Wire Wire Line
	5700 6700 6300 6700
Wire Wire Line
	5700 6800 6300 6800
Wire Wire Line
	9800 5300 10500 5300
Wire Wire Line
	9800 5400 10500 5400
Wire Wire Line
	9800 5500 10500 5500
Wire Wire Line
	9800 5600 10500 5600
Wire Wire Line
	9800 5700 10500 5700
Wire Wire Line
	9800 5800 10500 5800
Wire Wire Line
	9800 5900 10500 5900
Wire Wire Line
	9800 6000 10500 6000
Wire Wire Line
	9800 6100 10500 6100
Wire Wire Line
	9800 6200 10500 6200
Wire Wire Line
	9800 6300 10500 6300
Wire Wire Line
	9800 6400 10500 6400
Wire Wire Line
	9800 6500 10500 6500
Wire Wire Line
	9800 6600 10500 6600
Wire Wire Line
	9800 6700 10500 6700
Wire Wire Line
	9800 6800 10500 6800
Wire Wire Line
	14700 5300 14000 5300
Wire Wire Line
	14700 5400 14000 5400
Wire Wire Line
	14700 5500 14000 5500
Wire Wire Line
	14700 5600 14000 5600
Wire Wire Line
	14700 5700 14000 5700
Wire Wire Line
	14700 5800 14000 5800
Wire Wire Line
	14700 5900 14000 5900
Wire Wire Line
	14700 6000 14000 6000
Wire Wire Line
	14700 6100 14000 6100
Wire Wire Line
	14700 6200 14000 6200
Wire Wire Line
	14700 6300 14000 6300
Wire Wire Line
	14700 6400 14000 6400
Wire Wire Line
	14700 6500 14000 6500
Wire Wire Line
	14700 6600 14000 6600
Wire Wire Line
	14700 6700 14000 6700
Wire Wire Line
	14700 6800 14000 6800
Connection ~ 3900 6800
Wire Wire Line
	3900 6800 3800 6800
Connection ~ 3800 6800
Connection ~ 8000 6800
Wire Wire Line
	8000 6800 7900 6800
Connection ~ 7900 6800
Wire Wire Line
	12200 6800 12100 6800
Connection ~ 12100 6800
Connection ~ 12200 6800
Wire Wire Line
	3800 4700 3800 5400
Wire Wire Line
	7900 4700 7900 5400
Wire Wire Line
	12100 4700 12100 5400
Wire Wire Line
	7000 5700 8000 5700
Wire Wire Line
	7000 5900 8000 5900
Wire Wire Line
	7200 6000 8000 6000
Wire Wire Line
	7000 6100 8000 6100
Wire Wire Line
	7000 6300 8000 6300
Wire Wire Line
	7000 6400 8000 6400
Wire Wire Line
	2900 6200 3900 6200
Wire Wire Line
	2900 5700 3900 5700
Wire Wire Line
	2900 5900 3900 5900
Wire Wire Line
	2900 6100 3900 6100
Wire Wire Line
	2900 6400 3900 6400
Wire Bus Line
	2800 2500 2800 6300
Connection ~ 5700 5000
Wire Wire Line
	5700 5000 7100 5000
Wire Wire Line
	7100 5000 7100 6200
Connection ~ 9800 5000
Wire Wire Line
	9800 5000 11300 5000
Wire Wire Line
	11300 5000 11300 6200
Wire Wire Line
	2100 2400 2700 2400
Wire Wire Line
	2100 2500 2700 2500
Wire Wire Line
	2100 2600 2700 2600
Wire Wire Line
	2100 2700 2700 2700
Wire Notes Line
	1400 1700 3000 1700
Wire Notes Line
	3000 1700 3000 3400
Wire Notes Line
	3000 3400 1400 3400
Wire Notes Line
	1400 3400 1400 1700
Wire Bus Line
	2800 3700 11100 3700
Wire Bus Line
	6400 5400 6400 7400
Wire Bus Line
	10600 5400 10600 7400
Wire Bus Line
	14800 7500 14800 5400
Connection ~ 11900 4900
Connection ~ 11900 5300
Wire Wire Line
	11900 5400 11900 5300
Wire Wire Line
	11600 4900 12100 4900
Connection ~ 12100 4900
Wire Wire Line
	7700 5400 7700 5300
Connection ~ 7700 5300
Connection ~ 7700 4900
Wire Wire Line
	7400 4900 7900 4900
Connection ~ 7900 4900
Wire Wire Line
	3600 5400 3600 5300
Connection ~ 3600 5300
Connection ~ 3600 4900
Wire Wire Line
	3300 4900 3800 4900
Connection ~ 3800 4900
Wire Wire Line
	11400 6000 12200 6000
Connection ~ 11400 6500
Connection ~ 11400 7000
Wire Wire Line
	11400 7000 12100 7000
Connection ~ 12100 7000
Wire Wire Line
	3100 6000 3900 6000
Connection ~ 3100 6500
Connection ~ 3100 7000
Connection ~ 3800 7000
Connection ~ 7200 6500
Connection ~ 7200 7000
Wire Wire Line
	7200 7000 7900 7000
Connection ~ 7900 7000
Wire Wire Line
	3100 7000 3800 7000
Wire Wire Line
	2900 6300 3900 6300
Wire Wire Line
	3100 6000 3100 6500
Wire Wire Line
	7200 6000 7200 6500
Wire Bus Line
	6900 3700 6900 6300
Wire Bus Line
	11100 3700 11100 6300
Wire Wire Line
	11400 6000 11400 6500
Wire Bus Line
	4700 7500 14800 7500
Connection ~ 5300 8200
Connection ~ 5300 8300
Connection ~ 5300 8400
Connection ~ 5300 8500
Connection ~ 5300 8600
Connection ~ 5300 8700
Connection ~ 5300 8800
Connection ~ 5300 8900
Connection ~ 6600 8200
Connection ~ 6600 8300
Connection ~ 6600 8400
Connection ~ 6600 8500
Connection ~ 6600 8600
Connection ~ 6600 8700
Connection ~ 6600 8800
Connection ~ 6600 8900
Connection ~ 7900 8200
Connection ~ 7900 8300
Connection ~ 7900 8400
Connection ~ 7900 8500
Connection ~ 7900 8600
Connection ~ 7900 8700
Connection ~ 7900 8800
Connection ~ 7900 8900
Connection ~ 9200 8200
Connection ~ 9200 8300
Connection ~ 9200 8400
Connection ~ 9200 8500
Connection ~ 9200 8600
Connection ~ 9200 8700
Connection ~ 9200 8800
Connection ~ 9200 8900
Connection ~ 10500 8200
Connection ~ 10500 8300
Connection ~ 10500 8400
Connection ~ 10500 8500
Connection ~ 10500 8600
Connection ~ 10500 8700
Connection ~ 10500 8800
Connection ~ 10500 8900
Connection ~ 11800 8200
Connection ~ 11800 8300
Connection ~ 11800 8400
Connection ~ 11800 8500
Connection ~ 11800 8600
Connection ~ 11800 8700
Connection ~ 11800 8800
Connection ~ 11800 8900
Wire Wire Line
	8600 8200 9200 8200
Wire Wire Line
	8600 8300 9200 8300
Wire Wire Line
	8600 8400 9200 8400
Wire Wire Line
	8600 8500 9200 8500
Wire Wire Line
	8600 8600 9200 8600
Wire Wire Line
	8600 8700 9200 8700
Wire Wire Line
	8600 8800 9200 8800
Wire Wire Line
	8600 8900 9200 8900
Wire Wire Line
	4700 8200 5300 8200
Wire Wire Line
	4700 8300 5300 8300
Wire Wire Line
	4700 8400 5300 8400
Wire Wire Line
	4700 8500 5300 8500
Wire Wire Line
	4700 8600 5300 8600
Wire Wire Line
	4700 8700 5300 8700
Wire Wire Line
	4700 8800 5300 8800
Wire Wire Line
	4700 8900 5300 8900
Wire Wire Line
	9900 8200 10500 8200
Wire Wire Line
	9900 8300 10500 8300
Wire Wire Line
	9900 8400 10500 8400
Wire Wire Line
	9900 8500 10500 8500
Wire Wire Line
	9900 8600 10500 8600
Wire Wire Line
	9900 8700 10500 8700
Wire Wire Line
	9900 8800 10500 8800
Wire Wire Line
	9900 8900 10500 8900
Wire Wire Line
	11200 8200 11800 8200
Wire Wire Line
	11200 8300 11800 8300
Wire Wire Line
	11200 8400 11800 8400
Wire Wire Line
	11200 8500 11800 8500
Wire Wire Line
	11200 8600 11800 8600
Wire Wire Line
	11200 8700 11800 8700
Wire Wire Line
	11200 8800 11800 8800
Wire Wire Line
	11200 8900 11800 8900
Wire Wire Line
	6000 8200 6600 8200
Wire Wire Line
	6000 8300 6600 8300
Wire Wire Line
	6000 8400 6600 8400
Wire Wire Line
	6000 8500 6600 8500
Wire Wire Line
	6000 8600 6600 8600
Wire Wire Line
	6000 8700 6600 8700
Wire Wire Line
	6000 8800 6600 8800
Wire Wire Line
	6000 8900 6600 8900
Wire Wire Line
	7300 8200 7900 8200
Wire Wire Line
	7300 8300 7900 8300
Wire Wire Line
	7300 8400 7900 8400
Wire Wire Line
	7300 8500 7900 8500
Wire Wire Line
	7300 8600 7900 8600
Wire Wire Line
	7300 8700 7900 8700
Wire Wire Line
	7300 8800 7900 8800
Wire Wire Line
	7300 8900 7900 8900
Entry Bus Bus
	4600 7600 4700 7500
Entry Bus Bus
	5900 7600 6000 7500
Entry Bus Bus
	7200 7600 7300 7500
Entry Bus Bus
	8500 7600 8600 7500
Entry Bus Bus
	9800 7600 9900 7500
Entry Bus Bus
	11100 7600 11200 7500
Wire Bus Line
	11100 7600 11100 8800
Wire Bus Line
	9800 7600 9800 8800
Wire Bus Line
	8500 7600 8500 8800
Wire Bus Line
	7200 7600 7200 8800
Wire Bus Line
	5900 7600 5900 8800
Wire Bus Line
	4600 7600 4600 8800
$Comp
L R-RESCUE-midnyte RBLANK4
U 1 1 544E24D1
P 3300 5150
F 0 "RBLANK4" V 3380 5150 40  0000 C CNN
F 1 "10k" V 3307 5151 40  0000 C CNN
F 2 "SMD:SMD-0402" V 3230 5150 30  0001 C CNN
F 3 "" H 3300 5150 30  0000 C CNN
	1    3300 5150
	1    0    0    -1  
$EndComp
Connection ~ 3300 5400
Wire Wire Line
	3300 5400 3300 5700
Connection ~ 3300 5700
Connection ~ 3300 4900
$Comp
L R-RESCUE-midnyte RBLANK5
U 1 1 544E24D3
P 7400 5150
F 0 "RBLANK5" V 7480 5150 40  0000 C CNN
F 1 "10k" V 7407 5151 40  0000 C CNN
F 2 "SMD:SMD-0402" V 7330 5150 30  0001 C CNN
F 3 "" H 7400 5150 30  0000 C CNN
	1    7400 5150
	1    0    0    -1  
$EndComp
Connection ~ 7400 5400
Wire Wire Line
	7400 5400 7400 5700
Connection ~ 7400 4900
Connection ~ 7400 5700
$Comp
L R-RESCUE-midnyte RBLANK6
U 1 1 544E24D4
P 11600 5150
F 0 "RBLANK6" V 11680 5150 40  0000 C CNN
F 1 "10k" V 11607 5151 40  0000 C CNN
F 2 "SMD:SMD-0402" V 11530 5150 30  0001 C CNN
F 3 "" H 11600 5150 30  0000 C CNN
	1    11600 5150
	1    0    0    -1  
$EndComp
Connection ~ 11600 5400
Wire Wire Line
	11600 5400 11600 5700
Connection ~ 11600 5700
Connection ~ 11600 4900
$Comp
L GND-RESCUE-midnyte #PWR0106
U 1 1 544F2DDE
P 3800 7100
F 0 "#PWR0106" H 3800 7100 30  0001 C CNN
F 1 "GND" H 3800 7030 30  0001 C CNN
F 2 "" H 3800 7100 60  0000 C CNN
F 3 "" H 3800 7100 60  0000 C CNN
	1    3800 7100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-midnyte #PWR0107
U 1 1 544F2E0E
P 7900 7100
F 0 "#PWR0107" H 7900 7100 30  0001 C CNN
F 1 "GND" H 7900 7030 30  0001 C CNN
F 2 "" H 7900 7100 60  0000 C CNN
F 3 "" H 7900 7100 60  0000 C CNN
	1    7900 7100
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-midnyte #PWR0108
U 1 1 544F2EAE
P 12100 7100
F 0 "#PWR0108" H 12100 7100 30  0001 C CNN
F 1 "GND" H 12100 7030 30  0001 C CNN
F 2 "" H 12100 7100 60  0000 C CNN
F 3 "" H 12100 7100 60  0000 C CNN
	1    12100 7100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-midnyte #PWR0109
U 1 1 544F2EDE
P 12100 4700
F 0 "#PWR0109" H 12100 4660 30  0001 C CNN
F 1 "+3.3V" H 12100 4810 30  0000 C CNN
F 2 "" H 12100 4700 60  0000 C CNN
F 3 "" H 12100 4700 60  0000 C CNN
	1    12100 4700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-midnyte #PWR0110
U 1 1 544F2F3E
P 10200 4300
F 0 "#PWR0110" H 10200 4260 30  0001 C CNN
F 1 "+3.3V" H 10200 4410 30  0000 C CNN
F 2 "" H 10200 4300 60  0000 C CNN
F 3 "" H 10200 4300 60  0000 C CNN
	1    10200 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-midnyte #PWR0111
U 1 1 544F2F6E
P 14400 4300
F 0 "#PWR0111" H 14400 4260 30  0001 C CNN
F 1 "+3.3V" H 14400 4410 30  0000 C CNN
F 2 "" H 14400 4300 60  0000 C CNN
F 3 "" H 14400 4300 60  0000 C CNN
	1    14400 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-midnyte #PWR0112
U 1 1 544F2F9E
P 7900 4700
F 0 "#PWR0112" H 7900 4660 30  0001 C CNN
F 1 "+3.3V" H 7900 4810 30  0000 C CNN
F 2 "" H 7900 4700 60  0000 C CNN
F 3 "" H 7900 4700 60  0000 C CNN
	1    7900 4700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-midnyte #PWR0113
U 1 1 544F2FFE
P 6100 4300
F 0 "#PWR0113" H 6100 4260 30  0001 C CNN
F 1 "+3.3V" H 6100 4410 30  0000 C CNN
F 2 "" H 6100 4300 60  0000 C CNN
F 3 "" H 6100 4300 60  0000 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V-RESCUE-midnyte #PWR0114
U 1 1 544F302E
P 3800 4700
F 0 "#PWR0114" H 3800 4660 30  0001 C CNN
F 1 "+3.3V" H 3800 4810 30  0000 C CNN
F 2 "" H 3800 4700 60  0000 C CNN
F 3 "" H 3800 4700 60  0000 C CNN
	1    3800 4700
	1    0    0    -1  
$EndComp
NoConn ~ 14000 5000
Text HLabel 2100 2800 0    60   Input ~ 0
GSCLK
Wire Wire Line
	2100 2800 2700 2800
Text Label 2200 2800 0    60   ~ 0
GSCLK
Entry Wire Line
	2700 2800 2800 2900
Text HLabel 2100 2900 0    60   Input ~ 0
VPROG
Wire Wire Line
	2100 2900 2700 2900
Text Label 2200 2900 0    60   ~ 0
VPROG
Entry Wire Line
	2700 2900 2800 3000
Entry Wire Line
	2800 6200 2900 6300
Wire Wire Line
	2900 5800 3900 5800
Entry Wire Line
	6900 6200 7000 6300
Wire Wire Line
	7000 5800 8000 5800
Entry Wire Line
	11100 6200 11200 6300
Wire Wire Line
	11200 5800 12200 5800
Wire Wire Line
	11300 6200 12200 6200
Wire Wire Line
	7100 6200 8000 6200
Entry Wire Line
	2700 3000 2800 3100
Text HLabel 2100 3000 0    60   Input ~ 0
DCPROG
Wire Wire Line
	2100 3000 2700 3000
Text Label 2200 3000 0    60   ~ 0
DCPROG
Entry Wire Line
	2800 5700 2900 5800
Entry Wire Line
	6900 5700 7000 5800
Entry Wire Line
	11100 5700 11200 5800
$EndSCHEMATC
