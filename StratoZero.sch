EESchema Schematic File Version 4
LIBS:StratoZero-cache
EELAYER 30 0
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
L StratoZero-rescue:CONN_02X20 P6
U 1 1 583D56F7
P 1450 2350
F 0 "P6" H 1450 3515 50  0000 C CNN
F 1 "RPI-GPIO" H 1450 3424 50  0000 C CNN
F 2 "ladecadence:RPI-ZERO-Hat" H 1450 1400 50  0001 C CNN
F 3 "" H 1450 1400 50  0000 C CNN
	1    1450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 583D578F
P 1850 1350
F 0 "#PWR01" H 1850 1200 50  0001 C CNN
F 1 "+5V" H 1865 1523 50  0000 C CNN
F 2 "" H 1850 1350 50  0000 C CNN
F 3 "" H 1850 1350 50  0000 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 583D5816
P 1100 1300
F 0 "#PWR02" H 1100 1150 50  0001 C CNN
F 1 "+3.3V" H 1115 1473 50  0000 C CNN
F 2 "" H 1100 1300 50  0000 C CNN
F 3 "" H 1100 1300 50  0000 C CNN
	1    1100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 583D584F
P 1800 1600
F 0 "#PWR03" H 1800 1350 50  0001 C CNN
F 1 "GND" V 1805 1472 50  0000 R CNN
F 2 "" H 1800 1600 50  0000 C CNN
F 3 "" H 1800 1600 50  0000 C CNN
	1    1800 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 583D586F
P 1800 2000
F 0 "#PWR04" H 1800 1750 50  0001 C CNN
F 1 "GND" V 1805 1872 50  0000 R CNN
F 2 "" H 1800 2000 50  0000 C CNN
F 3 "" H 1800 2000 50  0000 C CNN
	1    1800 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 583D587D
P 1800 2800
F 0 "#PWR05" H 1800 2550 50  0001 C CNN
F 1 "GND" V 1805 2672 50  0000 R CNN
F 2 "" H 1800 2800 50  0000 C CNN
F 3 "" H 1800 2800 50  0000 C CNN
	1    1800 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 583D5891
P 1800 3000
F 0 "#PWR06" H 1800 2750 50  0001 C CNN
F 1 "GND" V 1805 2872 50  0000 R CNN
F 2 "" H 1800 3000 50  0000 C CNN
F 3 "" H 1800 3000 50  0000 C CNN
	1    1800 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 583D58A5
P 1100 3300
F 0 "#PWR07" H 1100 3050 50  0001 C CNN
F 1 "GND" V 1105 3172 50  0000 R CNN
F 2 "" H 1100 3300 50  0000 C CNN
F 3 "" H 1100 3300 50  0000 C CNN
	1    1100 3300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 583D58B5
P 1100 2600
F 0 "#PWR08" H 1100 2350 50  0001 C CNN
F 1 "GND" V 1105 2472 50  0000 R CNN
F 2 "" H 1100 2600 50  0000 C CNN
F 3 "" H 1100 2600 50  0000 C CNN
	1    1100 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 583D58D0
P 1050 1800
F 0 "#PWR09" H 1050 1550 50  0001 C CNN
F 1 "GND" V 1055 1672 50  0000 R CNN
F 2 "" H 1050 1800 50  0000 C CNN
F 3 "" H 1050 1800 50  0000 C CNN
	1    1050 1800
	0    1    1    0   
$EndComp
Text GLabel 1050 2400 0    51   Input ~ 0
MISO
Text GLabel 1050 2300 0    51   Output ~ 0
MOSI
Text GLabel 1050 2500 0    51   Output ~ 0
SCLK
Text GLabel 1850 2500 2    51   Output ~ 0
CS0
Text GLabel 1850 2600 2    51   Output ~ 0
CS1
Text GLabel 1850 2400 2    51   Input ~ 0
LORA_INT
Text GLabel 1050 1500 0    51   BiDi ~ 0
SDA
Text GLabel 1050 1600 0    51   Output ~ 0
SCL
Text GLabel 1850 1700 2    51   Output ~ 0
TXD
Text GLabel 1850 1800 2    51   Input ~ 0
RXD
$Comp
L mysensors_radios:RFM95HW U2
U 1 1 583D5C84
P 4250 2000
F 0 "U2" H 4400 2350 40  0000 C CNN
F 1 "RFM95HW" H 4500 2250 40  0000 C CNN
F 2 "ladecadence:RFM69HW_SMD_Handsoldering" H 4250 2000 30  0001 C CIN
F 3 "" H 4250 2000 60  0000 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 583D5D4C
P 4250 1550
F 0 "#PWR010" H 4250 1400 50  0001 C CNN
F 1 "+3.3V" H 4265 1723 50  0000 C CNN
F 2 "" H 4250 1550 50  0000 C CNN
F 3 "" H 4250 1550 50  0000 C CNN
	1    4250 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 583D5D9C
P 4250 3050
F 0 "#PWR011" H 4250 2800 50  0001 C CNN
F 1 "GND" H 4255 2877 50  0000 C CNN
F 2 "" H 4250 3050 50  0000 C CNN
F 3 "" H 4250 3050 50  0000 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
Text GLabel 3600 2150 0    51   Input ~ 0
MOSI
Text GLabel 3600 2250 0    51   Output ~ 0
MISO
Text GLabel 3600 2350 0    51   Input ~ 0
SCLK
Text GLabel 1050 2100 0    51   Output ~ 0
LORA_RST
Text GLabel 3600 2550 0    51   Input ~ 0
LORA_RST
Text GLabel 3600 2050 0    51   Input ~ 0
CS0
$Comp
L StratoZero-rescue:D D1
U 1 1 583D610C
P 5100 2000
F 0 "D1" H 4950 1950 50  0000 C CNN
F 1 "D" H 5200 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5100 2000 50  0001 C CNN
F 3 "" H 5100 2000 50  0000 C CNN
	1    5100 2000
	-1   0    0    1   
$EndComp
$Comp
L StratoZero-rescue:D D2
U 1 1 583D6154
P 5100 2100
F 0 "D2" H 4950 2050 50  0000 C CNN
F 1 "D" H 5200 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5100 2100 50  0001 C CNN
F 3 "" H 5100 2100 50  0000 C CNN
	1    5100 2100
	-1   0    0    1   
$EndComp
$Comp
L StratoZero-rescue:D D3
U 1 1 583D6176
P 5100 2200
F 0 "D3" H 4950 2150 50  0000 C CNN
F 1 "D" H 5200 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 5100 2200 50  0001 C CNN
F 3 "" H 5100 2200 50  0000 C CNN
	1    5100 2200
	-1   0    0    1   
$EndComp
$Comp
L StratoZero-rescue:R R6
U 1 1 583D62B6
P 5650 2250
F 0 "R6" H 5720 2296 50  0000 L CNN
F 1 "10K" H 5720 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5580 2250 50  0001 C CNN
F 3 "" H 5650 2250 50  0000 C CNN
	1    5650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 583D62F6
P 5650 2450
F 0 "#PWR012" H 5650 2200 50  0001 C CNN
F 1 "GND" H 5655 2277 50  0000 C CNN
F 2 "" H 5650 2450 50  0000 C CNN
F 3 "" H 5650 2450 50  0000 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L StratoZero-rescue:SMA_EDGE SMA_E1
U 1 1 583D63D6
P 2950 1600
F 0 "SMA_E1" H 2919 1263 60  0000 C CNN
F 1 "SMA_EDGE" H 2919 1369 60  0000 C CNN
F 2 "SMA:SMA_EDGE" H 2950 1600 51  0001 C CNN
F 3 "" H 2950 1600 51  0001 C CNN
	1    2950 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 583D64C6
P 3400 1750
F 0 "#PWR013" H 3400 1500 50  0001 C CNN
F 1 "GND" H 3405 1577 50  0000 C CNN
F 2 "" H 3400 1750 50  0000 C CNN
F 3 "" H 3400 1750 50  0000 C CNN
	1    3400 1750
	1    0    0    -1  
$EndComp
Text GLabel 5900 2000 2    51   Output ~ 0
LORA_INT
$Comp
L StratoZero-rescue:C C5
U 1 1 583D66C8
P 4950 1450
F 0 "C5" H 4950 1550 50  0000 L CNN
F 1 "1u" H 5000 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4988 1300 50  0001 C CNN
F 3 "" H 4950 1450 50  0000 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
$Comp
L StratoZero-rescue:C C2
U 1 1 583D6764
P 4750 1450
F 0 "C2" H 4750 1550 50  0000 L CNN
F 1 "100n" H 4750 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4788 1300 50  0001 C CNN
F 3 "" H 4750 1450 50  0000 C CNN
	1    4750 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 583D68E2
P 4750 1250
F 0 "#PWR014" H 4750 1100 50  0001 C CNN
F 1 "+3.3V" H 4765 1423 50  0000 C CNN
F 2 "" H 4750 1250 50  0000 C CNN
F 3 "" H 4750 1250 50  0000 C CNN
	1    4750 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 583D6908
P 4950 1250
F 0 "#PWR015" H 4950 1100 50  0001 C CNN
F 1 "+3.3V" H 4965 1423 50  0000 C CNN
F 2 "" H 4950 1250 50  0000 C CNN
F 3 "" H 4950 1250 50  0000 C CNN
	1    4950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 583D6952
P 4750 1650
F 0 "#PWR016" H 4750 1400 50  0001 C CNN
F 1 "GND" H 4755 1477 50  0000 C CNN
F 2 "" H 4750 1650 50  0000 C CNN
F 3 "" H 4750 1650 50  0000 C CNN
	1    4750 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 583D6A70
P 4950 1650
F 0 "#PWR017" H 4950 1400 50  0001 C CNN
F 1 "GND" H 4955 1477 50  0000 C CNN
F 2 "" H 4950 1650 50  0000 C CNN
F 3 "" H 4950 1650 50  0000 C CNN
	1    4950 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 583D6FFE
P 1150 5600
F 0 "#PWR018" H 1150 5350 50  0001 C CNN
F 1 "GND" H 1155 5427 50  0000 C CNN
F 2 "" H 1150 5600 50  0000 C CNN
F 3 "" H 1150 5600 50  0000 C CNN
	1    1150 5600
	1    0    0    -1  
$EndComp
Text GLabel 1200 5350 2    51   Input ~ 0
TXD
Text GLabel 1200 5450 2    51   Output ~ 0
RXD
$Comp
L power:+3.3V #PWR019
U 1 1 583D7440
P 1150 5200
F 0 "#PWR019" H 1150 5050 50  0001 C CNN
F 1 "+3.3V" H 1165 5373 50  0000 C CNN
F 2 "" H 1150 5200 50  0000 C CNN
F 3 "" H 1150 5200 50  0000 C CNN
	1    1150 5200
	1    0    0    -1  
$EndComp
$Comp
L StratoZero-rescue:CONN_01X04 P2
U 1 1 583D779B
P 1750 5450
F 0 "P2" H 1828 5491 50  0000 L CNN
F 1 "I2C" H 1828 5400 50  0000 L CNN
F 2 "Connectors_Hirose:Hirose_DF13-04P-1.25DSA_04x1.25mm_Straight" H 1750 5450 50  0001 C CNN
F 3 "" H 1750 5450 50  0000 C CNN
	1    1750 5450
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 583D783D
P 2050 5200
F 0 "#PWR020" H 2050 5050 50  0001 C CNN
F 1 "+3.3V" H 2065 5373 50  0000 C CNN
F 2 "" H 2050 5200 50  0000 C CNN
F 3 "" H 2050 5200 50  0000 C CNN
	1    2050 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 583D78F8
P 2050 5650
F 0 "#PWR021" H 2050 5400 50  0001 C CNN
F 1 "GND" H 2055 5477 50  0000 C CNN
F 2 "" H 2050 5650 50  0000 C CNN
F 3 "" H 2050 5650 50  0000 C CNN
	1    2050 5650
	1    0    0    -1  
$EndComp
Text GLabel 2050 5500 2    51   BiDi ~ 0
SDA
Text GLabel 2050 5400 2    51   Output ~ 0
SCL
$Comp
L StratoZero-rescue:CONN_01X02 P3
U 1 1 583D83E4
P 850 6200
F 0 "P3" H 928 6241 50  0000 L CNN
F 1 "BATT" H 928 6150 50  0000 L CNN
F 2 "Connectors_Hirose:Hirose_DF13-02P-1.25DSA_02x1.25mm_Straight" H 850 6200 50  0001 C CNN
F 3 "" H 850 6200 50  0000 C CNN
	1    850  6200
	-1   0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR022
U 1 1 583D84CC
P 1150 6100
F 0 "#PWR022" H 1150 5950 50  0001 C CNN
F 1 "+BATT" H 1165 6273 50  0000 C CNN
F 2 "" H 1150 6100 50  0000 C CNN
F 3 "" H 1150 6100 50  0000 C CNN
	1    1150 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 583D851A
P 1150 6300
F 0 "#PWR023" H 1150 6050 50  0001 C CNN
F 1 "GND" H 1155 6127 50  0000 C CNN
F 2 "" H 1150 6300 50  0000 C CNN
F 3 "" H 1150 6300 50  0000 C CNN
	1    1150 6300
	1    0    0    -1  
$EndComp
$Comp
L StratoZero-rescue:MCP3002 U3
U 1 1 583D86FB
P 4250 5350
F 0 "U3" H 4350 6028 50  0000 C CNN
F 1 "MCP3002" H 4350 5937 50  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 4250 5250 50  0001 C CNN
F 3 "" H 4250 5550 50  0000 C CNN
	1    4250 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 583D87E5
P 4250 5950
F 0 "#PWR024" H 4250 5700 50  0001 C CNN
F 1 "GND" H 4255 5777 50  0000 C CNN
F 2 "" H 4250 5950 50  0000 C CNN
F 3 "" H 4250 5950 50  0000 C CNN
	1    4250 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR025
U 1 1 583D888C
P 4250 4700
F 0 "#PWR025" H 4250 4550 50  0001 C CNN
F 1 "+3.3V" H 4265 4873 50  0000 C CNN
F 2 "" H 4250 4700 50  0000 C CNN
F 3 "" H 4250 4700 50  0000 C CNN
	1    4250 4700
	1    0    0    -1  
$EndComp
Text GLabel 5250 5150 2    51   Input ~ 0
CS1
Text GLabel 5250 5250 2    51   Input ~ 0
SCLK
Text GLabel 5250 5550 2    51   Input ~ 0
MOSI
Text GLabel 5250 5450 2    51   Output ~ 0
MISO
$Comp
L StratoZero-rescue:CONN_01X03 P4
U 1 1 583D920C
P 850 6900
F 0 "P4" H 928 6941 50  0000 L CNN
F 1 "AN1" H 928 6850 50  0000 L CNN
F 2 "Connectors_Hirose:Hirose_DF13-03P-1.25DSA_03x1.25mm_Straight" H 850 6900 50  0001 C CNN
F 3 "" H 850 6900 50  0000 C CNN
	1    850  6900
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 583D9378
P 1150 6750
F 0 "#PWR026" H 1150 6600 50  0001 C CNN
F 1 "+3.3V" H 1165 6923 50  0000 C CNN
F 2 "" H 1150 6750 50  0000 C CNN
F 3 "" H 1150 6750 50  0000 C CNN
	1    1150 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 583D93D7
P 1150 7050
F 0 "#PWR027" H 1150 6800 50  0001 C CNN
F 1 "GND" H 1155 6877 50  0000 C CNN
F 2 "" H 1150 7050 50  0000 C CNN
F 3 "" H 1150 7050 50  0000 C CNN
	1    1150 7050
	1    0    0    -1  
$EndComp
Text GLabel 3600 5550 0    51   Input ~ 0
AN1
Text GLabel 1200 6900 2    51   Output ~ 0
AN1
$Comp
L power:GND #PWR028
U 1 1 583D9C4B
P 1800 2300
F 0 "#PWR028" H 1800 2050 50  0001 C CNN
F 1 "GND" V 1805 2172 50  0000 R CNN
F 2 "" H 1800 2300 50  0000 C CNN
F 3 "" H 1800 2300 50  0000 C CNN
	1    1800 2300
	0    -1   -1   0   
$EndComp
Text GLabel 1850 2200 2    51   Output ~ 0
READ_BATT_EN
$Comp
L StratoZero-rescue:2N7002-RESCUE-StratoZero Q1
U 1 1 583D9E4C
P 3450 3650
F 0 "Q1" H 3641 3696 50  0000 L CNN
F 1 "2N7002" H 3641 3605 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3650 3575 50  0001 L CIN
F 3 "" H 3450 3650 50  0000 L CNN
	1    3450 3650
	1    0    0    -1  
$EndComp
Text GLabel 2750 3700 0    51   Input ~ 0
READ_BATT_EN
$Comp
L power:+BATT #PWR029
U 1 1 583DA22D
P 3550 3300
F 0 "#PWR029" H 3550 3150 50  0001 C CNN
F 1 "+BATT" H 3565 3473 50  0000 C CNN
F 2 "" H 3550 3300 50  0000 C CNN
F 3 "" H 3550 3300 50  0000 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1400 1850 1400
Wire Wire Line
	1850 1350 1850 1400
Wire Wire Line
	1850 1500 1700 1500
Connection ~ 1850 1400
Wire Wire Line
	1200 1400 1100 1400
Wire Wire Line
	1100 1300 1100 1400
Wire Wire Line
	1100 2200 1200 2200
Connection ~ 1100 1400
Wire Wire Line
	1200 1800 1050 1800
Wire Wire Line
	1100 2600 1200 2600
Wire Wire Line
	1100 3300 1200 3300
Wire Wire Line
	1700 3000 1800 3000
Wire Wire Line
	1700 2800 1800 2800
Wire Wire Line
	1700 1600 1800 1600
Wire Wire Line
	1700 2000 1800 2000
Wire Wire Line
	1050 2300 1200 2300
Wire Wire Line
	1050 2400 1200 2400
Wire Wire Line
	1050 2500 1200 2500
Wire Wire Line
	1850 2500 1700 2500
Wire Wire Line
	1850 2600 1700 2600
Wire Wire Line
	1700 2400 1850 2400
Wire Wire Line
	1050 1500 1200 1500
Wire Wire Line
	1050 1600 1200 1600
Wire Wire Line
	1850 1700 1700 1700
Wire Wire Line
	1850 1800 1700 1800
Wire Wire Line
	4250 1550 4250 1650
Wire Wire Line
	4250 2850 4250 2950
Wire Wire Line
	4150 2850 4150 2950
Wire Wire Line
	4150 2950 4250 2950
Connection ~ 4250 2950
Wire Wire Line
	4350 2950 4350 2850
Wire Wire Line
	3600 2150 3700 2150
Wire Wire Line
	3600 2250 3700 2250
Wire Wire Line
	3600 2350 3700 2350
Wire Wire Line
	1050 2100 1200 2100
Wire Wire Line
	3600 2550 3700 2550
Wire Wire Line
	3600 2050 3700 2050
Wire Wire Line
	4800 2000 4950 2000
Wire Wire Line
	4800 2100 4950 2100
Wire Wire Line
	4800 2200 4950 2200
Wire Wire Line
	5250 2000 5500 2000
Wire Wire Line
	5250 2100 5500 2100
Wire Wire Line
	5500 2000 5500 2100
Connection ~ 5500 2000
Wire Wire Line
	5500 2200 5250 2200
Connection ~ 5500 2100
Wire Wire Line
	5650 2400 5650 2450
Wire Wire Line
	3700 1850 3500 1850
Wire Wire Line
	3500 1850 3500 1600
Wire Wire Line
	3500 1600 3300 1600
Wire Wire Line
	3300 1500 3400 1500
Wire Wire Line
	3400 1500 3400 1700
Wire Wire Line
	3300 1700 3400 1700
Connection ~ 3400 1700
Wire Wire Line
	4750 1600 4750 1650
Wire Wire Line
	4950 1600 4950 1650
Wire Wire Line
	4750 1250 4750 1300
Wire Wire Line
	4950 1250 4950 1300
Wire Wire Line
	1050 5550 1150 5550
Wire Wire Line
	1150 5550 1150 5600
Wire Wire Line
	1050 5450 1200 5450
Wire Wire Line
	1050 5350 1200 5350
Wire Wire Line
	1050 5250 1150 5250
Wire Wire Line
	1150 5250 1150 5200
Wire Wire Line
	1950 5300 2050 5300
Wire Wire Line
	2050 5300 2050 5200
Wire Wire Line
	1950 5600 2050 5600
Wire Wire Line
	2050 5600 2050 5650
Wire Wire Line
	1950 5500 2050 5500
Wire Wire Line
	1950 5400 2050 5400
Wire Wire Line
	1050 6150 1150 6150
Wire Wire Line
	1150 6150 1150 6100
Wire Wire Line
	1050 6250 1150 6250
Wire Wire Line
	1150 6250 1150 6300
Wire Wire Line
	4250 4700 4250 4850
Wire Wire Line
	4250 5850 4250 5950
Wire Wire Line
	5250 5150 4950 5150
Wire Wire Line
	4950 5250 5250 5250
Wire Wire Line
	4950 5450 5250 5450
Wire Wire Line
	4950 5550 5250 5550
Wire Wire Line
	1050 6800 1150 6800
Wire Wire Line
	1150 6800 1150 6750
Wire Wire Line
	1050 7000 1150 7000
Wire Wire Line
	1150 7000 1150 7050
Wire Wire Line
	3600 5550 3750 5550
Wire Wire Line
	1050 6900 1200 6900
Wire Wire Line
	1700 2300 1800 2300
Wire Wire Line
	1700 2200 1850 2200
Wire Wire Line
	3550 3300 3550 3450
$Comp
L StratoZero-rescue:R R2
U 1 1 583DA588
P 3000 3700
F 0 "R2" V 2793 3700 50  0000 C CNN
F 1 "100R" V 2884 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2930 3700 50  0001 C CNN
F 3 "" H 3000 3700 50  0000 C CNN
	1    3000 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3700 2850 3700
Wire Wire Line
	3150 3700 3200 3700
$Comp
L StratoZero-rescue:R R3
U 1 1 583DA71E
P 3200 3900
F 0 "R3" H 3270 3946 50  0000 L CNN
F 1 "10K" H 3270 3855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3130 3900 50  0001 C CNN
F 3 "" H 3200 3900 50  0000 C CNN
	1    3200 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3700 3200 3750
Connection ~ 3200 3700
$Comp
L power:GND #PWR030
U 1 1 583DA83A
P 3200 4150
F 0 "#PWR030" H 3200 3900 50  0001 C CNN
F 1 "GND" H 3205 3977 50  0000 C CNN
F 2 "" H 3200 4150 50  0000 C CNN
F 3 "" H 3200 4150 50  0000 C CNN
	1    3200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4050 3200 4150
$Comp
L StratoZero-rescue:R R4
U 1 1 583DAA7B
P 3550 4100
F 0 "R4" H 3620 4146 50  0000 L CNN
F 1 "22K" H 3620 4055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3480 4100 50  0001 C CNN
F 3 "" H 3550 4100 50  0000 C CNN
	1    3550 4100
	1    0    0    -1  
$EndComp
$Comp
L StratoZero-rescue:R R5
U 1 1 583DAAC1
P 3550 4550
F 0 "R5" H 3620 4596 50  0000 L CNN
F 1 "10K" H 3620 4505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3480 4550 50  0001 C CNN
F 3 "" H 3550 4550 50  0000 C CNN
	1    3550 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 583DAB42
P 3550 4800
F 0 "#PWR031" H 3550 4550 50  0001 C CNN
F 1 "GND" H 3555 4627 50  0000 C CNN
F 2 "" H 3550 4800 50  0000 C CNN
F 3 "" H 3550 4800 50  0000 C CNN
	1    3550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3850 3550 3950
Wire Wire Line
	3550 4250 3550 4300
Wire Wire Line
	3550 4700 3550 4800
Wire Wire Line
	3550 4300 3350 4300
Wire Wire Line
	3350 4300 3350 5150
Wire Wire Line
	3350 5150 3750 5150
Connection ~ 3550 4300
Text GLabel 1050 1700 0    51   BiDi ~ 0
1WIRE
Wire Wire Line
	1050 1700 1200 1700
$Comp
L StratoZero-rescue:CONN_01X03 P5
U 1 1 583DB72C
P 1750 7300
F 0 "P5" H 1828 7341 50  0000 L CNN
F 1 "1WIRE" H 1828 7250 50  0000 L CNN
F 2 "Connectors_Hirose:Hirose_DF13-03P-1.25DSA_03x1.25mm_Straight" H 1750 7300 50  0001 C CNN
F 3 "" H 1750 7300 50  0000 C CNN
	1    1750 7300
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR032
U 1 1 583DB7AA
P 2050 7150
F 0 "#PWR032" H 2050 7000 50  0001 C CNN
F 1 "+3.3V" H 2065 7323 50  0000 C CNN
F 2 "" H 2050 7150 50  0000 C CNN
F 3 "" H 2050 7150 50  0000 C CNN
	1    2050 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 583DB7F1
P 2050 7500
F 0 "#PWR033" H 2050 7250 50  0001 C CNN
F 1 "GND" H 2055 7327 50  0000 C CNN
F 2 "" H 2050 7500 50  0000 C CNN
F 3 "" H 2050 7500 50  0000 C CNN
	1    2050 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7200 2050 7200
Wire Wire Line
	2050 7200 2050 7150
Wire Wire Line
	1950 7400 2050 7400
Wire Wire Line
	2050 7400 2050 7500
Text GLabel 2450 7300 2    51   BiDi ~ 0
1WIRE
Wire Wire Line
	1950 7300 2300 7300
$Comp
L StratoZero-rescue:R R1
U 1 1 583DC303
P 2300 7100
F 0 "R1" H 2370 7146 50  0000 L CNN
F 1 "4K7R" H 2370 7055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2230 7100 50  0001 C CNN
F 3 "" H 2300 7100 50  0000 C CNN
	1    2300 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR034
U 1 1 583DC39E
P 2300 6900
F 0 "#PWR034" H 2300 6750 50  0001 C CNN
F 1 "+3.3V" H 2315 7073 50  0000 C CNN
F 2 "" H 2300 6900 50  0000 C CNN
F 3 "" H 2300 6900 50  0000 C CNN
	1    2300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6900 2300 6950
Wire Wire Line
	2300 7250 2300 7300
Connection ~ 2300 7300
$Comp
L StratoZero-rescue:LM2940 U1
U 1 1 583DCE01
P 4200 6850
F 0 "U1" H 4200 7118 51  0000 C CNN
F 1 "LM2940" H 4200 7025 51  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4200 6850 51  0001 C CNN
F 3 "" H 4200 6850 51  0001 C CNN
	1    4200 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR035
U 1 1 583DCF85
P 3500 6750
F 0 "#PWR035" H 3500 6600 50  0001 C CNN
F 1 "+BATT" H 3515 6923 50  0000 C CNN
F 2 "" H 3500 6750 50  0000 C CNN
F 3 "" H 3500 6750 50  0000 C CNN
	1    3500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6750 3500 6850
Wire Wire Line
	3500 6850 3650 6850
$Comp
L StratoZero-rescue:C C1
U 1 1 583DD212
P 3650 7050
F 0 "C1" H 3765 7096 50  0000 L CNN
F 1 "470n" H 3765 7005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3688 6900 50  0001 C CNN
F 3 "" H 3650 7050 50  0000 C CNN
	1    3650 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 583DD2AC
P 3650 7300
F 0 "#PWR036" H 3650 7050 50  0001 C CNN
F 1 "GND" H 3655 7127 50  0000 C CNN
F 2 "" H 3650 7300 50  0000 C CNN
F 3 "" H 3650 7300 50  0000 C CNN
	1    3650 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 583DD303
P 4150 7300
F 0 "#PWR037" H 4150 7050 50  0001 C CNN
F 1 "GND" H 4155 7127 50  0000 C CNN
F 2 "" H 4150 7300 50  0000 C CNN
F 3 "" H 4150 7300 50  0000 C CNN
	1    4150 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 583DD353
P 4250 7300
F 0 "#PWR038" H 4250 7050 50  0001 C CNN
F 1 "GND" H 4255 7127 50  0000 C CNN
F 2 "" H 4250 7300 50  0000 C CNN
F 3 "" H 4250 7300 50  0000 C CNN
	1    4250 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7200 3650 7300
Wire Wire Line
	4150 7200 4150 7300
Wire Wire Line
	4250 7200 4250 7300
Wire Wire Line
	3650 6900 3650 6850
Connection ~ 3650 6850
$Comp
L StratoZero-rescue:CP C4
U 1 1 583DD5B9
P 4800 7050
F 0 "C4" H 4918 7096 50  0000 L CNN
F 1 "CP" H 4918 7005 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_HandSoldering" H 4838 6900 50  0001 C CNN
F 3 "" H 4800 7050 50  0000 C CNN
	1    4800 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 583DD64F
P 4800 7300
F 0 "#PWR039" H 4800 7050 50  0001 C CNN
F 1 "GND" H 4805 7127 50  0000 C CNN
F 2 "" H 4800 7300 50  0000 C CNN
F 3 "" H 4800 7300 50  0000 C CNN
	1    4800 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7200 4800 7300
$Comp
L power:+5V #PWR040
U 1 1 583DD989
P 4900 6800
F 0 "#PWR040" H 4900 6650 50  0001 C CNN
F 1 "+5V" H 4915 6973 50  0000 C CNN
F 2 "" H 4900 6800 50  0000 C CNN
F 3 "" H 4900 6800 50  0000 C CNN
	1    4900 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6850 4800 6850
Wire Wire Line
	4900 6850 4900 6800
Wire Wire Line
	4800 6900 4800 6850
Connection ~ 4800 6850
$Comp
L StratoZero-rescue:ds18b20 U4
U 1 1 583DE77E
P 7050 1850
F 0 "U4" V 7097 1978 51  0000 L CNN
F 1 "ds18b20" V 7004 1978 51  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Wide" H 7050 1850 51  0001 C CNN
F 3 "" H 7050 1850 51  0001 C CNN
	1    7050 1850
	0    -1   -1   0   
$EndComp
Text GLabel 7400 1850 2    51   BiDi ~ 0
1WIRE
Wire Wire Line
	7400 1850 7300 1850
$Comp
L power:GND #PWR041
U 1 1 583DF255
P 7050 2250
F 0 "#PWR041" H 7050 2000 50  0001 C CNN
F 1 "GND" H 7055 2077 50  0000 C CNN
F 2 "" H 7050 2250 50  0000 C CNN
F 3 "" H 7050 2250 50  0000 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR042
U 1 1 583DF2C4
P 7050 1450
F 0 "#PWR042" H 7050 1300 50  0001 C CNN
F 1 "+3.3V" H 7065 1623 50  0000 C CNN
F 2 "" H 7050 1450 50  0000 C CNN
F 3 "" H 7050 1450 50  0000 C CNN
	1    7050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1450 7050 1550
Wire Wire Line
	7050 2150 7050 2250
Text Label 3850 1150 0    197  ~ 39
LoRa
Text Label 1200 1050 0    197  ~ 39
RPi
Text Label 3950 4150 0    197  ~ 39
ADC
Text Label 3850 6500 0    197  ~ 39
PWR
Text Label 6650 1150 0    197  ~ 39
TEMP
Text Label 1200 4750 0    197  ~ 39
I/O
$Comp
L StratoZero-rescue:MS5607 U5
U 1 1 583DB024
P 7100 3550
F 0 "U5" H 7100 3947 60  0000 C CNN
F 1 "MS5607" H 7100 3841 60  0000 C CNN
F 2 "ladecadence:MS5607" H 7000 3600 60  0001 C CNN
F 3 "" H 7000 3600 60  0001 C CNN
	1    7100 3550
	1    0    0    -1  
$EndComp
$Comp
L StratoZero-rescue:C C3
U 1 1 583DB154
P 4750 4450
F 0 "C3" H 4750 4550 50  0000 L CNN
F 1 "100n" H 4800 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4788 4300 50  0001 C CNN
F 3 "" H 4750 4450 50  0000 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
$Comp
L StratoZero-rescue:C C6
U 1 1 583DB419
P 6200 3500
F 0 "C6" H 6200 3600 50  0000 L CNN
F 1 "100n" H 6250 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6238 3350 50  0001 C CNN
F 3 "" H 6200 3500 50  0000 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 583DB623
P 6500 3750
F 0 "#PWR043" H 6500 3500 50  0001 C CNN
F 1 "GND" H 6505 3577 50  0000 C CNN
F 2 "" H 6500 3750 50  0000 C CNN
F 3 "" H 6500 3750 50  0000 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3600 6500 3600
Wire Wire Line
	6500 3600 6500 3700
$Comp
L power:GND #PWR044
U 1 1 583DB792
P 6200 3750
F 0 "#PWR044" H 6200 3500 50  0001 C CNN
F 1 "GND" H 6205 3577 50  0000 C CNN
F 2 "" H 6200 3750 50  0000 C CNN
F 3 "" H 6200 3750 50  0000 C CNN
	1    6200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3650 6200 3750
$Comp
L power:+3.3V #PWR045
U 1 1 583DB9DE
P 6200 3250
F 0 "#PWR045" H 6200 3100 50  0001 C CNN
F 1 "+3.3V" H 6215 3423 50  0000 C CNN
F 2 "" H 6200 3250 50  0000 C CNN
F 3 "" H 6200 3250 50  0000 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3250 6200 3350
Wire Wire Line
	6600 3700 6500 3700
Connection ~ 6500 3700
$Comp
L power:GND #PWR046
U 1 1 583DBCB4
P 7700 3750
F 0 "#PWR046" H 7700 3500 50  0001 C CNN
F 1 "GND" H 7705 3577 50  0000 C CNN
F 2 "" H 7700 3750 50  0000 C CNN
F 3 "" H 7700 3750 50  0000 C CNN
	1    7700 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3700 7700 3700
Wire Wire Line
	7700 3700 7700 3750
$Comp
L power:+3.3V #PWR047
U 1 1 583DBEBB
P 6500 3300
F 0 "#PWR047" H 6500 3150 50  0001 C CNN
F 1 "+3.3V" H 6515 3473 50  0000 C CNN
F 2 "" H 6500 3300 50  0000 C CNN
F 3 "" H 6500 3300 50  0000 C CNN
	1    6500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3300 6500 3400
Wire Wire Line
	6500 3400 6600 3400
Text GLabel 7950 3500 2    51   BiDi ~ 0
SDA
Text GLabel 7950 3400 2    51   Output ~ 0
SCL
Wire Wire Line
	7600 3400 7650 3400
Wire Wire Line
	7600 3500 7850 3500
$Comp
L StratoZero-rescue:R R7
U 1 1 583DCB48
P 7650 3150
F 0 "R7" H 7720 3196 50  0000 L CNN
F 1 "10K" H 7720 3105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7580 3150 50  0001 C CNN
F 3 "" H 7650 3150 50  0000 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
$Comp
L StratoZero-rescue:R R8
U 1 1 583DCBD9
P 7850 3150
F 0 "R8" H 7920 3196 50  0000 L CNN
F 1 "10K" H 7920 3105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7780 3150 50  0001 C CNN
F 3 "" H 7850 3150 50  0000 C CNN
	1    7850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3300 7650 3400
Connection ~ 7650 3400
Wire Wire Line
	7850 3300 7850 3500
Connection ~ 7850 3500
$Comp
L power:+3.3V #PWR048
U 1 1 583DCEAB
P 7650 2950
F 0 "#PWR048" H 7650 2800 50  0001 C CNN
F 1 "+3.3V" H 7665 3123 50  0000 C CNN
F 2 "" H 7650 2950 50  0000 C CNN
F 3 "" H 7650 2950 50  0000 C CNN
	1    7650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR049
U 1 1 583DCF10
P 7850 2950
F 0 "#PWR049" H 7850 2800 50  0001 C CNN
F 1 "+3.3V" H 7865 3123 50  0000 C CNN
F 2 "" H 7850 2950 50  0000 C CNN
F 3 "" H 7850 2950 50  0000 C CNN
	1    7850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2950 7650 3000
Wire Wire Line
	7850 2950 7850 3000
Wire Wire Line
	6500 3500 6600 3500
Connection ~ 6500 3400
Text Label 6700 2950 0    197  ~ 39
BARO
$Comp
L power:+3.3V #PWR050
U 1 1 583DBBF3
P 4750 4250
F 0 "#PWR050" H 4750 4100 50  0001 C CNN
F 1 "+3.3V" H 4765 4423 50  0000 C CNN
F 2 "" H 4750 4250 50  0000 C CNN
F 3 "" H 4750 4250 50  0000 C CNN
	1    4750 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 583DBC58
P 4750 4700
F 0 "#PWR051" H 4750 4450 50  0001 C CNN
F 1 "GND" H 4755 4527 50  0000 C CNN
F 2 "" H 4750 4700 50  0000 C CNN
F 3 "" H 4750 4700 50  0000 C CNN
	1    4750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4250 4750 4300
Wire Wire Line
	4750 4600 4750 4700
Wire Wire Line
	5650 2100 5650 2000
Connection ~ 5650 2000
Text Label 3550 1850 0    60   ~ 0
RF
$Comp
L StratoZero-rescue:CONN_01X04 P1
U 1 1 58400C5A
P 850 5400
F 0 "P1" H 928 5441 50  0000 L CNN
F 1 "GPS" H 928 5350 50  0000 L CNN
F 2 "Connectors_Hirose:Hirose_DF13-04P-1.25DSA_04x1.25mm_Straight" H 850 5400 50  0001 C CNN
F 3 "" H 850 5400 50  0000 C CNN
	1    850  5400
	-1   0    0    -1  
$EndComp
Text GLabel 1000 1900 0    51   Output ~ 0
LED
Wire Wire Line
	1000 1900 1200 1900
$Comp
L power:GND #PWR052
U 1 1 58405493
P 7900 4650
F 0 "#PWR052" H 7900 4400 50  0001 C CNN
F 1 "GND" H 7905 4477 50  0000 C CNN
F 2 "" H 7900 4650 50  0000 C CNN
F 3 "" H 7900 4650 50  0000 C CNN
	1    7900 4650
	0    -1   -1   0   
$EndComp
$Comp
L StratoZero-rescue:R R9
U 1 1 584054F8
P 7100 4650
F 0 "R9" H 7170 4696 50  0000 L CNN
F 1 "390" H 7170 4605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7030 4650 50  0001 C CNN
F 3 "" H 7100 4650 50  0000 C CNN
	1    7100 4650
	0    1    1    0   
$EndComp
$Comp
L StratoZero-rescue:LED-RESCUE-StratoZero D4
U 1 1 5840565B
P 7550 4650
F 0 "D4" H 7550 4405 50  0000 C CNN
F 1 "LED" H 7550 4496 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7550 4650 50  0001 C CNN
F 3 "" H 7550 4650 50  0000 C CNN
	1    7550 4650
	-1   0    0    1   
$EndComp
Text GLabel 6650 4650 0    51   Input ~ 0
LED
Wire Wire Line
	6650 4650 6950 4650
Wire Wire Line
	7250 4650 7350 4650
Wire Wire Line
	7750 4650 7900 4650
Text GLabel 1100 3200 0    51   Input ~ 0
TX_PWR
Wire Wire Line
	1100 3200 1200 3200
$Comp
L StratoZero-rescue:Jumper_NC_Dual JP1
U 1 1 591817DC
P 7350 5275
F 0 "JP1" H 7400 5175 50  0000 L CNN
F 1 "RF_PWR" H 7350 5375 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7350 5275 50  0001 C CNN
F 3 "" H 7350 5275 50  0001 C CNN
	1    7350 5275
	1    0    0    -1  
$EndComp
Text Label 6825 4400 0    197  ~ 39
MISC
Text GLabel 7275 5600 0    51   Output ~ 0
TX_PWR
Wire Wire Line
	7350 5375 7350 5600
Wire Wire Line
	7350 5600 7275 5600
$Comp
L power:GND #PWR053
U 1 1 591820FF
P 7725 5275
F 0 "#PWR053" H 7725 5025 50  0001 C CNN
F 1 "GND" H 7730 5102 50  0000 C CNN
F 2 "" H 7725 5275 50  0000 C CNN
F 3 "" H 7725 5275 50  0000 C CNN
	1    7725 5275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 5275 7725 5275
$Comp
L power:+3.3V #PWR054
U 1 1 591822F2
P 6600 5175
F 0 "#PWR054" H 6600 5025 50  0001 C CNN
F 1 "+3.3V" H 6615 5348 50  0000 C CNN
F 2 "" H 6600 5175 50  0000 C CNN
F 3 "" H 6600 5175 50  0000 C CNN
	1    6600 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5175 6600 5275
$Comp
L StratoZero-rescue:R R10
U 1 1 5918273C
P 6900 5275
F 0 "R10" V 6980 5275 50  0000 C CNN
F 1 "10K" V 6900 5275 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6830 5275 50  0001 C CNN
F 3 "" H 6900 5275 50  0001 C CNN
	1    6900 5275
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 5275 7100 5275
Wire Wire Line
	6600 5275 6750 5275
Wire Wire Line
	1850 1400 1850 1500
Wire Wire Line
	1100 1400 1100 2200
Wire Wire Line
	4250 2950 4250 3050
Wire Wire Line
	4250 2950 4350 2950
Wire Wire Line
	5500 2000 5650 2000
Wire Wire Line
	5500 2100 5500 2200
Wire Wire Line
	3400 1700 3400 1750
Wire Wire Line
	3200 3700 3250 3700
Wire Wire Line
	3550 4300 3550 4400
Wire Wire Line
	2300 7300 2450 7300
Wire Wire Line
	3650 6850 3750 6850
Wire Wire Line
	4800 6850 4900 6850
Wire Wire Line
	6500 3700 6500 3750
Wire Wire Line
	7650 3400 7950 3400
Wire Wire Line
	7850 3500 7950 3500
Wire Wire Line
	6500 3400 6500 3500
Wire Wire Line
	5650 2000 5900 2000
Text GLabel 1850 3100 2    51   BiDi ~ 0
EXT_GPIO
Wire Wire Line
	1700 3100 1850 3100
$Comp
L StratoZero-rescue:CONN_01X03 P7
U 1 1 5C38ED9D
P 1750 6300
F 0 "P7" H 1828 6341 50  0000 L CNN
F 1 "GP1" H 1828 6250 50  0000 L CNN
F 2 "Connectors_Hirose:Hirose_DF13-03P-1.25DSA_03x1.25mm_Straight" H 1750 6300 50  0001 C CNN
F 3 "" H 1750 6300 50  0000 C CNN
	1    1750 6300
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR055
U 1 1 5C38EDA4
P 2050 6150
F 0 "#PWR055" H 2050 6000 50  0001 C CNN
F 1 "+3.3V" H 2065 6323 50  0000 C CNN
F 2 "" H 2050 6150 50  0000 C CNN
F 3 "" H 2050 6150 50  0000 C CNN
	1    2050 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5C38EDAA
P 2050 6450
F 0 "#PWR056" H 2050 6200 50  0001 C CNN
F 1 "GND" H 2055 6277 50  0000 C CNN
F 2 "" H 2050 6450 50  0000 C CNN
F 3 "" H 2050 6450 50  0000 C CNN
	1    2050 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6200 2050 6200
Wire Wire Line
	2050 6200 2050 6150
Wire Wire Line
	1950 6400 2050 6400
Wire Wire Line
	2050 6400 2050 6450
Wire Wire Line
	1950 6300 2100 6300
Text GLabel 2100 6300 2    51   BiDi ~ 0
EXT_GPIO
$Comp
L Timer_RTC:DS3231M U6
U 1 1 5D775740
P 9600 2050
F 0 "U6" H 9250 1700 50  0000 C CNN
F 1 "DS3231M" H 9850 1700 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 9600 1450 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 9870 2100 50  0001 C CNN
	1    9600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D820C45
P 9600 2450
F 0 "#PWR0101" H 9600 2200 50  0001 C CNN
F 1 "GND" H 9605 2277 50  0000 C CNN
F 2 "" H 9600 2450 50  0000 C CNN
F 3 "" H 9600 2450 50  0000 C CNN
	1    9600 2450
	1    0    0    -1  
$EndComp
Text GLabel 9000 1850 0    51   Output ~ 0
SCL
Wire Wire Line
	9100 1850 9000 1850
Text GLabel 9000 1950 0    51   BiDi ~ 0
SDA
Wire Wire Line
	9000 1950 9100 1950
$Comp
L power:+3.3V #PWR0102
U 1 1 5D83079E
P 9500 1550
F 0 "#PWR0102" H 9500 1400 50  0001 C CNN
F 1 "+3.3V" H 9350 1650 50  0000 C CNN
F 2 "" H 9500 1550 50  0000 C CNN
F 3 "" H 9500 1550 50  0000 C CNN
	1    9500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1550 9500 1650
$Comp
L StratoZero-rescue:C C7
U 1 1 5D8396B4
P 8600 2100
F 0 "C7" H 8600 2200 50  0000 L CNN
F 1 "100n" H 8650 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8638 1950 50  0001 C CNN
F 3 "" H 8600 2100 50  0000 C CNN
	1    8600 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D8396BE
P 8600 2350
F 0 "#PWR0103" H 8600 2100 50  0001 C CNN
F 1 "GND" H 8605 2177 50  0000 C CNN
F 2 "" H 8600 2350 50  0000 C CNN
F 3 "" H 8600 2350 50  0000 C CNN
	1    8600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2250 8600 2350
$Comp
L power:+3.3V #PWR0104
U 1 1 5D8396C9
P 8600 1850
F 0 "#PWR0104" H 8600 1700 50  0001 C CNN
F 1 "+3.3V" H 8615 2023 50  0000 C CNN
F 2 "" H 8600 1850 50  0000 C CNN
F 3 "" H 8600 1850 50  0000 C CNN
	1    8600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1850 8600 1950
Text Label 9250 1150 0    197  ~ 39
RTC
$Comp
L Device:Battery_Cell BT1
U 1 1 5D854FCB
P 10500 1950
F 0 "BT1" H 10618 2046 50  0000 L CNN
F 1 "Battery_Cell" H 10618 1955 50  0000 L CNN
F 2 "ladecadence:RTC-Batt" V 10500 2010 50  0001 C CNN
F 3 "~" V 10500 2010 50  0001 C CNN
	1    10500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D8564A0
P 10500 2150
F 0 "#PWR0105" H 10500 1900 50  0001 C CNN
F 1 "GND" H 10505 1977 50  0000 C CNN
F 2 "" H 10500 2150 50  0000 C CNN
F 3 "" H 10500 2150 50  0000 C CNN
	1    10500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2050 10500 2150
$Comp
L power:VMEM #PWR0106
U 1 1 5D85F4B6
P 10500 1600
F 0 "#PWR0106" H 10500 1450 50  0001 C CNN
F 1 "VMEM" H 10515 1773 50  0000 C CNN
F 2 "" H 10500 1600 50  0001 C CNN
F 3 "" H 10500 1600 50  0001 C CNN
	1    10500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1600 10500 1750
$Comp
L power:VMEM #PWR0107
U 1 1 5D8677E2
P 9600 1550
F 0 "#PWR0107" H 9600 1400 50  0001 C CNN
F 1 "VMEM" H 9750 1650 50  0000 C CNN
F 2 "" H 9600 1550 50  0001 C CNN
F 3 "" H 9600 1550 50  0001 C CNN
	1    9600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1550 9600 1650
$EndSCHEMATC
