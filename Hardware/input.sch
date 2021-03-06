EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "IO Node - Wroom"
Date ""
Rev "1"
Comp ""
Comment1 "Input"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1600 1350 0    50   Input ~ 0
DIN_0
Text HLabel 3150 1150 2    50   Output ~ 0
INPUT_0
$Comp
L Device:R_Small R?
U 1 1 5F9E6761
P 2800 1000
AR Path="/5F9E6761" Ref="R?"  Part="1" 
AR Path="/5F8EFD7B/5F9E6761" Ref="R29"  Part="1" 
AR Path="/5F99EECF/5F9E6761" Ref="R?"  Part="1" 
F 0 "R29" H 2859 1046 50  0000 L CNN
F 1 "10K" H 2859 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2800 1000 50  0001 C CNN
F 3 "~" H 2800 1000 50  0001 C CNN
F 4 "C25804" H 2800 1000 50  0001 C CNN "LCSC"
	1    2800 1000
	1    0    0    -1  
$EndComp
Text HLabel 1650 4300 0    50   Input ~ 0
DIN_2
Text HLabel 3200 4100 2    50   Output ~ 0
INPUT_2
Text HLabel 1650 2800 0    50   Input ~ 0
DIN_1
Text HLabel 3200 2600 2    50   Output ~ 0
INPUT_1
Text HLabel 1650 5700 0    50   Input ~ 0
DIN_3
Text HLabel 3200 5500 2    50   Output ~ 0
INPUT_3
Text HLabel 5500 1350 0    50   Input ~ 0
DIN_4
Text HLabel 7050 1150 2    50   Output ~ 0
INPUT_4
Text HLabel 5550 2800 0    50   Input ~ 0
DIN_5
Text HLabel 7100 2600 2    50   Output ~ 0
INPUT_5
Text HLabel 5550 4300 0    50   Input ~ 0
DIN_6
Text HLabel 7100 4100 2    50   Output ~ 0
INPUT_6
Text HLabel 5550 5700 0    50   Input ~ 0
DIN_7
Text HLabel 7100 5500 2    50   Output ~ 0
INPUT_7
$Comp
L Isolator:SFH617A-3X017T U7
U 1 1 5F883AB4
P 2450 1450
F 0 "U7" H 2450 1775 50  0000 C CNN
F 1 "EL357N-G" H 2450 1684 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 2450 1100 50  0001 C CIN
F 3 "" H 2450 1400 50  0001 L CNN
F 4 "C6649" H 2450 1450 50  0001 C CNN "LCSC"
	1    2450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR073
U 1 1 5F883DB1
P 2000 1650
F 0 "#PWR073" H 2000 1400 50  0001 C CNN
F 1 "GND" H 2005 1477 50  0000 C CNN
F 2 "" H 2000 1650 50  0001 C CNN
F 3 "" H 2000 1650 50  0001 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR074
U 1 1 5F883DC7
P 2800 1650
F 0 "#PWR074" H 2800 1400 50  0001 C CNN
F 1 "GND" H 2805 1477 50  0000 C CNN
F 2 "" H 2800 1650 50  0001 C CNN
F 3 "" H 2800 1650 50  0001 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F883F9A
P 1950 1350
AR Path="/5F883F9A" Ref="R?"  Part="1" 
AR Path="/5F8EFD7B/5F883F9A" Ref="R31"  Part="1" 
F 0 "R31" V 2150 1350 50  0000 C CNN
F 1 "470R" V 2050 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 1350 50  0001 C CNN
F 3 "~" H 1950 1350 50  0001 C CNN
F 4 "C23179" H -2300 -2200 50  0001 C CNN "LCSC"
	1    1950 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1350 1850 1350
Wire Wire Line
	2050 1350 2150 1350
Wire Wire Line
	2150 1550 2000 1550
Wire Wire Line
	2000 1550 2000 1650
$Comp
L power:+3.3V #PWR071
U 1 1 5F88402C
P 2800 800
F 0 "#PWR071" H 2800 650 50  0001 C CNN
F 1 "+3.3V" H 2815 973 50  0000 C CNN
F 2 "" H 2800 800 50  0001 C CNN
F 3 "" H 2800 800 50  0001 C CNN
	1    2800 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 800  2800 900 
Wire Wire Line
	3150 1150 2800 1150
Wire Wire Line
	2800 1150 2800 1100
Wire Wire Line
	2800 1150 2800 1350
Connection ~ 2800 1150
Wire Wire Line
	2750 1550 2800 1550
Wire Wire Line
	2800 1550 2800 1650
$Comp
L Device:R_Small R?
U 1 1 5F88465A
P 2850 2450
AR Path="/5F88465A" Ref="R?"  Part="1" 
AR Path="/5F8EFD7B/5F88465A" Ref="R33"  Part="1" 
AR Path="/5F99EECF/5F88465A" Ref="R?"  Part="1" 
F 0 "R33" H 2909 2496 50  0000 L CNN
F 1 "10K" H 2909 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 2450 50  0001 C CNN
F 3 "~" H 2850 2450 50  0001 C CNN
F 4 "C25804" H 2850 2450 50  0001 C CNN "LCSC"
	1    2850 2450
	1    0    0    -1  
$EndComp
$Comp
L Isolator:SFH617A-3X017T U8
U 1 1 5F884662
P 2500 2900
F 0 "U8" H 2500 3225 50  0000 C CNN
F 1 "EL357N-G" H 2500 3134 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 2500 2550 50  0001 C CIN
F 3 "" H 2500 2850 50  0001 L CNN
F 4 "C6649" H 2500 2900 50  0001 C CNN "LCSC"
	1    2500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 5F884669
P 2050 3100
F 0 "#PWR079" H 2050 2850 50  0001 C CNN
F 1 "GND" H 2055 2927 50  0000 C CNN
F 2 "" H 2050 3100 50  0001 C CNN
F 3 "" H 2050 3100 50  0001 C CNN
	1    2050 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR080
U 1 1 5F88466F
P 2850 3100
F 0 "#PWR080" H 2850 2850 50  0001 C CNN
F 1 "GND" H 2855 2927 50  0000 C CNN
F 2 "" H 2850 3100 50  0001 C CNN
F 3 "" H 2850 3100 50  0001 C CNN
	1    2850 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F884676
P 2000 2800
AR Path="/5F884676" Ref="R?"  Part="1" 
AR Path="/5F8EFD7B/5F884676" Ref="R35"  Part="1" 
F 0 "R35" V 2200 2800 50  0000 C CNN
F 1 "470R" V 2100 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 2800 50  0001 C CNN
F 3 "~" H 2000 2800 50  0001 C CNN
F 4 "C23179" H -2250 -750 50  0001 C CNN "LCSC"
	1    2000 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 2800 1900 2800
Wire Wire Line
	2100 2800 2200 2800
Wire Wire Line
	2200 3000 2050 3000
Wire Wire Line
	2050 3000 2050 3100
$Comp
L power:+3.3V #PWR077
U 1 1 5F884681
P 2850 2250
F 0 "#PWR077" H 2850 2100 50  0001 C CNN
F 1 "+3.3V" H 2865 2423 50  0000 C CNN
F 2 "" H 2850 2250 50  0001 C CNN
F 3 "" H 2850 2250 50  0001 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2250 2850 2350
Wire Wire Line
	3200 2600 2850 2600
Wire Wire Line
	2850 2600 2850 2550
Wire Wire Line
	2850 2600 2850 2800
Connection ~ 2850 2600
Wire Wire Line
	2800 3000 2850 3000
Wire Wire Line
	2850 3000 2850 3100
$Comp
L Device:R_Small R?
U 1 1 5F88490A
P 2850 3950
AR Path="/5F88490A" Ref="R?"  Part="1" 
AR Path="/5F8EFD7B/5F88490A" Ref="R53"  Part="1" 
AR Path="/5F99EECF/5F88490A" Ref="R?"  Part="1" 
F 0 "R53" H 2909 3996 50  0000 L CNN
F 1 "10K" H 2909 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 3950 50  0001 C CNN
F 3 "~" H 2850 3950 50  0001 C CNN
F 4 "C25804" H 2850 3950 50  0001 C CNN "LCSC"
	1    2850 3950
	1    0    0    -1  
$EndComp
$Comp
L Isolator:SFH617A-3X017T U9
U 1 1 5F884912
P 2500 4400
F 0 "U9" H 2500 4725 50  0000 C CNN
F 1 "EL357N-G" H 2500 4634 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 2500 4050 50  0001 C CIN
F 3 "" H 2500 4350 50  0001 L CNN
F 4 "C6649" H 2500 4400 50  0001 C CNN "LCSC"
	1    2500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR085
U 1 1 5F884919
P 2050 4600
F 0 "#PWR085" H 2050 4350 50  0001 C CNN
F 1 "GND" H 2055 4427 50  0000 C CNN
F 2 "" H 2050 4600 50  0001 C CNN
F 3 "" H 2050 4600 50  0001 C CNN
	1    2050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR086
U 1 1 5F88491F
P 2850 4600
F 0 "#PWR086" H 2850 4350 50  0001 C CNN
F 1 "GND" H 2855 4427 50  0000 C CNN
F 2 "" H 2850 4600 50  0001 C CNN
F 3 "" H 2850 4600 50  0001 C CNN
	1    2850 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F884926
P 2000 4300
AR Path="/5F884926" Ref="R?"  Part="1" 
AR Path="/5F8EFD7B/5F884926" Ref="R55"  Part="1" 
F 0 "R55" V 2200 4300 50  0000 C CNN
F 1 "470R" V 2100 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 4300 50  0001 C CNN
F 3 "~" H 2000 4300 50  0001 C CNN
F 4 "C23179" H -2250 750 50  0001 C CNN "LCSC"
	1    2000 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 4300 1900 4300
Wire Wire Line
	2100 4300 2200 4300
Wire Wire Line
	2200 4500 2050 4500
Wire Wire Line
	2050 4500 2050 4600
$Comp
L power:+3.3V #PWR083
U 1 1 5F884931
P 2850 3750
F 0 "#PWR083" H 2850 3600 50  0001 C CNN
F 1 "+3.3V" H 2865 3923 50  0000 C CNN
F 2 "" H 2850 3750 50  0001 C CNN
F 3 "" H 2850 3750 50  0001 C CNN
	1    2850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3750 2850 3850
Wire Wire Line
	3200 4100 2850 4100
Wire Wire Line
	2850 4100 2850 4050
Wire Wire Line
	2850 4100 2850 4300
Connection ~ 2850 4100
Wire Wire Line
	2800 4500 2850 4500
Wire Wire Line
	2850 4500 2850 4600
Wire Wire Line
	2800 1350 2750 1350
Wire Wire Line
	2850 2800 2800 2800
Wire Wire Line
	2850 4300 2800 4300
$Comp
L Device:R_Small R?
U 1 1 5F886303
P 2850 5350
AR Path="/5F886303" Ref="R?"  Part="1" 
AR Path="/5F8EFD7B/5F886303" Ref="R57"  Part="1" 
AR Path="/5F99EECF/5F886303" Ref="R?"  Part="1" 
F 0 "R57" H 2909 5396 50  0000 L CNN
F 1 "10K" H 2909 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2850 5350 50  0001 C CNN
F 3 "~" H 2850 5350 50  0001 C CNN
F 4 "C25804" H 2850 5350 50  0001 C CNN "LCSC"
	1    2850 5350
	1    0    0    -1  
$EndComp
$Comp
L Isolator:SFH617A-3X017T U10
U 1 1 5F88630B
P 2500 5800
F 0 "U10" H 2500 6125 50  0000 C CNN
F 1 "EL357N-G" H 2500 6034 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 2500 5450 50  0001 C CIN
F 3 "" H 2500 5750 50  0001 L CNN
F 4 "C6649" H 2500 5800 50  0001 C CNN "LCSC"
	1    2500 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR091
U 1 1 5F886312
P 2050 6000
F 0 "#PWR091" H 2050 5750 50  0001 C CNN
F 1 "GND" H 2055 5827 50  0000 C CNN
F 2 "" H 2050 6000 50  0001 C CNN
F 3 "" H 2050 6000 50  0001 C CNN
	1    2050 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR092
U 1 1 5F886318
P 2850 6000
F 0 "#PWR092" H 2850 5750 50  0001 C CNN
F 1 "GND" H 2855 5827 50  0000 C CNN
F 2 "" H 2850 6000 50  0001 C CNN
F 3 "" H 2850 6000 50  0001 C CNN
	1    2850 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F88631F
P 2000 5700
AR Path="/5F88631F" Ref="R?"  Part="1" 
AR Path="/5F8EFD7B/5F88631F" Ref="R59"  Part="1" 
F 0 "R59" V 2200 5700 50  0000 C CNN
F 1 "470R" V 2100 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 5700 50  0001 C CNN
F 3 "~" H 2000 5700 50  0001 C CNN
F 4 "C23179" H -2250 2150 50  0001 C CNN "LCSC"
	1    2000 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1650 5700 1900 5700
Wire Wire Line
	2100 5700 2200 5700
Wire Wire Line
	2200 5900 2050 5900
Wire Wire Line
	2050 5900 2050 6000
$Comp
L power:+3.3V #PWR089
U 1 1 5F88632A
P 2850 5150
F 0 "#PWR089" H 2850 5000 50  0001 C CNN
F 1 "+3.3V" H 2865 5323 50  0000 C CNN
F 2 "" H 2850 5150 50  0001 C CNN
F 3 "" H 2850 5150 50  0001 C CNN
	1    2850 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5150 2850 5250
Wire Wire Line
	3200 5500 2850 5500
Wire Wire Line
	2850 5500 2850 5450
Wire Wire Line
	2850 5500 2850 5700
Connection ~ 2850 5500
Wire Wire Line
	2800 5900 2850 5900
Wire Wire Line
	2850 5900 2850 6000
Wire Wire Line
	2850 5700 2800 5700
$Comp
L Device:R_Small R?
U 1 1 5F886D54
P 6700 1000
AR Path="/5F886D54" Ref="R?"  Part="1" 
AR Path="/5F8EFD7B/5F886D54" Ref="R30"  Part="1" 
AR Path="/5F99EECF/5F886D54" Ref="R?"  Part="1" 
F 0 "R30" H 6759 1046 50  0000 L CNN
F 1 "10K" H 6759 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6700 1000 50  0001 C CNN
F 3 "~" H 6700 1000 50  0001 C CNN
F 4 "C25804" H 6700 1000 50  0001 C CNN "LCSC"
	1    6700 1000
	1    0    0    -1  
$EndComp
$Comp
L Isolator:SFH617A-3X017T U11
U 1 1 5F886D5C
P 6350 1450
F 0 "U11" H 6350 1775 50  0000 C CNN
F 1 "EL357N-G" H 6350 1684 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 6350 1100 50  0001 C CIN
F 3 "" H 6350 1400 50  0001 L CNN
F 4 "C6649" H 6350 1450 50  0001 C CNN "LCSC"
	1    6350 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR075
U 1 1 5F886D63
P 5900 1650
F 0 "#PWR075" H 5900 1400 50  0001 C CNN
F 1 "GND" H 5905 1477 50  0000 C CNN
F 2 "" H 5900 1650 50  0001 C CNN
F 3 "" H 5900 1650 50  0001 C CNN
	1    5900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR076
U 1 1 5F886D69
P 6700 1650
F 0 "#PWR076" H 6700 1400 50  0001 C CNN
F 1 "GND" H 6705 1477 50  0000 C CNN
F 2 "" H 6700 1650 50  0001 C CNN
F 3 "" H 6700 1650 50  0001 C CNN
	1    6700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F886D70
P 5850 1350
AR Path="/5F886D70" Ref="R?"  Part="1" 
AR Path="/5F8EFD7B/5F886D70" Ref="R32"  Part="1" 
F 0 "R32" V 6050 1350 50  0000 C CNN
F 1 "470R" V 5950 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5850 1350 50  0001 C CNN
F 3 "~" H 5850 1350 50  0001 C CNN
F 4 "C23179" H 1600 -2200 50  0001 C CNN "LCSC"
	1    5850 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1350 5750 1350
Wire Wire Line
	5950 1350 6050 1350
Wire Wire Line
	6050 1550 5900 1550
Wire Wire Line
	5900 1550 5900 1650
$Comp
L power:+3.3V #PWR072
U 1 1 5F886D7B
P 6700 800
F 0 "#PWR072" H 6700 650 50  0001 C CNN
F 1 "+3.3V" H 6715 973 50  0000 C CNN
F 2 "" H 6700 800 50  0001 C CNN
F 3 "" H 6700 800 50  0001 C CNN
	1    6700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 800  6700 900 
Wire Wire Line
	7050 1150 6700 1150
Wire Wire Line
	6700 1150 6700 1100
Wire Wire Line
	6700 1150 6700 1350
Connection ~ 6700 1150
Wire Wire Line
	6650 1550 6700 1550
Wire Wire Line
	6700 1550 6700 1650
$Comp
L Device:R_Small R?
U 1 1 5F886D89
P 6750 2450
AR Path="/5F886D89" Ref="R?"  Part="1" 
AR Path="/5F8EFD7B/5F886D89" Ref="R34"  Part="1" 
AR Path="/5F99EECF/5F886D89" Ref="R?"  Part="1" 
F 0 "R34" H 6809 2496 50  0000 L CNN
F 1 "10K" H 6809 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6750 2450 50  0001 C CNN
F 3 "~" H 6750 2450 50  0001 C CNN
F 4 "C25804" H 6750 2450 50  0001 C CNN "LCSC"
	1    6750 2450
	1    0    0    -1  
$EndComp
$Comp
L Isolator:SFH617A-3X017T U12
U 1 1 5F886D91
P 6400 2900
F 0 "U12" H 6400 3225 50  0000 C CNN
F 1 "EL357N-G" H 6400 3134 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 6400 2550 50  0001 C CIN
F 3 "" H 6400 2850 50  0001 L CNN
F 4 "C6649" H 6400 2900 50  0001 C CNN "LCSC"
	1    6400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR081
U 1 1 5F886D98
P 5950 3100
F 0 "#PWR081" H 5950 2850 50  0001 C CNN
F 1 "GND" H 5955 2927 50  0000 C CNN
F 2 "" H 5950 3100 50  0001 C CNN
F 3 "" H 5950 3100 50  0001 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR082
U 1 1 5F886D9E
P 6750 3100
F 0 "#PWR082" H 6750 2850 50  0001 C CNN
F 1 "GND" H 6755 2927 50  0000 C CNN
F 2 "" H 6750 3100 50  0001 C CNN
F 3 "" H 6750 3100 50  0001 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F886DA5
P 5900 2800
AR Path="/5F886DA5" Ref="R?"  Part="1" 
AR Path="/5F8EFD7B/5F886DA5" Ref="R36"  Part="1" 
F 0 "R36" V 6100 2800 50  0000 C CNN
F 1 "470R" V 6000 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 2800 50  0001 C CNN
F 3 "~" H 5900 2800 50  0001 C CNN
F 4 "C23179" H 1650 -750 50  0001 C CNN "LCSC"
	1    5900 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2800 5800 2800
Wire Wire Line
	6000 2800 6100 2800
Wire Wire Line
	6100 3000 5950 3000
Wire Wire Line
	5950 3000 5950 3100
$Comp
L power:+3.3V #PWR078
U 1 1 5F886DB0
P 6750 2250
F 0 "#PWR078" H 6750 2100 50  0001 C CNN
F 1 "+3.3V" H 6765 2423 50  0000 C CNN
F 2 "" H 6750 2250 50  0001 C CNN
F 3 "" H 6750 2250 50  0001 C CNN
	1    6750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2250 6750 2350
Wire Wire Line
	7100 2600 6750 2600
Wire Wire Line
	6750 2600 6750 2550
Wire Wire Line
	6750 2600 6750 2800
Connection ~ 6750 2600
Wire Wire Line
	6700 3000 6750 3000
Wire Wire Line
	6750 3000 6750 3100
$Comp
L Device:R_Small R?
U 1 1 5F886DBE
P 6750 3950
AR Path="/5F886DBE" Ref="R?"  Part="1" 
AR Path="/5F8EFD7B/5F886DBE" Ref="R54"  Part="1" 
AR Path="/5F99EECF/5F886DBE" Ref="R?"  Part="1" 
F 0 "R54" H 6809 3996 50  0000 L CNN
F 1 "10K" H 6809 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6750 3950 50  0001 C CNN
F 3 "~" H 6750 3950 50  0001 C CNN
F 4 "C25804" H 6750 3950 50  0001 C CNN "LCSC"
	1    6750 3950
	1    0    0    -1  
$EndComp
$Comp
L Isolator:SFH617A-3X017T U13
U 1 1 5F886DC6
P 6400 4400
F 0 "U13" H 6400 4725 50  0000 C CNN
F 1 "EL357N-G" H 6400 4634 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 6400 4050 50  0001 C CIN
F 3 "" H 6400 4350 50  0001 L CNN
F 4 "C6649" H 6400 4400 50  0001 C CNN "LCSC"
	1    6400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR087
U 1 1 5F886DCD
P 5950 4600
F 0 "#PWR087" H 5950 4350 50  0001 C CNN
F 1 "GND" H 5955 4427 50  0000 C CNN
F 2 "" H 5950 4600 50  0001 C CNN
F 3 "" H 5950 4600 50  0001 C CNN
	1    5950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR088
U 1 1 5F886DD3
P 6750 4600
F 0 "#PWR088" H 6750 4350 50  0001 C CNN
F 1 "GND" H 6755 4427 50  0000 C CNN
F 2 "" H 6750 4600 50  0001 C CNN
F 3 "" H 6750 4600 50  0001 C CNN
	1    6750 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F886DDA
P 5900 4300
AR Path="/5F886DDA" Ref="R?"  Part="1" 
AR Path="/5F8EFD7B/5F886DDA" Ref="R56"  Part="1" 
F 0 "R56" V 6100 4300 50  0000 C CNN
F 1 "470R" V 6000 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 4300 50  0001 C CNN
F 3 "~" H 5900 4300 50  0001 C CNN
F 4 "C23179" H 1650 750 50  0001 C CNN "LCSC"
	1    5900 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4300 5800 4300
Wire Wire Line
	6000 4300 6100 4300
Wire Wire Line
	6100 4500 5950 4500
Wire Wire Line
	5950 4500 5950 4600
$Comp
L power:+3.3V #PWR084
U 1 1 5F886DE5
P 6750 3750
F 0 "#PWR084" H 6750 3600 50  0001 C CNN
F 1 "+3.3V" H 6765 3923 50  0000 C CNN
F 2 "" H 6750 3750 50  0001 C CNN
F 3 "" H 6750 3750 50  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3750 6750 3850
Wire Wire Line
	7100 4100 6750 4100
Wire Wire Line
	6750 4100 6750 4050
Wire Wire Line
	6750 4100 6750 4300
Connection ~ 6750 4100
Wire Wire Line
	6700 4500 6750 4500
Wire Wire Line
	6750 4500 6750 4600
Wire Wire Line
	6700 1350 6650 1350
Wire Wire Line
	6750 2800 6700 2800
Wire Wire Line
	6750 4300 6700 4300
$Comp
L Device:R_Small R?
U 1 1 5F886DF6
P 6750 5350
AR Path="/5F886DF6" Ref="R?"  Part="1" 
AR Path="/5F8EFD7B/5F886DF6" Ref="R58"  Part="1" 
AR Path="/5F99EECF/5F886DF6" Ref="R?"  Part="1" 
F 0 "R58" H 6809 5396 50  0000 L CNN
F 1 "10K" H 6809 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6750 5350 50  0001 C CNN
F 3 "~" H 6750 5350 50  0001 C CNN
F 4 "C25804" H 6750 5350 50  0001 C CNN "LCSC"
	1    6750 5350
	1    0    0    -1  
$EndComp
$Comp
L Isolator:SFH617A-3X017T U14
U 1 1 5F886DFE
P 6400 5800
F 0 "U14" H 6400 6125 50  0000 C CNN
F 1 "EL357N-G" H 6400 6034 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x4.3mm_P2.54mm" H 6400 5450 50  0001 C CIN
F 3 "" H 6400 5750 50  0001 L CNN
F 4 "C6649" H 6400 5800 50  0001 C CNN "LCSC"
	1    6400 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR093
U 1 1 5F886E05
P 5950 6000
F 0 "#PWR093" H 5950 5750 50  0001 C CNN
F 1 "GND" H 5955 5827 50  0000 C CNN
F 2 "" H 5950 6000 50  0001 C CNN
F 3 "" H 5950 6000 50  0001 C CNN
	1    5950 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR094
U 1 1 5F886E0B
P 6750 6000
F 0 "#PWR094" H 6750 5750 50  0001 C CNN
F 1 "GND" H 6755 5827 50  0000 C CNN
F 2 "" H 6750 6000 50  0001 C CNN
F 3 "" H 6750 6000 50  0001 C CNN
	1    6750 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F886E12
P 5900 5700
AR Path="/5F886E12" Ref="R?"  Part="1" 
AR Path="/5F8EFD7B/5F886E12" Ref="R60"  Part="1" 
F 0 "R60" V 6100 5700 50  0000 C CNN
F 1 "470R" V 6000 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 5700 50  0001 C CNN
F 3 "~" H 5900 5700 50  0001 C CNN
F 4 "C23179" H 1650 2150 50  0001 C CNN "LCSC"
	1    5900 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 5700 5800 5700
Wire Wire Line
	6000 5700 6100 5700
Wire Wire Line
	6100 5900 5950 5900
Wire Wire Line
	5950 5900 5950 6000
$Comp
L power:+3.3V #PWR090
U 1 1 5F886E1D
P 6750 5150
F 0 "#PWR090" H 6750 5000 50  0001 C CNN
F 1 "+3.3V" H 6765 5323 50  0000 C CNN
F 2 "" H 6750 5150 50  0001 C CNN
F 3 "" H 6750 5150 50  0001 C CNN
	1    6750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5150 6750 5250
Wire Wire Line
	7100 5500 6750 5500
Wire Wire Line
	6750 5500 6750 5450
Wire Wire Line
	6750 5500 6750 5700
Connection ~ 6750 5500
Wire Wire Line
	6700 5900 6750 5900
Wire Wire Line
	6750 5900 6750 6000
Wire Wire Line
	6750 5700 6700 5700
$EndSCHEMATC
