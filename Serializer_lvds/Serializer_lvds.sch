EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:Serializer_lvds-cache
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
L madhuri_piso U2
U 1 1 6228B999
P 2200 4600
F 0 "U2" H 5050 6400 60  0000 C CNN
F 1 "madhuri_piso" H 5050 6600 60  0000 C CNN
F 2 "" H 5050 6550 60  0000 C CNN
F 3 "" H 5050 6550 60  0000 C CNN
	1    2200 4600
	1    0    0    -1  
$EndComp
$Comp
L madhuri_buffer U13
U 1 1 6228BA6A
P 3850 4600
F 0 "U13" H 6700 6400 60  0000 C CNN
F 1 "madhuri_buffer" H 6700 6600 60  0000 C CNN
F 2 "" H 6700 6550 60  0000 C CNN
F 3 "" H 6700 6550 60  0000 C CNN
	1    3850 4600
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_2 U17
U 1 1 62297C58
P 8000 2750
F 0 "U17" H 8000 2750 60  0000 C CNN
F 1 "dac_bridge_2" H 8050 2900 60  0000 C CNN
F 2 "" H 8000 2750 60  0000 C CNN
F 3 "" H 8000 2750 60  0000 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_6 U10
U 1 1 62297C95
P 3500 2750
F 0 "U10" H 3500 2750 60  0000 C CNN
F 1 "adc_bridge_6" H 3500 2900 60  0000 C CNN
F 2 "" H 3500 2750 60  0000 C CNN
F 3 "" H 3500 2750 60  0000 C CNN
	1    3500 2750
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_6 U11
U 1 1 62297CFB
P 3500 3500
F 0 "U11" H 3500 3500 60  0000 C CNN
F 1 "adc_bridge_6" H 3500 3650 60  0000 C CNN
F 2 "" H 3500 3500 60  0000 C CNN
F 3 "" H 3500 3500 60  0000 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
$Comp
L DC v10
U 1 1 62297F4D
P 9250 1700
F 0 "v10" H 9050 1800 60  0000 C CNN
F 1 "DC" H 9050 1650 60  0000 C CNN
F 2 "R1" H 8950 1700 60  0000 C CNN
F 3 "" H 9250 1700 60  0000 C CNN
	1    9250 1700
	-1   0    0    1   
$EndComp
$Comp
L DC v11
U 1 1 62297FC0
P 9750 1700
F 0 "v11" H 9550 1800 60  0000 C CNN
F 1 "DC" H 9550 1650 60  0000 C CNN
F 2 "R1" H 9450 1700 60  0000 C CNN
F 3 "" H 9750 1700 60  0000 C CNN
	1    9750 1700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 62298019
P 9500 1350
F 0 "#PWR01" H 9500 1100 50  0001 C CNN
F 1 "GND" H 9500 1200 50  0000 C CNN
F 2 "" H 9500 1350 50  0001 C CNN
F 3 "" H 9500 1350 50  0001 C CNN
	1    9500 1350
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 6229813E
P 1750 2250
F 0 "v1" H 1550 2350 60  0000 C CNN
F 1 "pulse" H 1550 2200 60  0000 C CNN
F 2 "R1" H 1450 2250 60  0000 C CNN
F 3 "" H 1750 2250 60  0000 C CNN
	1    1750 2250
	0    1    1    0   
$EndComp
$Comp
L pulse v2
U 1 1 62298197
P 1750 2500
F 0 "v2" H 1550 2600 60  0000 C CNN
F 1 "pulse" H 1550 2450 60  0000 C CNN
F 2 "R1" H 1450 2500 60  0000 C CNN
F 3 "" H 1750 2500 60  0000 C CNN
	1    1750 2500
	0    1    1    0   
$EndComp
$Comp
L pulse v5
U 1 1 622981DA
P 2100 2750
F 0 "v5" H 1900 2850 60  0000 C CNN
F 1 "pulse" H 1900 2700 60  0000 C CNN
F 2 "R1" H 1800 2750 60  0000 C CNN
F 3 "" H 2100 2750 60  0000 C CNN
	1    2100 2750
	0    1    1    0   
$EndComp
$Comp
L pulse v6
U 1 1 6229822D
P 2100 3050
F 0 "v6" H 1900 3150 60  0000 C CNN
F 1 "pulse" H 1900 3000 60  0000 C CNN
F 2 "R1" H 1800 3050 60  0000 C CNN
F 3 "" H 2100 3050 60  0000 C CNN
	1    2100 3050
	0    1    1    0   
$EndComp
$Comp
L pulse v7
U 1 1 62298288
P 2100 3300
F 0 "v7" H 1900 3400 60  0000 C CNN
F 1 "pulse" H 1900 3250 60  0000 C CNN
F 2 "R1" H 1800 3300 60  0000 C CNN
F 3 "" H 2100 3300 60  0000 C CNN
	1    2100 3300
	0    1    1    0   
$EndComp
$Comp
L pulse v8
U 1 1 622982E1
P 2100 3550
F 0 "v8" H 1900 3650 60  0000 C CNN
F 1 "pulse" H 1900 3500 60  0000 C CNN
F 2 "R1" H 1800 3550 60  0000 C CNN
F 3 "" H 2100 3550 60  0000 C CNN
	1    2100 3550
	0    1    1    0   
$EndComp
$Comp
L pulse v9
U 1 1 62298320
P 2100 3800
F 0 "v9" H 1900 3900 60  0000 C CNN
F 1 "pulse" H 1900 3750 60  0000 C CNN
F 2 "R1" H 1800 3800 60  0000 C CNN
F 3 "" H 2100 3800 60  0000 C CNN
	1    2100 3800
	0    1    1    0   
$EndComp
$Comp
L pulse v3
U 1 1 622983D4
P 1800 4000
F 0 "v3" H 1600 4100 60  0000 C CNN
F 1 "pulse" H 1600 3950 60  0000 C CNN
F 2 "R1" H 1500 4000 60  0000 C CNN
F 3 "" H 1800 4000 60  0000 C CNN
	1    1800 4000
	0    1    1    0   
$EndComp
$Comp
L pulse v4
U 1 1 62298441
P 1800 4300
F 0 "v4" H 1600 4400 60  0000 C CNN
F 1 "pulse" H 1600 4250 60  0000 C CNN
F 2 "R1" H 1500 4300 60  0000 C CNN
F 3 "" H 1800 4300 60  0000 C CNN
	1    1800 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 62298923
P 2800 4350
F 0 "#PWR02" H 2800 4100 50  0001 C CNN
F 1 "GND" H 2800 4200 50  0000 C CNN
F 2 "" H 2800 4350 50  0001 C CNN
F 3 "" H 2800 4350 50  0001 C CNN
	1    2800 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 62298959
P 1200 4450
F 0 "#PWR03" H 1200 4200 50  0001 C CNN
F 1 "GND" H 1200 4300 50  0000 C CNN
F 2 "" H 1200 4450 50  0001 C CNN
F 3 "" H 1200 4450 50  0001 C CNN
	1    1200 4450
	1    0    0    -1  
$EndComp
Text GLabel 10500 2600 2    60   Input ~ 0
Voa
Text GLabel 10500 2900 2    60   Input ~ 0
Vob
Text GLabel 2300 2050 0    60   Input ~ 0
CLK
Text GLabel 2350 2350 0    60   Input ~ 0
LOAD
Text GLabel 2450 2600 0    60   Input ~ 0
I9
Text GLabel 2500 2900 0    60   Input ~ 0
I7
Text GLabel 2550 3150 0    60   Input ~ 0
I5
Text GLabel 2500 3450 0    60   Input ~ 0
I3
Text GLabel 2500 3700 0    60   Input ~ 0
I2
Text GLabel 2500 3900 0    60   Input ~ 0
I1
Text GLabel 2500 4200 0    60   Input ~ 0
I0
Text GLabel 5650 2300 0    60   Input ~ 0
DATA_SR
Text GLabel 7350 2350 0    60   Input ~ 0
DIN
Text GLabel 7400 3100 0    60   Input ~ 0
DIN_Bar
$Comp
L plot_v1 U3
U 1 1 62299DEF
P 2300 1800
F 0 "U3" H 2300 2300 60  0000 C CNN
F 1 "plot_v1" H 2500 2150 60  0000 C CNN
F 2 "" H 2300 1800 60  0000 C CNN
F 3 "" H 2300 1800 60  0000 C CNN
	1    2300 1800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 62299EA2
P 2600 2150
F 0 "U5" H 2600 2650 60  0000 C CNN
F 1 "plot_v1" H 2800 2500 60  0000 C CNN
F 2 "" H 2600 2150 60  0000 C CNN
F 3 "" H 2600 2150 60  0000 C CNN
	1    2600 2150
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U7
U 1 1 62299F5C
P 2750 2400
F 0 "U7" H 2750 2900 60  0000 C CNN
F 1 "plot_v1" H 2950 2750 60  0000 C CNN
F 2 "" H 2750 2400 60  0000 C CNN
F 3 "" H 2750 2400 60  0000 C CNN
	1    2750 2400
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U8
U 1 1 62299FC5
P 2950 2600
F 0 "U8" H 2950 3100 60  0000 C CNN
F 1 "plot_v1" H 3150 2950 60  0000 C CNN
F 2 "" H 2950 2600 60  0000 C CNN
F 3 "" H 2950 2600 60  0000 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2700 4350 2700
Wire Wire Line
	4050 2800 4350 2800
Wire Wire Line
	4050 2900 4350 2900
Wire Wire Line
	4050 3000 4350 3000
Wire Wire Line
	4050 3100 4350 3100
Wire Wire Line
	4050 3200 4350 3200
Wire Wire Line
	4050 3450 4050 3300
Wire Wire Line
	4050 3300 4350 3300
Wire Wire Line
	4050 3550 4100 3550
Wire Wire Line
	4100 3550 4100 3400
Wire Wire Line
	4100 3400 4350 3400
Wire Wire Line
	4050 3650 4150 3650
Wire Wire Line
	4150 3650 4150 3500
Wire Wire Line
	4150 3500 4350 3500
Wire Wire Line
	4050 3750 4200 3750
Wire Wire Line
	4200 3750 4200 3600
Wire Wire Line
	4200 3600 4350 3600
Wire Wire Line
	4050 3850 4250 3850
Wire Wire Line
	4250 3850 4250 3700
Wire Wire Line
	4250 3700 4350 3700
Wire Wire Line
	4050 3950 4300 3950
Wire Wire Line
	4300 3950 4300 3800
Wire Wire Line
	4300 3800 4350 3800
Wire Wire Line
	5750 2700 6000 2700
Wire Wire Line
	7400 2700 7550 2700
Wire Wire Line
	7400 2800 7550 2800
Wire Wire Line
	8550 2700 8650 2700
Wire Wire Line
	8650 2700 8650 2600
Wire Wire Line
	8650 2600 8950 2600
Wire Wire Line
	8550 2800 8650 2800
Wire Wire Line
	8650 2800 8650 2900
Wire Wire Line
	8650 2900 8850 2900
Wire Wire Line
	9250 2150 9250 2300
Wire Wire Line
	9750 2150 9750 2300
Wire Wire Line
	9250 1250 9750 1250
Wire Wire Line
	9500 1250 9500 1350
Connection ~ 9500 1250
Wire Wire Line
	2200 2250 2850 2250
Wire Wire Line
	2850 2250 2850 2700
Wire Wire Line
	2850 2700 2900 2700
Wire Wire Line
	2200 2500 2800 2500
Wire Wire Line
	2800 2500 2800 2800
Wire Wire Line
	2800 2800 2900 2800
Wire Wire Line
	2550 2750 2750 2750
Wire Wire Line
	2750 2750 2750 2900
Wire Wire Line
	2750 2900 2900 2900
Wire Wire Line
	2650 3050 2550 3050
Wire Wire Line
	2650 2650 2650 3100
Wire Wire Line
	2650 3100 2900 3100
Wire Wire Line
	2550 3300 2900 3300
Wire Wire Line
	2650 3150 2650 3450
Wire Wire Line
	2650 3450 2900 3450
Wire Wire Line
	2550 3550 2650 3550
Wire Wire Line
	2650 3550 2650 3650
Wire Wire Line
	2650 3650 2900 3650
Wire Wire Line
	2550 3800 2650 3800
Wire Wire Line
	2650 3800 2650 3750
Wire Wire Line
	2650 3750 2900 3750
Wire Wire Line
	2250 4000 2700 4000
Wire Wire Line
	2700 4000 2700 3850
Wire Wire Line
	2700 3850 2900 3850
Wire Wire Line
	2250 4300 2750 4300
Wire Wire Line
	2750 4300 2750 3950
Wire Wire Line
	2750 3950 2900 3950
Wire Wire Line
	2900 3000 2800 3000
Wire Wire Line
	2800 3000 2800 4350
Wire Wire Line
	2900 3200 2800 3200
Connection ~ 2800 3200
Wire Wire Line
	2900 3550 2800 3550
Connection ~ 2800 3550
Wire Wire Line
	1300 2250 1200 2250
Wire Wire Line
	1200 2250 1200 4450
Wire Wire Line
	1350 4300 1200 4300
Connection ~ 1200 4300
Wire Wire Line
	1350 4000 1200 4000
Connection ~ 1200 4000
Wire Wire Line
	1650 3800 1200 3800
Connection ~ 1200 3800
Wire Wire Line
	1650 3550 1200 3550
Connection ~ 1200 3550
Wire Wire Line
	1650 3300 1200 3300
Connection ~ 1200 3300
Wire Wire Line
	1650 3050 1200 3050
Connection ~ 1200 3050
Wire Wire Line
	1650 2750 1200 2750
Connection ~ 1200 2750
Wire Wire Line
	1300 2500 1200 2500
Connection ~ 1200 2500
Wire Wire Line
	10000 2600 10500 2600
Wire Wire Line
	10000 2900 10500 2900
Wire Wire Line
	2300 2050 2450 2050
Wire Wire Line
	2450 2050 2450 2250
Connection ~ 2450 2250
Wire Wire Line
	2350 2350 2600 2350
Wire Wire Line
	2500 2350 2500 2500
Connection ~ 2500 2500
Wire Wire Line
	2450 2600 2750 2600
Wire Wire Line
	2600 2600 2600 2750
Connection ~ 2600 2750
Wire Wire Line
	2500 2900 2650 2900
Connection ~ 2650 3050
Wire Wire Line
	2550 3150 2650 3150
Connection ~ 2650 3300
Wire Wire Line
	2500 3450 2600 3450
Wire Wire Line
	2600 3450 2600 3550
Connection ~ 2600 3550
Wire Wire Line
	2500 3700 2600 3700
Wire Wire Line
	2600 3700 2600 3800
Connection ~ 2600 3800
Wire Wire Line
	2500 3900 2600 3900
Wire Wire Line
	2600 3900 2600 4000
Connection ~ 2600 4000
Wire Wire Line
	2500 4200 2600 4200
Wire Wire Line
	2600 4200 2600 4300
Connection ~ 2600 4300
Wire Wire Line
	5650 2300 5900 2300
Wire Wire Line
	5900 2300 5900 2700
Connection ~ 5900 2700
Wire Wire Line
	7350 2350 7450 2350
Wire Wire Line
	7450 2350 7450 2700
Connection ~ 7450 2700
Wire Wire Line
	7400 3100 7500 3100
Wire Wire Line
	7500 2800 7500 3400
Connection ~ 7500 2800
Wire Wire Line
	2300 1600 2400 1600
Wire Wire Line
	2400 1600 2400 2050
Connection ~ 2400 2050
Wire Wire Line
	2600 2350 2600 1950
Connection ~ 2500 2350
Wire Wire Line
	2750 2600 2750 2200
Connection ~ 2600 2600
Wire Wire Line
	2950 2400 2950 2650
Wire Wire Line
	2950 2650 2650 2650
Connection ~ 2650 2900
$Comp
L plot_v1 U1
U 1 1 6229A3AF
P 2150 4400
F 0 "U1" H 2150 4900 60  0000 C CNN
F 1 "plot_v1" H 2350 4750 60  0000 C CNN
F 2 "" H 2150 4400 60  0000 C CNN
F 3 "" H 2150 4400 60  0000 C CNN
	1    2150 4400
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U4
U 1 1 6229A42A
P 2450 4450
F 0 "U4" H 2450 4950 60  0000 C CNN
F 1 "plot_v1" H 2650 4800 60  0000 C CNN
F 2 "" H 2450 4450 60  0000 C CNN
F 3 "" H 2450 4450 60  0000 C CNN
	1    2450 4450
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U6
U 1 1 6229A499
P 2700 4500
F 0 "U6" H 2700 5000 60  0000 C CNN
F 1 "plot_v1" H 2900 4850 60  0000 C CNN
F 2 "" H 2700 4500 60  0000 C CNN
F 3 "" H 2700 4500 60  0000 C CNN
	1    2700 4500
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U9
U 1 1 6229A502
P 3100 4450
F 0 "U9" H 3100 4950 60  0000 C CNN
F 1 "plot_v1" H 3300 4800 60  0000 C CNN
F 2 "" H 3100 4450 60  0000 C CNN
F 3 "" H 3100 4450 60  0000 C CNN
	1    3100 4450
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U12
U 1 1 6229A592
P 3500 4400
F 0 "U12" H 3500 4900 60  0000 C CNN
F 1 "plot_v1" H 3700 4750 60  0000 C CNN
F 2 "" H 3500 4400 60  0000 C CNN
F 3 "" H 3500 4400 60  0000 C CNN
	1    3500 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 4600 2150 4400
Wire Wire Line
	2150 4400 2400 4400
Wire Wire Line
	2400 4400 2400 4300
Connection ~ 2400 4300
Wire Wire Line
	2450 4650 2450 4350
Wire Wire Line
	2450 4350 2650 4350
Wire Wire Line
	2650 4350 2650 4000
Connection ~ 2650 4000
Wire Wire Line
	2700 4700 2700 4100
Wire Wire Line
	2700 4100 2550 4100
Wire Wire Line
	2550 4100 2550 3700
Connection ~ 2550 3700
Wire Wire Line
	3100 4650 3100 4100
Wire Wire Line
	3100 4100 2850 4100
Wire Wire Line
	2850 4100 2850 3650
Connection ~ 2850 3650
Wire Wire Line
	3500 4600 3500 4050
Wire Wire Line
	3500 4050 2900 4050
Wire Wire Line
	2900 4050 2900 3300
$Comp
L plot_v1 U14
U 1 1 6229ACD5
P 5750 2200
F 0 "U14" H 5750 2700 60  0000 C CNN
F 1 "plot_v1" H 5950 2550 60  0000 C CNN
F 2 "" H 5750 2200 60  0000 C CNN
F 3 "" H 5750 2200 60  0000 C CNN
	1    5750 2200
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U15
U 1 1 6229AD4C
P 7400 2200
F 0 "U15" H 7400 2700 60  0000 C CNN
F 1 "plot_v1" H 7600 2550 60  0000 C CNN
F 2 "" H 7400 2200 60  0000 C CNN
F 3 "" H 7400 2200 60  0000 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U16
U 1 1 6229ADDB
P 7500 3200
F 0 "U16" H 7500 3700 60  0000 C CNN
F 1 "plot_v1" H 7700 3550 60  0000 C CNN
F 2 "" H 7500 3200 60  0000 C CNN
F 3 "" H 7500 3200 60  0000 C CNN
	1    7500 3200
	-1   0    0    1   
$EndComp
$Comp
L plot_v1 U18
U 1 1 6229AE76
P 10250 2550
F 0 "U18" H 10250 3050 60  0000 C CNN
F 1 "plot_v1" H 10450 2900 60  0000 C CNN
F 2 "" H 10250 2550 60  0000 C CNN
F 3 "" H 10250 2550 60  0000 C CNN
	1    10250 2550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U19
U 1 1 6229AF33
P 10250 3000
F 0 "U19" H 10250 3500 60  0000 C CNN
F 1 "plot_v1" H 10450 3350 60  0000 C CNN
F 2 "" H 10250 3000 60  0000 C CNN
F 3 "" H 10250 3000 60  0000 C CNN
	1    10250 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2000 5750 2300
Connection ~ 5750 2300
Wire Wire Line
	7400 2000 7400 2350
Connection ~ 7400 2350
Connection ~ 7500 3100
Wire Wire Line
	10250 2350 10250 2600
Connection ~ 10250 2600
Wire Wire Line
	10250 3200 10250 2900
Connection ~ 10250 2900
$Comp
L LVDS_Drvr X1
U 1 1 6229AB19
P 9500 2900
F 0 "X1" H 9750 2750 60  0000 C CNN
F 1 "LVDS_Drvr" H 9250 2750 60  0000 C CNN
F 2 "" H 9500 2900 60  0001 C CNN
F 3 "" H 9500 2900 60  0001 C CNN
	1    9500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2850 8850 2850
Wire Wire Line
	8850 2850 8850 2900
Wire Wire Line
	9250 2300 9350 2300
Wire Wire Line
	9750 2300 9550 2300
Text GLabel 10500 2750 2    60   Input ~ 0
Vocm
Wire Wire Line
	10500 2750 10000 2750
$Comp
L plot_v1 U20
U 1 1 6229B342
P 10050 2700
F 0 "U20" H 10050 3200 60  0000 C CNN
F 1 "plot_v1" H 10250 3050 60  0000 C CNN
F 2 "" H 10050 2700 60  0000 C CNN
F 3 "" H 10050 2700 60  0000 C CNN
	1    10050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 2500 10050 2750
Connection ~ 10050 2750
$EndSCHEMATC