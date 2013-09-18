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
LIBS:o_ladder
LIBS:parotys
LIBS:DDLM
LIBS:ZRLC_CMS-cache
EELAYER 24 0
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
L CONN_2 P1
U 1 1 5202A9ED
P 725 1175
F 0 "P1" V 675 1175 40  0000 C CNN
F 1 "CONN_2" V 775 1175 40  0000 C CNN
F 2 "" H 725 1175 60  0000 C CNN
F 3 "" H 725 1175 60  0000 C CNN
	1    725  1175
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5202AB0A
P 1200 900
F 0 "#PWR01" H 1200 990 20  0001 C CNN
F 1 "+5V" H 1200 990 30  0000 C CNN
F 2 "" H 1200 900 60  0000 C CNN
F 3 "" H 1200 900 60  0000 C CNN
	1    1200 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5202AB19
P 1175 1725
F 0 "#PWR02" H 1175 1725 30  0001 C CNN
F 1 "GND" H 1175 1655 30  0001 C CNN
F 2 "" H 1175 1725 60  0000 C CNN
F 3 "" H 1175 1725 60  0000 C CNN
	1    1175 1725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5202AB2E
P 1625 3075
F 0 "#PWR03" H 1625 3075 30  0001 C CNN
F 1 "GND" H 1625 3005 30  0001 C CNN
F 2 "" H 1625 3075 60  0000 C CNN
F 3 "" H 1625 3075 60  0000 C CNN
	1    1625 3075
	1    0    0    -1  
$EndComp
$Comp
L LM386 U1
U 1 1 5202ABDF
P 3825 2375
F 0 "U1" H 3975 2575 60  0000 C CNN
F 1 "LM386" H 3975 2675 60  0000 C CNN
F 2 "" H 3825 2375 60  0000 C CNN
F 3 "" H 3825 2375 60  0000 C CNN
	1    3825 2375
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5202AC3A
P 3025 2275
F 0 "RV1" H 3025 2175 50  0000 C CNN
F 1 "POT_10K" H 3025 2275 50  0000 C CNN
F 2 "" H 3025 2275 60  0000 C CNN
F 3 "" H 3025 2275 60  0000 C CNN
	1    3025 2275
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5202AC5B
P 3025 1775
F 0 "C2" H 3025 1875 40  0000 L CNN
F 1 "1µ" H 3031 1690 40  0000 L CNN
F 2 "" H 3063 1625 30  0000 C CNN
F 3 "" H 3025 1775 60  0000 C CNN
	1    3025 1775
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 5202AD4D
P 2450 1275
F 0 "P2" H 2530 1275 40  0000 L CNN
F 1 "OUT_R" H 2450 1330 30  0001 C CNN
F 2 "" H 2450 1275 60  0000 C CNN
F 3 "" H 2450 1275 60  0000 C CNN
	1    2450 1275
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 5202B19E
P 2400 3775
F 0 "C5" H 2400 3875 40  0000 L CNN
F 1 "1µ" H 2406 3690 40  0000 L CNN
F 2 "" H 2438 3625 30  0000 C CNN
F 3 "" H 2400 3775 60  0000 C CNN
	1    2400 3775
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 5202B1A8
P 2350 5075
F 0 "C6" H 2350 5175 40  0000 L CNN
F 1 "1µ" H 2356 4990 40  0000 L CNN
F 2 "" H 2388 4925 30  0000 C CNN
F 3 "" H 2350 5075 60  0000 C CNN
	1    2350 5075
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P3
U 1 1 5202B2B3
P 1950 3775
F 0 "P3" H 2030 3775 40  0000 L CNN
F 1 "IN_R" H 1950 3830 30  0001 C CNN
F 2 "" H 1950 3775 60  0000 C CNN
F 3 "" H 1950 3775 60  0000 C CNN
	1    1950 3775
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P5
U 1 1 5202B2C3
P 1950 5075
F 0 "P5" H 2030 5075 40  0000 L CNN
F 1 "IN_L" H 1950 5130 30  0001 C CNN
F 2 "" H 1950 5075 60  0000 C CNN
F 3 "" H 1950 5075 60  0000 C CNN
	1    1950 5075
	-1   0    0    1   
$EndComp
$Comp
L SWITCH_INV SW3
U 1 1 5202B4DA
P 8650 4925
F 0 "SW3" H 8450 5075 50  0000 C CNN
F 1 "DUT_TEST" H 8500 4775 50  0000 C CNN
F 2 "" H 8650 4925 60  0000 C CNN
F 3 "" H 8650 4925 60  0000 C CNN
	1    8650 4925
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C4
U 1 1 5202B66C
P 4125 2975
F 0 "C4" H 4175 3075 50  0000 L CNN
F 1 "10µ" H 4175 2875 50  0000 L CNN
F 2 "" H 4125 2975 60  0000 C CNN
F 3 "" H 4125 2975 60  0000 C CNN
	1    4125 2975
	0    -1   -1   0   
$EndComp
$Comp
L RSW2C6P SW2
U 1 1 5202BC62
P 6975 2275
F 0 "SW2" H 7825 1925 60  0000 C CNN
F 1 "RSW2C6P" H 7700 2725 60  0000 C CNN
F 2 "" H 6975 2275 60  0000 C CNN
F 3 "" H 6975 2275 60  0000 C CNN
	1    6975 2275
	0    1    1    0   
$EndComp
$Comp
L RSW2C6P SW2
U 2 1 5202BC71
P 9375 2625
F 0 "SW2" H 10225 2275 60  0000 C CNN
F 1 "RSW2C6P" H 10100 3075 60  0000 C CNN
F 2 "" H 9375 2625 60  0000 C CNN
F 3 "" H 9375 2625 60  0000 C CNN
	2    9375 2625
	0    1    1    0   
$EndComp
Wire Wire Line
	1075 1075 3725 1075
Wire Wire Line
	1625 1000 1625 1375
Wire Wire Line
	1200 900  1200 1075
Connection ~ 1200 1075
Wire Wire Line
	1175 1275 1175 1725
Wire Wire Line
	1175 1275 1075 1275
Wire Wire Line
	1625 1875 1625 2075
Wire Wire Line
	1625 2475 1625 3075
Wire Wire Line
	3025 2525 3025 2975
Wire Wire Line
	1625 2975 3725 2975
Connection ~ 1625 2975
Wire Wire Line
	3725 2975 3725 2775
Connection ~ 3025 2975
Wire Wire Line
	3325 2475 3225 2475
Wire Wire Line
	3225 2475 3225 2975
Connection ~ 3225 2975
Wire Wire Line
	3175 2275 3325 2275
Wire Wire Line
	3725 1075 3725 1975
Connection ~ 1625 1075
Wire Wire Line
	3025 1975 3025 2025
Wire Wire Line
	2600 3775 2800 3775
Wire Wire Line
	2700 3775 2700 4400
Wire Wire Line
	2700 4400 3900 4400
Wire Wire Line
	3900 4400 3900 3875
Wire Wire Line
	3900 3875 3800 3875
Connection ~ 2700 3775
Wire Wire Line
	2700 5075 2700 5775
Wire Wire Line
	2700 5775 3900 5775
Wire Wire Line
	3900 5775 3900 5175
Wire Wire Line
	3900 5175 3800 5175
Connection ~ 2700 5075
Wire Wire Line
	2200 3775 2100 3775
Wire Wire Line
	2450 1425 2450 1475
Wire Wire Line
	2450 1475 2750 1475
Wire Wire Line
	2750 1575 3025 1575
Wire Wire Line
	3925 1375 4725 1375
Wire Wire Line
	4725 1375 4725 2175
Wire Wire Line
	4725 2175 4825 2175
Wire Wire Line
	4775 2375 4825 2375
Wire Wire Line
	4375 2375 4325 2375
Wire Wire Line
	3825 2775 3825 2975
Wire Wire Line
	3825 2975 3925 2975
Wire Wire Line
	4325 2975 4375 2975
Wire Wire Line
	4375 2975 4375 2775
Wire Wire Line
	4375 2775 3925 2775
Wire Wire Line
	2750 1375 3525 1375
Wire Wire Line
	5825 2275 6200 2275
Wire Wire Line
	5925 2275 5925 3675
Wire Wire Line
	5925 3675 3800 3675
Connection ~ 5925 2275
$Comp
L LME49721 U2
U 1 1 5203B746
P 3300 3775
F 0 "U2" H 3250 3975 60  0000 L CNN
F 1 "LME49721" H 3250 3525 60  0000 L CNN
F 2 "" H 3300 3775 60  0000 C CNN
F 3 "" H 3300 3775 60  0000 C CNN
	1    3300 3775
	-1   0    0    -1  
$EndComp
$Comp
L LME49721 U2
U 2 1 5203B755
P 3300 5075
F 0 "U2" H 3250 5275 60  0000 L CNN
F 1 "LME49721" H 3250 4825 60  0000 L CNN
F 2 "" H 3300 5075 60  0000 C CNN
F 3 "" H 3300 5075 60  0000 C CNN
	2    3300 5075
	-1   0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5203B9D2
P 6050 2625
F 0 "R9" V 6130 2625 40  0000 C CNN
F 1 "10K" V 6057 2626 40  0000 C CNN
F 2 "" V 5980 2625 30  0000 C CNN
F 3 "" H 6050 2625 30  0000 C CNN
	1    6050 2625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5203B9D8
P 6050 2950
F 0 "#PWR04" H 6050 2950 30  0001 C CNN
F 1 "GND" H 6050 2880 30  0001 C CNN
F 2 "" H 6050 2950 60  0000 C CNN
F 3 "" H 6050 2950 60  0000 C CNN
	1    6050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2375 6050 2275
Connection ~ 6050 2275
Wire Wire Line
	6050 2950 6050 2875
$Comp
L R R3
U 1 1 5203BC13
P 6700 1300
F 0 "R3" V 6780 1300 40  0000 C CNN
F 1 "10" V 6707 1301 40  0000 C CNN
F 2 "" V 6630 1300 30  0000 C CNN
F 3 "" H 6700 1300 30  0000 C CNN
	1    6700 1300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5203BC19
P 6975 1175
F 0 "R1" V 7055 1175 40  0000 C CNN
F 1 "100" V 6982 1176 40  0000 C CNN
F 2 "" V 6905 1175 30  0000 C CNN
F 3 "" H 6975 1175 30  0000 C CNN
	1    6975 1175
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5203BC1F
P 7250 1275
F 0 "R2" V 7330 1275 40  0000 C CNN
F 1 "1K" V 7257 1276 40  0000 C CNN
F 2 "" V 7180 1275 30  0000 C CNN
F 3 "" H 7250 1275 30  0000 C CNN
	1    7250 1275
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5203BC25
P 6975 3375
F 0 "R12" V 7055 3375 40  0000 C CNN
F 1 "1M" V 6982 3376 40  0000 C CNN
F 2 "" V 6905 3375 30  0000 C CNN
F 3 "" H 6975 3375 30  0000 C CNN
	1    6975 3375
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5203BC2B
P 7250 3275
F 0 "R11" V 7330 3275 40  0000 C CNN
F 1 "100K" V 7257 3276 40  0000 C CNN
F 2 "" V 7180 3275 30  0000 C CNN
F 3 "" H 7250 3275 30  0000 C CNN
	1    7250 3275
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5203BC31
P 8075 2275
F 0 "R8" V 8155 2275 40  0000 C CNN
F 1 "10K" V 8082 2276 40  0000 C CNN
F 2 "" V 8005 2275 30  0000 C CNN
F 3 "" H 8075 2275 30  0000 C CNN
	1    8075 2275
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5203BD32
P 9100 1650
F 0 "R7" V 9180 1650 40  0000 C CNN
F 1 "47" V 9107 1651 40  0000 C CNN
F 2 "" V 9030 1650 30  0000 C CNN
F 3 "" H 9100 1650 30  0000 C CNN
	1    9100 1650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5203BD46
P 9375 1525
F 0 "R4" V 9455 1525 40  0000 C CNN
F 1 "470" V 9382 1526 40  0000 C CNN
F 2 "" V 9305 1525 30  0000 C CNN
F 3 "" H 9375 1525 30  0000 C CNN
	1    9375 1525
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5203BD4C
P 9650 1625
F 0 "R6" V 9730 1625 40  0000 C CNN
F 1 "4K7" V 9657 1626 40  0000 C CNN
F 2 "" V 9580 1625 30  0000 C CNN
F 3 "" H 9650 1625 30  0000 C CNN
	1    9650 1625
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5203BD52
P 9375 3725
F 0 "R14" V 9455 3725 40  0000 C CNN
F 1 "4M7" V 9382 3726 40  0000 C CNN
F 2 "" V 9305 3725 30  0000 C CNN
F 3 "" H 9375 3725 30  0000 C CNN
	1    9375 3725
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5203BD58
P 9650 3625
F 0 "R13" V 9730 3625 40  0000 C CNN
F 1 "470K" V 9657 3626 40  0000 C CNN
F 2 "" V 9580 3625 30  0000 C CNN
F 3 "" H 9650 3625 30  0000 C CNN
	1    9650 3625
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5203BD5E
P 10475 2625
F 0 "R10" V 10555 2625 40  0000 C CNN
F 1 "47K" V 10482 2626 40  0000 C CNN
F 2 "" V 10405 2625 30  0000 C CNN
F 3 "" H 10475 2625 30  0000 C CNN
	1    10475 2625
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 5203E0D8
P 8650 5550
F 0 "#PWR05" H 8650 5550 30  0001 C CNN
F 1 "GND" H 8650 5480 30  0001 C CNN
F 2 "" H 8650 5550 60  0000 C CNN
F 3 "" H 8650 5550 60  0000 C CNN
	1    8650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1600 6700 1550
Wire Wire Line
	6975 1500 6975 1425
Wire Wire Line
	7250 1600 7250 1525
Wire Wire Line
	7750 2275 7825 2275
Wire Wire Line
	6975 3050 6975 3125
Wire Wire Line
	7250 2950 7250 3025
Wire Wire Line
	6700 1050 6700 850 
Wire Wire Line
	6700 850  10800 850 
Wire Wire Line
	7250 850  7250 1025
Wire Wire Line
	6975 925  6975 850 
Connection ~ 6975 850 
Wire Wire Line
	8325 2275 8400 2275
Wire Wire Line
	8400 3700 8400 850 
Connection ~ 7250 850 
Wire Wire Line
	6975 3625 6975 3700
Wire Wire Line
	6975 3700 8400 3700
Wire Wire Line
	7250 3700 7250 3525
Connection ~ 8400 2275
Connection ~ 7250 3700
Wire Wire Line
	9100 1400 9100 1175
Wire Wire Line
	9100 1175 10800 1175
Wire Wire Line
	9650 1175 9650 1375
Wire Wire Line
	9375 1275 9375 1175
Connection ~ 9375 1175
Wire Wire Line
	10225 2625 10150 2625
Wire Wire Line
	9650 1875 9650 1950
Wire Wire Line
	9375 1775 9375 1850
Wire Wire Line
	9100 1900 9100 1950
Wire Wire Line
	10800 2625 10725 2625
Connection ~ 9650 1175
Wire Wire Line
	10800 4025 9375 4025
Wire Wire Line
	9375 4025 9375 3975
Connection ~ 10800 2625
Wire Wire Line
	9650 3875 9650 4025
Connection ~ 9650 4025
Connection ~ 8400 850 
Connection ~ 10800 1175
Wire Wire Line
	8600 2625 8550 2625
Wire Wire Line
	8550 2625 8550 4425
Connection ~ 10800 4025
$Comp
L +5V #PWR06
U 1 1 5203E9D1
P 3400 3300
F 0 "#PWR06" H 3400 3390 20  0001 C CNN
F 1 "+5V" H 3400 3390 30  0000 C CNN
F 2 "" H 3400 3300 60  0000 C CNN
F 3 "" H 3400 3300 60  0000 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 5203E9D7
P 3400 4575
F 0 "#PWR07" H 3400 4665 20  0001 C CNN
F 1 "+5V" H 3400 4665 30  0000 C CNN
F 2 "" H 3400 4575 60  0000 C CNN
F 3 "" H 3400 4575 60  0000 C CNN
	1    3400 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3300 3400 3375
Wire Wire Line
	3400 4175 3400 4250
Wire Wire Line
	3400 4575 3400 4675
Wire Wire Line
	3400 5475 3400 5525
Wire Wire Line
	8650 5425 8650 5550
Wire Wire Line
	3800 4975 5125 4975
Wire Wire Line
	5125 4975 5125 4175
Wire Wire Line
	5125 4175 10800 4175
Wire Wire Line
	10800 850  10800 4375
$Comp
L CONN_2 P4
U 1 1 5203EC5C
P 9825 4725
F 0 "P4" V 9775 4725 40  0000 C CNN
F 1 "CONN_DUT" V 9875 4725 40  0000 C CNN
F 2 "" H 9825 4725 60  0000 C CNN
F 3 "" H 9825 4725 60  0000 C CNN
	1    9825 4725
	0    -1   1    0   
$EndComp
Wire Wire Line
	10800 4375 9925 4375
Connection ~ 10800 4175
Wire Wire Line
	9725 4375 8750 4375
Wire Wire Line
	8750 4375 8750 4425
Wire Wire Line
	9375 3400 9375 3475
Wire Wire Line
	9650 3300 9650 3375
$Comp
L PWR_FLAG #FLG08
U 1 1 5203F197
P 1625 1000
F 0 "#FLG08" H 1625 1095 30  0001 C CNN
F 1 "PWR_FLAG" H 1625 1180 30  0000 C CNN
F 2 "" H 1625 1000 60  0000 C CNN
F 3 "" H 1625 1000 60  0000 C CNN
	1    1625 1000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG09
U 1 1 5203F21A
P 1050 1600
F 0 "#FLG09" H 1050 1695 30  0001 C CNN
F 1 "PWR_FLAG" H 1050 1780 30  0000 C CNN
F 2 "" H 1050 1600 60  0000 C CNN
F 3 "" H 1050 1600 60  0000 C CNN
	1    1050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1600 1050 1650
Connection ~ 1175 1650
Wire Wire Line
	2550 5075 2800 5075
Wire Wire Line
	2150 5075 2100 5075
$Comp
L LED D1
U 1 1 5202AAD2
P 1625 2275
F 0 "D1" H 1625 2375 50  0000 C CNN
F 1 "LED" H 1625 2175 50  0000 C CNN
F 2 "" H 1625 2275 60  0000 C CNN
F 3 "" H 1625 2275 60  0000 C CNN
	1    1625 2275
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5202AAF1
P 1625 1625
F 0 "R5" V 1705 1625 40  0000 C CNN
F 1 "470" V 1632 1626 40  0000 C CNN
F 2 "" V 1555 1625 30  0000 C CNN
F 3 "" H 1625 1625 30  0000 C CNN
	1    1625 1625
	1    0    0    -1  
$EndComp
Text Notes 7800 5925 0    60   ~ 0
Totof \n\nChristophe Dedessus Les Moutier\n\nLicense CC by SA\nwww.audiyofan.org\n2013
$Comp
L SWITCH_INV SW1
U 1 1 522E25B1
P 5325 2275
F 0 "SW1" H 5125 2425 50  0000 C CNN
F 1 "Boost" H 5175 2125 50  0000 C CNN
F 2 "" H 5325 2275 60  0000 C CNN
F 3 "" H 5325 2275 60  0000 C CNN
	1    5325 2275
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 1375 2750 1575
Connection ~ 2750 1475
$Comp
L C C1
U 1 1 522E2700
P 3725 1375
F 0 "C1" H 3725 1475 40  0000 L CNN
F 1 "1µ" H 3731 1290 40  0000 L CNN
F 2 "" H 3763 1225 30  0000 C CNN
F 3 "" H 3725 1375 60  0000 C CNN
	1    3725 1375
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 522E270B
P 4575 2375
F 0 "C3" H 4575 2475 40  0000 L CNN
F 1 "1µ" H 4581 2290 40  0000 L CNN
F 2 "" H 4613 2225 30  0000 C CNN
F 3 "" H 4575 2375 60  0000 C CNN
	1    4575 2375
	0    -1   -1   0   
$EndComp
$Comp
L -5V #PWR010
U 1 1 522E2718
P 3400 4250
F 0 "#PWR010" H 3400 4390 20  0001 C CNN
F 1 "-5V" H 3400 4360 30  0000 C CNN
F 2 "" H 3400 4250 60  0000 C CNN
F 3 "" H 3400 4250 60  0000 C CNN
	1    3400 4250
	1    0    0    1   
$EndComp
$Comp
L -5V #PWR011
U 1 1 522E2727
P 3400 5525
F 0 "#PWR011" H 3400 5665 20  0001 C CNN
F 1 "-5V" H 3400 5635 30  0000 C CNN
F 2 "" H 3400 5525 60  0000 C CNN
F 3 "" H 3400 5525 60  0000 C CNN
	1    3400 5525
	1    0    0    1   
$EndComp
$Comp
L ICL7660 U3
U 1 1 522E2817
P 6325 5450
F 0 "U3" H 6525 5850 70  0000 L CNN
F 1 "ICL7660" H 6375 5000 70  0000 L CNN
F 2 "" H 6325 5450 60  0000 C CNN
F 3 "" H 6325 5450 60  0000 C CNN
	1    6325 5450
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 522F68A4
P 5100 5200
F 0 "C8" H 5150 5300 50  0000 L CNN
F 1 "10µ" H 5150 5100 50  0000 L CNN
F 2 "" H 5100 5200 60  0000 C CNN
F 3 "" H 5100 5200 60  0000 C CNN
	1    5100 5200
	0    1    1    0   
$EndComp
$Comp
L CP1 C7
U 1 1 522F68AA
P 7475 5650
F 0 "C7" H 7525 5750 50  0000 L CNN
F 1 "10µ" H 7525 5550 50  0000 L CNN
F 2 "" H 7475 5650 60  0000 C CNN
F 3 "" H 7475 5650 60  0000 C CNN
	1    7475 5650
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR012
U 1 1 522F68B0
P 6275 4725
F 0 "#PWR012" H 6275 4815 20  0001 C CNN
F 1 "+5V" H 6275 4815 30  0000 C CNN
F 2 "" H 6275 4725 60  0000 C CNN
F 3 "" H 6275 4725 60  0000 C CNN
	1    6275 4725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 522F68B6
P 6275 6200
F 0 "#PWR013" H 6275 6200 30  0001 C CNN
F 1 "GND" H 6275 6130 30  0001 C CNN
F 2 "" H 6275 6200 60  0000 C CNN
F 3 "" H 6275 6200 60  0000 C CNN
	1    6275 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 6100 6275 6200
Wire Wire Line
	5475 5200 5300 5200
Wire Wire Line
	4900 5200 4800 5200
Wire Wire Line
	4800 5200 4800 5400
Wire Wire Line
	4800 5400 5475 5400
Wire Wire Line
	6275 4800 6275 4725
Wire Wire Line
	7175 5300 7475 5300
Wire Wire Line
	7475 5200 7475 5450
Wire Wire Line
	7475 5850 7475 6150
Wire Wire Line
	7475 6150 6275 6150
Connection ~ 6275 6150
NoConn ~ 7175 5600
NoConn ~ 5475 5600
$Comp
L -5V #PWR014
U 1 1 522F6D7C
P 7475 5200
F 0 "#PWR014" H 7475 5340 20  0001 C CNN
F 1 "-5V" H 7475 5310 30  0000 C CNN
F 2 "" H 7475 5200 60  0000 C CNN
F 3 "" H 7475 5200 60  0000 C CNN
	1    7475 5200
	1    0    0    -1  
$EndComp
Connection ~ 7475 5300
Wire Wire Line
	1050 1650 1175 1650
$EndSCHEMATC
