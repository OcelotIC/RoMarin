EESchema Schematic File Version 2
LIBS:integration_motoshield-rescue
LIBS:ifx9201sgauma1
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:REGUL_PERSO
LIBS:integration_motoshield-cache
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
L ATMEGA328-PU-RESCUE-integration_motoshield U2
U 1 1 5ABDFB5A
P 4200 3450
F 0 "U2" H 3450 4700 50  0000 L BNN
F 1 "ATMEGA328-PU" H 4600 2050 50  0000 L BNN
F 2 "Housings_DIP:DIP-28_W7.62mm_Socket_LongPads" H 4200 3450 50  0001 C CIN
F 3 "" H 4200 3450 50  0001 C CNN
	1    4200 3450
	1    0    0    -1  
$EndComp
$Comp
L IFX9201SGAUMA1 IC1
U 1 1 5ABDFBB1
P 8250 2100
F 0 "IC1" H 9800 2400 50  0000 L CNN
F 1 "IFX9201SGAUMA1" H 9800 2300 50  0000 L CNN
F 2 "modules perso:IFX9201SG" H 9800 2200 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/ifx9201sgauma1/infineon-technologies-ag" H 9800 2100 50  0001 L CNN
F 4 "INFINEON - IFX9201SGAUMA1 - MOTOR CONTROLLER, HALF BRIDGE, SOIC-12" H 9800 2000 50  0001 L CNN "Description"
F 5 "IFX9201SGAUMA1" H 9800 1800 50  0001 L CNN "Arrow Part Number"
F 6 "Infineon" H 9800 1700 50  0001 L CNN "Manufacturer_Name"
F 7 "IFX9201SGAUMA1" H 9800 1600 50  0001 L CNN "Manufacturer_Part_Number"
	1    8250 2100
	1    0    0    -1  
$EndComp
$Comp
L IFX9201SGAUMA1 IC2
U 1 1 5ABDFC22
P 8250 3400
F 0 "IC2" H 9800 3700 50  0000 L CNN
F 1 "IFX9201SGAUMA1" H 9800 3600 50  0000 L CNN
F 2 "modules perso:IFX9201SG" H 9800 3500 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/ifx9201sgauma1/infineon-technologies-ag" H 9800 3400 50  0001 L CNN
F 4 "INFINEON - IFX9201SGAUMA1 - MOTOR CONTROLLER, HALF BRIDGE, SOIC-12" H 9800 3300 50  0001 L CNN "Description"
F 5 "IFX9201SGAUMA1" H 9800 3100 50  0001 L CNN "Arrow Part Number"
F 6 "Infineon" H 9800 3000 50  0001 L CNN "Manufacturer_Name"
F 7 "IFX9201SGAUMA1" H 9800 2900 50  0001 L CNN "Manufacturer_Part_Number"
	1    8250 3400
	1    0    0    -1  
$EndComp
$Comp
L IFX9201SGAUMA1 IC3
U 1 1 5ABDFCB7
P 8250 4700
F 0 "IC3" H 9800 5000 50  0000 L CNN
F 1 "IFX9201SGAUMA1" H 9800 4900 50  0000 L CNN
F 2 "modules perso:IFX9201SG" H 9800 4800 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/ifx9201sgauma1/infineon-technologies-ag" H 9800 4700 50  0001 L CNN
F 4 "INFINEON - IFX9201SGAUMA1 - MOTOR CONTROLLER, HALF BRIDGE, SOIC-12" H 9800 4600 50  0001 L CNN "Description"
F 5 "IFX9201SGAUMA1" H 9800 4400 50  0001 L CNN "Arrow Part Number"
F 6 "Infineon" H 9800 4300 50  0001 L CNN "Manufacturer_Name"
F 7 "IFX9201SGAUMA1" H 9800 4200 50  0001 L CNN "Manufacturer_Part_Number"
	1    8250 4700
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C3
U 1 1 5ABE0F75
P 2300 4000
F 0 "C3" H 2310 4070 50  0000 L CNN
F 1 "10µF" H 2310 3920 50  0000 L CNN
F 2 "modules perso:condo_D8mm_P3mm" H 2300 4000 50  0001 C CNN
F 3 "" H 2300 4000 50  0001 C CNN
	1    2300 4000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5ABE1C1A
P 2850 2900
F 0 "R1" V 2930 2900 50  0000 C CNN
F 1 "10k" V 2850 2900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2780 2900 50  0001 C CNN
F 3 "" H 2850 2900 50  0001 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5ABE3309
P 6100 6550
F 0 "#PWR01" H 6100 6300 50  0001 C CNN
F 1 "GND" H 6100 6400 50  0000 C CNN
F 2 "" H 6100 6550 50  0001 C CNN
F 3 "" H 6100 6550 50  0001 C CNN
	1    6100 6550
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5ABE3338
P 6100 6200
F 0 "D2" H 6100 6300 50  0000 C CNN
F 1 "LED" H 6100 6100 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 6100 6200 50  0001 C CNN
F 3 "" H 6100 6200 50  0001 C CNN
	1    6100 6200
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x02 J3
U 1 1 5ABE3A4A
P 11000 2350
F 0 "J3" H 11000 2450 50  0000 C CNN
F 1 "Conn_01x02" H 11000 2150 50  0000 C CNN
F 2 "modules perso:bornier2x2.54mm" H 11000 2350 50  0001 C CNN
F 3 "" H 11000 2350 50  0001 C CNN
	1    11000 2350
	1    0    0    1   
$EndComp
$Comp
L Conn_01x02 J4
U 1 1 5ABE3AC1
P 11000 3700
F 0 "J4" H 11000 3800 50  0000 C CNN
F 1 "Conn_01x02" H 11000 3500 50  0000 C CNN
F 2 "modules perso:bornier2x2.54mm" H 11000 3700 50  0001 C CNN
F 3 "" H 11000 3700 50  0001 C CNN
	1    11000 3700
	1    0    0    1   
$EndComp
$Comp
L Conn_01x02 J5
U 1 1 5ABE3BF4
P 11000 5000
F 0 "J5" H 11000 5100 50  0000 C CNN
F 1 "Conn_01x02" H 11000 4800 50  0000 C CNN
F 2 "modules perso:bornier2x2.54mm" H 11000 5000 50  0001 C CNN
F 3 "" H 11000 5000 50  0001 C CNN
	1    11000 5000
	1    0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 5ABE3FA5
P 10400 4800
F 0 "#PWR02" H 10400 4550 50  0001 C CNN
F 1 "GND" H 10400 4650 50  0000 C CNN
F 2 "" H 10400 4800 50  0001 C CNN
F 3 "" H 10400 4800 50  0001 C CNN
	1    10400 4800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5ABE3FD3
P 10400 3500
F 0 "#PWR03" H 10400 3250 50  0001 C CNN
F 1 "GND" H 10400 3350 50  0000 C CNN
F 2 "" H 10400 3500 50  0001 C CNN
F 3 "" H 10400 3500 50  0001 C CNN
	1    10400 3500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 5ABE400E
P 10500 2350
F 0 "#PWR04" H 10500 2100 50  0001 C CNN
F 1 "GND" H 10500 2200 50  0000 C CNN
F 2 "" H 10500 2350 50  0001 C CNN
F 3 "" H 10500 2350 50  0001 C CNN
	1    10500 2350
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5ABE463C
P 1050 4450
F 0 "C1" H 1075 4550 50  0000 L CNN
F 1 "220µF" H 1075 4350 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 1088 4300 50  0001 C CNN
F 3 "" H 1050 4450 50  0001 C CNN
	1    1050 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2500 2850 2500
Wire Wire Line
	1850 3300 3300 3300
Wire Wire Line
	3300 4550 2850 4550
Wire Wire Line
	2850 4550 2850 4650
Wire Wire Line
	2850 4650 3300 4650
Wire Wire Line
	2450 4600 2450 5200
Connection ~ 2850 4600
Connection ~ 6800 5200
Wire Wire Line
	5200 4150 5600 4150
Wire Wire Line
	5600 4150 5600 2100
Wire Wire Line
	5600 2100 8250 2100
Wire Wire Line
	5200 4250 5700 4250
Wire Wire Line
	5700 4250 5700 2850
Wire Wire Line
	5700 2850 10200 2850
Wire Wire Line
	10200 2850 10200 2500
Wire Wire Line
	10200 2500 9950 2500
Wire Wire Line
	8250 2200 5900 2200
Connection ~ 2850 3300
Wire Wire Line
	8250 3400 6000 3400
Wire Wire Line
	6000 3400 6000 4350
Wire Wire Line
	6000 4350 5200 4350
Wire Wire Line
	5200 4450 6100 4450
Wire Wire Line
	6100 4450 6100 4200
Wire Wire Line
	6100 4200 10200 4200
Wire Wire Line
	10200 4200 10200 3800
Wire Wire Line
	10200 3800 9950 3800
Wire Wire Line
	8250 3500 5900 3500
Connection ~ 5900 3500
Wire Wire Line
	5900 4800 8250 4800
Connection ~ 5900 4800
Wire Wire Line
	5200 4550 5700 4550
Wire Wire Line
	5700 4550 5700 5550
Wire Wire Line
	5700 5550 10200 5550
Wire Wire Line
	10200 5550 10200 5100
Wire Wire Line
	10200 5100 9950 5100
Wire Wire Line
	5200 4650 5400 4650
Wire Wire Line
	5400 4650 5400 4700
Wire Wire Line
	5400 4700 8250 4700
Wire Wire Line
	2300 3300 2300 3900
Connection ~ 2300 3300
Connection ~ 2450 4600
Connection ~ 2300 4600
Wire Wire Line
	2300 4600 2300 4100
Wire Wire Line
	5900 2200 5900 4900
Wire Wire Line
	5900 4900 2600 4900
Wire Wire Line
	2600 4900 2600 3300
Connection ~ 2600 3300
Wire Wire Line
	2850 2500 2850 2750
Wire Wire Line
	2850 3050 2850 3300
Wire Wire Line
	8250 2700 7950 2700
Wire Wire Line
	7950 2700 7950 1700
Wire Wire Line
	7950 1700 10800 1700
Wire Wire Line
	8250 4000 7950 4000
Wire Wire Line
	7950 4000 7950 3050
Wire Wire Line
	7950 3050 10800 3050
Wire Wire Line
	10800 3050 10800 3600
Wire Wire Line
	8250 5300 7950 5300
Wire Wire Line
	7950 5300 7950 4300
Wire Wire Line
	7950 4300 10800 4300
Wire Wire Line
	10800 4300 10800 4900
Wire Wire Line
	1400 5450 7700 5450
Wire Wire Line
	7400 2400 7400 5450
Connection ~ 7400 5000
Connection ~ 7400 3700
Wire Wire Line
	5200 2850 5350 2850
Wire Wire Line
	6100 6350 6100 6550
Wire Wire Line
	10800 1700 10800 2250
Wire Wire Line
	10800 2600 10800 2350
Wire Wire Line
	10800 3900 10800 3700
Wire Wire Line
	10800 5200 10800 5000
Wire Wire Line
	9950 2100 10500 2100
Wire Wire Line
	10500 2300 9950 2300
Wire Wire Line
	9950 3400 10400 3400
Wire Wire Line
	10400 3400 10400 3600
Wire Wire Line
	10400 3500 9950 3500
Wire Wire Line
	10400 3600 9950 3600
Connection ~ 10400 3500
Wire Wire Line
	9950 4700 10400 4700
Wire Wire Line
	10400 4700 10400 4900
Wire Wire Line
	10400 4800 9950 4800
Wire Wire Line
	10400 4900 9950 4900
Connection ~ 10400 4800
Connection ~ 1050 4300
Wire Wire Line
	800  4600 2850 4600
Wire Wire Line
	9950 2200 10500 2200
Wire Wire Line
	10500 2100 10500 2350
Connection ~ 10500 2200
Wire Wire Line
	1550 4600 1550 3600
Connection ~ 1550 4600
$Comp
L R R3
U 1 1 5ABE6DBA
P 6100 5800
F 0 "R3" V 6180 5800 50  0000 C CNN
F 1 "100" V 6100 5800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 5800 50  0001 C CNN
F 3 "" H 6100 5800 50  0001 C CNN
	1    6100 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6050 6100 5950
Wire Wire Line
	5350 2850 5350 5500
Wire Wire Line
	1250 3300 800  3300
Wire Wire Line
	800  3300 800  4400
$Comp
L C C2
U 1 1 5ABE7594
P 2000 4000
F 0 "C2" H 2025 4100 50  0000 L CNN
F 1 "100n" H 2025 3900 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 2038 3850 50  0001 C CNN
F 3 "" H 2000 4000 50  0001 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4150 2000 4600
Connection ~ 2000 4600
Wire Wire Line
	2000 3850 2000 3300
Connection ~ 2000 3300
Connection ~ 1050 4600
Wire Wire Line
	800  4300 1400 4300
Wire Wire Line
	1400 4300 1400 5450
$Comp
L C C4
U 1 1 5ABE7FA7
P 7650 2550
F 0 "C4" H 7675 2650 50  0000 L CNN
F 1 "100n" H 7675 2450 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7688 2400 50  0001 C CNN
F 3 "" H 7650 2550 50  0001 C CNN
	1    7650 2550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5ABE824F
P 7700 3850
F 0 "C5" H 7725 3950 50  0000 L CNN
F 1 "100n" H 7725 3750 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7738 3700 50  0001 C CNN
F 3 "" H 7700 3850 50  0001 C CNN
	1    7700 3850
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5ABE82DA
P 7700 5150
F 0 "C6" H 7725 5250 50  0000 L CNN
F 1 "100n" H 7725 5050 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7738 5000 50  0001 C CNN
F 3 "" H 7700 5150 50  0001 C CNN
	1    7700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2400 8250 2400
Connection ~ 7650 2400
Wire Wire Line
	6800 2700 7900 2700
Wire Wire Line
	7900 2700 7900 2600
Wire Wire Line
	7900 2600 8250 2600
Connection ~ 7650 2700
Wire Wire Line
	6800 2700 6800 5200
Wire Wire Line
	7400 3700 8250 3700
Connection ~ 7700 3700
Wire Wire Line
	6800 4000 7850 4000
Connection ~ 6800 4000
Wire Wire Line
	7850 4000 7850 3900
Wire Wire Line
	7850 3900 8250 3900
Connection ~ 7700 4000
Wire Wire Line
	6800 5200 2450 5200
Wire Wire Line
	7400 5000 8250 5000
Connection ~ 7700 5000
Wire Wire Line
	7700 5450 7700 5300
Connection ~ 7400 5450
Wire Wire Line
	7700 5300 7850 5300
Wire Wire Line
	7850 5300 7850 5200
Wire Wire Line
	7850 5200 8250 5200
$Comp
L Conn_01x03 J2
U 1 1 5ABE9417
P 5550 1450
F 0 "J2" H 5550 1650 50  0000 C CNN
F 1 "Conn_01x03" H 5550 1250 50  0000 C CNN
F 2 "modules perso:bornier3x2.54mm" H 5550 1450 50  0001 C CNN
F 3 "" H 5550 1450 50  0001 C CNN
	1    5550 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3600 5450 3600
Wire Wire Line
	5450 3600 5450 1650
Wire Wire Line
	5200 3700 5550 3700
Wire Wire Line
	5550 3700 5550 1650
$Comp
L GND #PWR05
U 1 1 5ABE969F
P 5650 1800
F 0 "#PWR05" H 5650 1550 50  0001 C CNN
F 1 "GND" H 5650 1650 50  0000 C CNN
F 2 "" H 5650 1800 50  0001 C CNN
F 3 "" H 5650 1800 50  0001 C CNN
	1    5650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1650 5650 1800
$Comp
L Conn_01x02 J1
U 1 1 5ABE9B4D
P 600 4500
F 0 "J1" H 600 4600 50  0000 C CNN
F 1 "Conn_01x02" H 600 4300 50  0000 C CNN
F 2 "modules perso:bornier2x2.54mm" H 600 4500 50  0001 C CNN
F 3 "" H 600 4500 50  0001 C CNN
	1    600  4500
	-1   0    0    1   
$EndComp
Connection ~ 800  4300
Wire Wire Line
	800  4500 800  4600
$Comp
L GND #PWR06
U 1 1 5ABEB17F
P 5350 6400
F 0 "#PWR06" H 5350 6150 50  0001 C CNN
F 1 "GND" H 5350 6250 50  0000 C CNN
F 2 "" H 5350 6400 50  0001 C CNN
F 3 "" H 5350 6400 50  0001 C CNN
	1    5350 6400
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5ABEB185
P 5350 6050
F 0 "D1" H 5350 6150 50  0000 C CNN
F 1 "LED" H 5350 5950 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 5350 6050 50  0001 C CNN
F 3 "" H 5350 6050 50  0001 C CNN
	1    5350 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 6200 5350 6400
$Comp
L R R2
U 1 1 5ABEB18C
P 5350 5650
F 0 "R2" V 5430 5650 50  0000 C CNN
F 1 "100" V 5350 5650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5280 5650 50  0001 C CNN
F 3 "" H 5350 5650 50  0001 C CNN
	1    5350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5900 5350 5800
Wire Wire Line
	5200 2750 6400 2750
Wire Wire Line
	6400 2750 6400 5650
Wire Wire Line
	6400 5650 6100 5650
Wire Wire Line
	10800 5200 10600 5200
Wire Wire Line
	10600 5200 10600 5450
Wire Wire Line
	10600 5450 8100 5450
Wire Wire Line
	8100 5450 8100 5100
Wire Wire Line
	8100 5100 8250 5100
Wire Wire Line
	10800 3900 10550 3900
Wire Wire Line
	10550 3900 10550 4150
Wire Wire Line
	10550 4150 8150 4150
Wire Wire Line
	8150 4150 8150 3800
Wire Wire Line
	8150 3800 8250 3800
Wire Wire Line
	10800 2600 10450 2600
Wire Wire Line
	10450 2600 10450 2950
Wire Wire Line
	10450 2950 8200 2950
Wire Wire Line
	8200 2950 8200 2500
Wire Wire Line
	8200 2500 8250 2500
NoConn ~ 9950 2400
NoConn ~ 9950 3700
NoConn ~ 9950 3900
NoConn ~ 8250 2300
NoConn ~ 8250 3600
NoConn ~ 8250 4900
NoConn ~ 9950 5000
NoConn ~ 9950 5200
NoConn ~ 9950 2600
NoConn ~ 5200 2350
NoConn ~ 5200 2450
NoConn ~ 5200 2550
NoConn ~ 5200 2650
NoConn ~ 5200 2950
NoConn ~ 5200 3050
NoConn ~ 5200 3200
NoConn ~ 5200 3300
NoConn ~ 5200 3400
NoConn ~ 5200 3500
NoConn ~ 5200 3950
NoConn ~ 5200 4050
NoConn ~ 3300 2950
NoConn ~ 3300 2650
Connection ~ 10500 2300
$Comp
L AP1117-50-RESCUE-integration_motoshield U1
U 1 1 5ABF99CC
P 1550 3300
F 0 "U1" H 1400 3425 50  0000 C CNN
F 1 "AP1117-50" H 1550 3425 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 1550 3500 50  0001 C CNN
F 3 "" H 1650 3050 50  0001 C CNN
	1    1550 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5AC53F86
P 3150 4650
F 0 "#PWR07" H 3150 4400 50  0001 C CNN
F 1 "GND" H 3150 4500 50  0000 C CNN
F 2 "" H 3150 4650 50  0001 C CNN
F 3 "" H 3150 4650 50  0001 C CNN
	1    3150 4650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
