EESchema Schematic File Version 2  date 2012-06-14T22:52:09 CEST
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
LIBS:switchgang-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 6 6
Title ""
Date "14 jun 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 2200 1650
Wire Wire Line
	5350 2300 5350 2600
Wire Wire Line
	1250 3450 4250 3450
Wire Wire Line
	1250 3450 1250 2100
Connection ~ 2200 1650
Wire Wire Line
	2200 1600 2200 1650
Wire Wire Line
	5050 2600 5050 2300
Wire Wire Line
	5050 2300 4600 2300
Connection ~ 3900 3450
Wire Wire Line
	4250 3450 4250 3000
Connection ~ 3050 3450
Wire Wire Line
	3050 3550 3050 3050
Wire Wire Line
	1250 1650 3050 1650
Connection ~ 1550 1650
Wire Wire Line
	1550 1650 1550 1700
Connection ~ 1250 2150
Connection ~ 5350 3000
Connection ~ 5050 3000
Connection ~ 5350 2600
Wire Wire Line
	4100 2300 4100 2750
Wire Wire Line
	4100 2750 3900 2750
Wire Wire Line
	2200 2900 2200 2700
Connection ~ 2200 2000
Wire Wire Line
	2400 2000 2200 2000
Wire Wire Line
	2200 1750 3900 1750
Wire Wire Line
	2200 1750 2200 2400
Wire Wire Line
	3900 1750 3900 2450
Connection ~ 3900 2350
Wire Wire Line
	2900 2000 3050 2000
Connection ~ 3050 2000
Wire Wire Line
	3900 3450 3900 3350
Wire Wire Line
	3900 2750 3900 2850
Connection ~ 3900 2750
Wire Wire Line
	3900 2600 4350 2600
Connection ~ 4250 2600
Connection ~ 5050 2600
Wire Wire Line
	1550 2100 1550 2150
Connection ~ 1550 2150
Connection ~ 1250 1650
Wire Wire Line
	3050 1650 3050 2050
Wire Wire Line
	1550 2150 1250 2150
Wire Wire Line
	4250 3000 5350 3000
Wire Wire Line
	5350 2600 4950 2600
Wire Wire Line
	1250 1450 1250 1700
Wire Wire Line
	2200 3550 2200 3300
Connection ~ 2200 3450
Wire Wire Line
	5350 3000 5350 3300
$Comp
L CONN_1 +in5
U 1 1 4FDA28D2
P 2200 1450
AR Path="/4FDA26EB/4FDA28D2" Ref="+in5"  Part="1" 
AR Path="/4FDA311D/4FDA28D2" Ref="+in1"  Part="1" 
AR Path="/4FDA310B/4FDA28D2" Ref="+in2"  Part="1" 
AR Path="/4FDA30F5/4FDA28D2" Ref="+in3"  Part="1" 
AR Path="/4FDA30E3/4FDA28D2" Ref="+in4"  Part="1" 
F 0 "+in1" H 2280 1450 40  0000 L CNN
F 1 "CONN_1" H 2200 1505 30  0001 C CNN
	1    2200 1450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 -in5
U 1 1 4FDA28CA
P 2200 3700
AR Path="/4FDA26EB/4FDA28CA" Ref="-in5"  Part="1" 
AR Path="/4FDA311D/4FDA28CA" Ref="-in1"  Part="1" 
AR Path="/4FDA310B/4FDA28CA" Ref="-in2"  Part="1" 
AR Path="/4FDA30F5/4FDA28CA" Ref="-in3"  Part="1" 
AR Path="/4FDA30E3/4FDA28CA" Ref="-in4"  Part="1" 
F 0 "-in1" H 2280 3700 40  0000 L CNN
F 1 "CONN_1" H 2200 3755 30  0001 C CNN
	1    2200 3700
	0    1    1    0   
$EndComp
$Comp
L CONN_1 -out5
U 1 1 4FDA28BC
P 5350 3450
AR Path="/4FDA26EB/4FDA28BC" Ref="-out5"  Part="1" 
AR Path="/4FDA311D/4FDA28BC" Ref="-out1"  Part="1" 
AR Path="/4FDA310B/4FDA28BC" Ref="-out2"  Part="1" 
AR Path="/4FDA30F5/4FDA28BC" Ref="-out3"  Part="1" 
AR Path="/4FDA30E3/4FDA28BC" Ref="-out4"  Part="1" 
F 0 "-out1" H 5430 3450 40  0000 L CNN
F 1 "CONN_1" H 5350 3505 30  0001 C CNN
	1    5350 3450
	0    1    1    0   
$EndComp
$Comp
L CONN_1 +out5
U 1 1 4FDA28AE
P 5350 2150
AR Path="/4FDA26EB/4FDA28AE" Ref="+out5"  Part="1" 
AR Path="/4FDA311D/4FDA28AE" Ref="+out1"  Part="1" 
AR Path="/4FDA310B/4FDA28AE" Ref="+out2"  Part="1" 
AR Path="/4FDA30F5/4FDA28AE" Ref="+out3"  Part="1" 
AR Path="/4FDA30E3/4FDA28AE" Ref="+out4"  Part="1" 
F 0 "+out1" H 5430 2150 40  0000 L CNN
F 1 "CONN_1" H 5350 2205 30  0001 C CNN
	1    5350 2150
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR09
U 1 1 4FDA2888
P 1250 1450
AR Path="/4FDA26EB/4FDA2888" Ref="#PWR09"  Part="1" 
AR Path="/4FDA311D/4FDA2888" Ref="#PWR01"  Part="1" 
AR Path="/4FDA310B/4FDA2888" Ref="#PWR03"  Part="1" 
AR Path="/4FDA30F5/4FDA2888" Ref="#PWR05"  Part="1" 
AR Path="/4FDA30E3/4FDA2888" Ref="#PWR07"  Part="1" 
F 0 "#PWR01" H 1250 1400 20  0001 C CNN
F 1 "+BATT" H 1250 1550 30  0000 C CNN
	1    1250 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 4FDA284E
P 3050 3550
AR Path="/4FDA26EB/4FDA284E" Ref="#PWR010"  Part="1" 
AR Path="/4FDA311D/4FDA284E" Ref="#PWR02"  Part="1" 
AR Path="/4FDA310B/4FDA284E" Ref="#PWR04"  Part="1" 
AR Path="/4FDA30F5/4FDA284E" Ref="#PWR06"  Part="1" 
AR Path="/4FDA30E3/4FDA284E" Ref="#PWR08"  Part="1" 
F 0 "#PWR02" H 3050 3550 30  0001 C CNN
F 1 "GND" H 3050 3480 30  0001 C CNN
	1    3050 3550
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C22
U 1 1 4EB549F2
P 1550 1900
AR Path="/4FDA26EB/4EB549F2" Ref="C22"  Part="1" 
AR Path="/4FDA311D/4EB549F2" Ref="C2"  Part="1" 
AR Path="/4FDA310B/4EB549F2" Ref="C7"  Part="1" 
AR Path="/4FDA30F5/4EB549F2" Ref="C12"  Part="1" 
AR Path="/4FDA30E3/4EB549F2" Ref="C17"  Part="1" 
F 0 "C2" H 1500 2250 50  0000 L CNN
F 1 "220uF/35V" H 1400 1550 50  0000 L CNN
	1    1550 1900
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 4EB5492E
P 1250 1900
AR Path="/4FDA26EB/4EB5492E" Ref="C21"  Part="1" 
AR Path="/4FDA311D/4EB5492E" Ref="C1"  Part="1" 
AR Path="/4FDA310B/4EB5492E" Ref="C6"  Part="1" 
AR Path="/4FDA30F5/4EB5492E" Ref="C11"  Part="1" 
AR Path="/4FDA30E3/4EB5492E" Ref="C16"  Part="1" 
F 0 "C1" H 1100 2000 50  0000 L CNN
F 1 "10uF/35V" H 850 1800 50  0000 L CNN
	1    1250 1900
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 4D04D22A
P 5350 2800
AR Path="/4FDA26EB/4D04D22A" Ref="C24"  Part="1" 
AR Path="/4FDA311D/4D04D22A" Ref="C4"  Part="1" 
AR Path="/4FDA310B/4D04D22A" Ref="C9"  Part="1" 
AR Path="/4FDA30F5/4D04D22A" Ref="C14"  Part="1" 
AR Path="/4FDA30E3/4D04D22A" Ref="C19"  Part="1" 
F 0 "C4" H 5400 2900 50  0000 L CNN
F 1 "4.7uF/16V" H 5400 2700 50  0000 L CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C23
U 1 1 4D04D0AE
P 5050 2800
AR Path="/4FDA26EB/4D04D0AE" Ref="C23"  Part="1" 
AR Path="/4FDA311D/4D04D0AE" Ref="C3"  Part="1" 
AR Path="/4FDA310B/4D04D0AE" Ref="C8"  Part="1" 
AR Path="/4FDA30F5/4D04D0AE" Ref="C13"  Part="1" 
AR Path="/4FDA30E3/4D04D0AE" Ref="C18"  Part="1" 
F 0 "C3" H 5100 2900 50  0000 L CNN
F 1 "220uF/35V" H 4900 2500 50  0000 L CNN
	1    5050 2800
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L5
U 1 1 4D04CFE3
P 4650 2600
AR Path="/4FDA26EB/4D04CFE3" Ref="L5"  Part="1" 
AR Path="/4FDA311D/4D04CFE3" Ref="L1"  Part="1" 
AR Path="/4FDA310B/4D04CFE3" Ref="L2"  Part="1" 
AR Path="/4FDA30F5/4D04CFE3" Ref="L3"  Part="1" 
AR Path="/4FDA30E3/4D04CFE3" Ref="L4"  Part="1" 
F 0 "L1" V 4600 2600 40  0000 C CNN
F 1 "330uH" V 4750 2600 40  0000 C CNN
	1    4650 2600
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D5
U 1 1 4D04CF74
P 4250 2800
AR Path="/4FDA26EB/4D04CF74" Ref="D5"  Part="1" 
AR Path="/4FDA311D/4D04CF74" Ref="D1"  Part="1" 
AR Path="/4FDA310B/4D04CF74" Ref="D2"  Part="1" 
AR Path="/4FDA30F5/4D04CF74" Ref="D3"  Part="1" 
AR Path="/4FDA30E3/4D04CF74" Ref="D4"  Part="1" 
F 0 "D1" H 4250 2900 40  0000 C CNN
F 1 "SK 34" H 4250 2700 40  0000 C CNN
	1    4250 2800
	0    -1   -1   0   
$EndComp
$Comp
L C C25
U 1 1 4D04CF13
P 2200 3100
AR Path="/4FDA26EB/4D04CF13" Ref="C25"  Part="1" 
AR Path="/4FDA311D/4D04CF13" Ref="C5"  Part="1" 
AR Path="/4FDA310B/4D04CF13" Ref="C10"  Part="1" 
AR Path="/4FDA30F5/4D04CF13" Ref="C15"  Part="1" 
AR Path="/4FDA30E3/4D04CF13" Ref="C20"  Part="1" 
F 0 "C5" H 2250 3200 50  0000 L CNN
F 1 "82pF" H 2250 3000 50  0000 L CNN
	1    2200 3100
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 4D04CED4
P 4350 2300
AR Path="/4FDA26EB/4D04CED4" Ref="R14"  Part="1" 
AR Path="/4FDA311D/4D04CED4" Ref="R2"  Part="1" 
AR Path="/4FDA310B/4D04CED4" Ref="R5"  Part="1" 
AR Path="/4FDA30F5/4D04CED4" Ref="R8"  Part="1" 
AR Path="/4FDA30E3/4D04CED4" Ref="R11"  Part="1" 
F 0 "R2" V 4430 2300 50  0000 C CNN
F 1 "18k" V 4350 2300 50  0000 C CNN
	1    4350 2300
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 4D04CEB9
P 3900 3100
AR Path="/4FDA26EB/4D04CEB9" Ref="R15"  Part="1" 
AR Path="/4FDA311D/4D04CEB9" Ref="R3"  Part="1" 
AR Path="/4FDA310B/4D04CEB9" Ref="R6"  Part="1" 
AR Path="/4FDA30F5/4D04CEB9" Ref="R9"  Part="1" 
AR Path="/4FDA30E3/4D04CEB9" Ref="R12"  Part="1" 
F 0 "R3" V 3980 3100 50  0000 C CNN
F 1 "11k" V 3900 3100 50  0000 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 4D04CE98
P 2650 2000
AR Path="/4FDA26EB/4D04CE98" Ref="R13"  Part="1" 
AR Path="/4FDA311D/4D04CE98" Ref="R1"  Part="1" 
AR Path="/4FDA310B/4D04CE98" Ref="R4"  Part="1" 
AR Path="/4FDA30F5/4D04CE98" Ref="R7"  Part="1" 
AR Path="/4FDA30E3/4D04CE98" Ref="R10"  Part="1" 
F 0 "R1" V 2730 2000 50  0000 C CNN
F 1 "0R22" V 2650 2000 50  0000 C CNN
	1    2650 2000
	0    1    1    0   
$EndComp
$Comp
L MC34063 U5
U 1 1 4D04CE01
P 3050 2550
AR Path="/4FDA26EB/4D04CE01" Ref="U5"  Part="1" 
AR Path="/4FDA311D/4D04CE01" Ref="U1"  Part="1" 
AR Path="/4FDA310B/4D04CE01" Ref="U2"  Part="1" 
AR Path="/4FDA30F5/4D04CE01" Ref="U3"  Part="1" 
AR Path="/4FDA30E3/4D04CE01" Ref="U4"  Part="1" 
F 0 "U1" H 3200 2900 60  0000 L CNN
F 1 "MC34063" H 3150 2200 60  0000 L CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
