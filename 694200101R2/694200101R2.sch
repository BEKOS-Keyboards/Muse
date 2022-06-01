EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 3
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
L power:+3V3 #PWR08
U 1 1 60025455
P 4075 7725
F 0 "#PWR08" H 4075 7575 50  0001 C CNN
F 1 "+3V3" H 4090 7898 50  0000 C CNN
F 2 "" H 4075 7725 50  0001 C CNN
F 3 "" H 4075 7725 50  0001 C CNN
	1    4075 7725
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR013
U 1 1 6002F4CC
P 10125 5225
F 0 "#PWR013" H 10125 5075 50  0001 C CNN
F 1 "+3V3" H 10140 5398 50  0000 C CNN
F 2 "" H 10125 5225 50  0001 C CNN
F 3 "" H 10125 5225 50  0001 C CNN
	1    10125 5225
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 6006B89E
P 4950 7700
F 0 "J3" H 4922 7674 50  0000 R CNN
F 1 "Conn_01x02_Male" H 5600 7550 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4950 7700 50  0001 C CNN
F 3 "~" H 4950 7700 50  0001 C CNN
	1    4950 7700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 60076D41
P 5150 7700
F 0 "#PWR09" H 5150 7550 50  0001 C CNN
F 1 "+3V3" H 5100 7850 50  0000 C CNN
F 2 "" H 5150 7700 50  0001 C CNN
F 3 "" H 5150 7700 50  0001 C CNN
	1    5150 7700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6007927B
P 6250 9400
F 0 "#PWR010" H 6250 9150 50  0001 C CNN
F 1 "GND" H 6255 9227 50  0000 C CNN
F 2 "" H 6250 9400 50  0001 C CNN
F 3 "" H 6250 9400 50  0001 C CNN
	1    6250 9400
	1    0    0    -1  
$EndComp
$Comp
L capacitor-lib:CL10B104KB8NNNL C7
U 1 1 600879ED
P 6250 9150
F 0 "C7" H 6378 9096 50  0000 L CNN
F 1 "CL10B104KB8NNNL" H 6378 9005 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 9450 50  0001 L CNN
F 3 "https://datasheet.octopart.com/CL02C050BO2GNNC-Samsung-Electro-Mechanics-datasheet-97040617.pdf" H 6250 9550 50  0001 L CNN
F 4 "No" H 6250 9650 50  0001 L CNN "automotive"
F 5 "100nF" H 6378 9005 50  0000 L CNN "capacitance"
F 6 "Cap" H 6250 9850 50  0001 L CNN "category"
F 7 "Passive Components" H 6250 9950 50  0001 L CNN "device class L1"
F 8 "Capacitors" H 6250 10050 50  0001 L CNN "device class L2"
F 9 "Ceramic Capacitors" H 6250 10150 50  0001 L CNN "device class L3"
F 10 "" H 6250 10250 50  0001 L CNN "digikey description"
F 11 "" H 6250 10350 50  0001 L CNN "digikey part number"
F 12 "0.9mm" H 6250 10450 50  0001 L CNN "height"
F 13 "CAPC16080X80" H 6250 10550 50  0001 L CNN "ipc land pattern name"
F 14 "Yes" H 6250 10650 50  0001 L CNN "lead free"
F 15 "d416e2ef1cbb0413" H 6250 10750 50  0001 L CNN "library id"
F 16 "Samsung" H 6250 10850 50  0001 L CNN "manufacturer"
F 17 "Ceramic" H 6250 10950 50  0001 L CNN "material"
F 18 "0603" H 6250 11050 50  0001 L CNN "package"
F 19 "Yes" H 6250 11150 50  0001 L CNN "rohs"
F 20 "X7R" H 6250 11250 50  0001 L CNN "temperature characteristic"
F 21 "0.15" H 6250 11350 50  0001 L CNN "temperature coefficient"
F 22 "+125°C" H 6250 11450 50  0001 L CNN "temperature range high"
F 23 "-55°C" H 6250 11550 50  0001 L CNN "temperature range low"
F 24 "10%" H 6250 11650 50  0001 L CNN "tolerance"
F 25 "50V" H 6250 11750 50  0001 L CNN "voltage rating"
	1    6250 9150
	1    0    0    -1  
$EndComp
$Comp
L cldg:MX_SW SW1
U 1 1 60098C16
P 1150 900
F 0 "SW1" H 1150 1185 50  0000 C CNN
F 1 "MX_SW" H 1150 1094 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 1150 1100 50  0001 C CNN
F 3 "~" H 1150 1100 50  0001 C CNN
	1    1150 900 
	1    0    0    -1  
$EndComp
Text GLabel 850  1300 0    50   Input ~ 0
ROW_0
Text GLabel 1350 850  1    50   Input ~ 0
COL_0
Wire Wire Line
	1350 850  1350 900 
Wire Wire Line
	950  900  900  900 
Wire Wire Line
	900  1300 850  1300
Wire Wire Line
	950  1550 900  1550
$Comp
L Diode:LL4148 D2
U 1 1 601B6B78
P 900 1700
F 0 "D2" V 946 1620 50  0000 R CNN
F 1 "LL4148" V 855 1620 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 900 2100 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 900 2200 50  0001 L CNN
F 4 "Diode" H 900 2300 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 900 2400 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 900 2500 50  0001 L CNN "digikey part number"
F 7 "yes" H 900 2600 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 900 2700 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 900 2800 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 900 2900 50  0001 L CNN "mouser part number"
F 11 "2" H 900 3000 50  0001 L CNN "num pins"
F 12 "SOD80" H 900 3100 50  0001 L CNN "package"
F 13 "yes" H 900 3200 50  0001 L CNN "rohs"
F 14 "+175°C" H 900 3300 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 900 3400 50  0001 L CNN "temperature range low"
F 16 "" H 900 3500 50  0001 L CNN "voltage"
	1    900  1700
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW2
U 1 1 601B6B65
P 1150 1550
F 0 "SW2" H 1150 1835 50  0000 C CNN
F 1 "MX_SW" H 1150 1744 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 1150 1750 50  0001 C CNN
F 3 "~" H 1150 1750 50  0001 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1950 850  1950
Wire Wire Line
	950  2200 900  2200
$Comp
L Diode:LL4148 D3
U 1 1 6022EB05
P 900 2350
F 0 "D3" V 946 2270 50  0000 R CNN
F 1 "LL4148" V 855 2270 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 900 2750 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 900 2850 50  0001 L CNN
F 4 "Diode" H 900 2950 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 900 3050 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 900 3150 50  0001 L CNN "digikey part number"
F 7 "yes" H 900 3250 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 900 3350 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 900 3450 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 900 3550 50  0001 L CNN "mouser part number"
F 11 "2" H 900 3650 50  0001 L CNN "num pins"
F 12 "SOD80" H 900 3750 50  0001 L CNN "package"
F 13 "yes" H 900 3850 50  0001 L CNN "rohs"
F 14 "+175°C" H 900 3950 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 900 4050 50  0001 L CNN "temperature range low"
F 16 "" H 900 4150 50  0001 L CNN "voltage"
	1    900  2350
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW3
U 1 1 6022EB0B
P 1150 2200
F 0 "SW3" H 1150 2485 50  0000 C CNN
F 1 "MX_SW" H 1150 2394 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 1150 2400 50  0001 C CNN
F 3 "~" H 1150 2400 50  0001 C CNN
	1    1150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1850 900  1950
Wire Wire Line
	1350 1550 1350 2200
Connection ~ 1350 1550
Wire Wire Line
	900  2600 850  2600
Wire Wire Line
	950  2850 900  2850
$Comp
L Diode:LL4148 D4
U 1 1 6027E095
P 900 3000
F 0 "D4" V 946 2920 50  0000 R CNN
F 1 "LL4148" V 855 2920 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 900 3400 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 900 3500 50  0001 L CNN
F 4 "Diode" H 900 3600 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 900 3700 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 900 3800 50  0001 L CNN "digikey part number"
F 7 "yes" H 900 3900 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 900 4000 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 900 4100 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 900 4200 50  0001 L CNN "mouser part number"
F 11 "2" H 900 4300 50  0001 L CNN "num pins"
F 12 "SOD80" H 900 4400 50  0001 L CNN "package"
F 13 "yes" H 900 4500 50  0001 L CNN "rohs"
F 14 "+175°C" H 900 4600 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 900 4700 50  0001 L CNN "temperature range low"
F 16 "" H 900 4800 50  0001 L CNN "voltage"
	1    900  3000
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW4
U 1 1 6027E09B
P 1150 2850
F 0 "SW4" H 1150 3135 50  0000 C CNN
F 1 "MX_SW" H 1150 3044 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 1150 3050 50  0001 C CNN
F 3 "~" H 1150 3050 50  0001 C CNN
	1    1150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2500 900  2600
Wire Wire Line
	1350 2200 1350 2850
Wire Wire Line
	900  3250 850  3250
Wire Wire Line
	950  4150 900  4150
$Comp
L Diode:LL4148 D5
U 1 1 6028A348
P 900 4300
F 0 "D5" V 946 4220 50  0000 R CNN
F 1 "LL4148" V 855 4220 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 900 4700 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 900 4800 50  0001 L CNN
F 4 "Diode" H 900 4900 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 900 5000 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 900 5100 50  0001 L CNN "digikey part number"
F 7 "yes" H 900 5200 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 900 5300 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 900 5400 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 900 5500 50  0001 L CNN "mouser part number"
F 11 "2" H 900 5600 50  0001 L CNN "num pins"
F 12 "SOD80" H 900 5700 50  0001 L CNN "package"
F 13 "yes" H 900 5800 50  0001 L CNN "rohs"
F 14 "+175°C" H 900 5900 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 900 6000 50  0001 L CNN "temperature range low"
F 16 "" H 900 6100 50  0001 L CNN "voltage"
	1    900  4300
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW5
U 1 1 6028A34E
P 1150 4150
F 0 "SW5" H 1150 4435 50  0000 C CNN
F 1 "MX_SW" H 1150 4344 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 1150 4350 50  0001 C CNN
F 3 "~" H 1150 4350 50  0001 C CNN
	1    1150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3150 900  3250
Text GLabel 850  1950 0    50   Input ~ 0
ROW_2
Text GLabel 850  2600 0    50   Input ~ 0
ROW_3
Text GLabel 850  3250 0    50   Input ~ 0
ROW_4
Text GLabel 850  3900 0    50   Input ~ 0
ROW_5
Text GLabel 850  4550 0    50   Input ~ 0
ROW_6
Text GLabel 1950 850  1    50   Input ~ 0
COL_1
Wire Wire Line
	1550 3500 1500 3500
$Comp
L Diode:LL4148 D7
U 1 1 602F2C0D
P 1500 3650
F 0 "D7" V 1546 3570 50  0000 R CNN
F 1 "LL4148" V 1455 3570 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 1500 4050 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 1500 4150 50  0001 L CNN
F 4 "Diode" H 1500 4250 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 1500 4350 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 1500 4450 50  0001 L CNN "digikey part number"
F 7 "yes" H 1500 4550 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 1500 4650 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 1500 4750 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 1500 4850 50  0001 L CNN "mouser part number"
F 11 "2" H 1500 4950 50  0001 L CNN "num pins"
F 12 "SOD80" H 1500 5050 50  0001 L CNN "package"
F 13 "yes" H 1500 5150 50  0001 L CNN "rohs"
F 14 "+175°C" H 1500 5250 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 1500 5350 50  0001 L CNN "temperature range low"
F 16 "" H 1500 5450 50  0001 L CNN "voltage"
	1    1500 3650
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW7
U 1 1 602F2C13
P 1750 3500
F 0 "SW7" H 1750 3785 50  0000 C CNN
F 1 "MX_SW" H 1750 3694 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 1750 3700 50  0001 C CNN
F 3 "~" H 1750 3700 50  0001 C CNN
	1    1750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4550 1500 4450
Wire Wire Line
	1550 4150 1500 4150
$Comp
L Diode:LL4148 D8
U 1 1 603232FA
P 1500 4300
F 0 "D8" V 1546 4220 50  0000 R CNN
F 1 "LL4148" V 1455 4220 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 1500 4700 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 1500 4800 50  0001 L CNN
F 4 "Diode" H 1500 4900 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 1500 5000 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 1500 5100 50  0001 L CNN "digikey part number"
F 7 "yes" H 1500 5200 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 1500 5300 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 1500 5400 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 1500 5500 50  0001 L CNN "mouser part number"
F 11 "2" H 1500 5600 50  0001 L CNN "num pins"
F 12 "SOD80" H 1500 5700 50  0001 L CNN "package"
F 13 "yes" H 1500 5800 50  0001 L CNN "rohs"
F 14 "+175°C" H 1500 5900 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 1500 6000 50  0001 L CNN "temperature range low"
F 16 "" H 1500 6100 50  0001 L CNN "voltage"
	1    1500 4300
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW8
U 1 1 60323300
P 1750 4150
F 0 "SW8" H 1750 4435 50  0000 C CNN
F 1 "MX_SW" H 1750 4344 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 1750 4350 50  0001 C CNN
F 3 "~" H 1750 4350 50  0001 C CNN
	1    1750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4550 900  4550
Wire Wire Line
	1350 2850 1350 4150
Wire Wire Line
	900  4450 900  4550
Connection ~ 900  4550
Wire Wire Line
	900  4550 1500 4550
Wire Wire Line
	900  1950 1500 1950
Connection ~ 900  1950
Wire Wire Line
	1950 3500 1950 4150
Connection ~ 1950 3500
Wire Wire Line
	850  3900 1500 3900
Wire Wire Line
	1500 3900 1500 3800
Wire Wire Line
	1950 1550 1950 3500
Connection ~ 1950 1550
$Comp
L cldg:MX_SW SW6
U 1 1 602D5D3F
P 1750 1550
F 0 "SW6" H 1750 1835 50  0000 C CNN
F 1 "MX_SW" H 1750 1744 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 1750 1750 50  0001 C CNN
F 3 "~" H 1750 1750 50  0001 C CNN
	1    1750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1550 1500 1550
Connection ~ 1500 4550
$Comp
L cldg:MX_SW SW9
U 1 1 6046B1A7
P 2400 900
F 0 "SW9" H 2400 1185 50  0000 C CNN
F 1 "MX_SW" H 2400 1094 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 2400 1100 50  0001 C CNN
F 3 "~" H 2400 1100 50  0001 C CNN
	1    2400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 900  2150 900 
Connection ~ 900  1300
Wire Wire Line
	2600 900  2600 850 
Text GLabel 2600 850  1    50   Input ~ 0
COL_2
$Comp
L cldg:MX_SW SW10
U 1 1 604B2B1F
P 2400 1550
F 0 "SW10" H 2400 1835 50  0000 C CNN
F 1 "MX_SW" H 2400 1744 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 2400 1750 50  0001 C CNN
F 3 "~" H 2400 1750 50  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D10
U 1 1 604B2B32
P 2150 1700
F 0 "D10" V 2196 1620 50  0000 R CNN
F 1 "LL4148" V 2105 1620 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 2150 2100 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 2150 2200 50  0001 L CNN
F 4 "Diode" H 2150 2300 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 2150 2400 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 2150 2500 50  0001 L CNN "digikey part number"
F 7 "yes" H 2150 2600 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 2150 2700 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 2150 2800 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 2150 2900 50  0001 L CNN "mouser part number"
F 11 "2" H 2150 3000 50  0001 L CNN "num pins"
F 12 "SOD80" H 2150 3100 50  0001 L CNN "package"
F 13 "yes" H 2150 3200 50  0001 L CNN "rohs"
F 14 "+175°C" H 2150 3300 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 2150 3400 50  0001 L CNN "temperature range low"
F 16 "" H 2150 3500 50  0001 L CNN "voltage"
	1    2150 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1550 2150 1550
Wire Wire Line
	1500 1950 2150 1950
Wire Wire Line
	2150 1850 2150 1950
Connection ~ 1500 1950
Wire Wire Line
	900  2600 2150 2600
Connection ~ 900  2600
$Comp
L cldg:MX_SW SW11
U 1 1 604F1FEB
P 2400 2200
F 0 "SW11" H 2400 2485 50  0000 C CNN
F 1 "MX_SW" H 2400 2394 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 2400 2400 50  0001 C CNN
F 3 "~" H 2400 2400 50  0001 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D11
U 1 1 604F1FFE
P 2150 2350
F 0 "D11" V 2196 2270 50  0000 R CNN
F 1 "LL4148" V 2105 2270 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 2150 2750 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 2150 2850 50  0001 L CNN
F 4 "Diode" H 2150 2950 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 2150 3050 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 2150 3150 50  0001 L CNN "digikey part number"
F 7 "yes" H 2150 3250 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 2150 3350 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 2150 3450 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 2150 3550 50  0001 L CNN "mouser part number"
F 11 "2" H 2150 3650 50  0001 L CNN "num pins"
F 12 "SOD80" H 2150 3750 50  0001 L CNN "package"
F 13 "yes" H 2150 3850 50  0001 L CNN "rohs"
F 14 "+175°C" H 2150 3950 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 2150 4050 50  0001 L CNN "temperature range low"
F 16 "" H 2150 4150 50  0001 L CNN "voltage"
	1    2150 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 2200 2150 2200
Wire Wire Line
	2150 2500 2150 2600
Wire Wire Line
	2600 1550 2600 2200
Connection ~ 2600 1550
Wire Wire Line
	900  3250 2150 3250
Connection ~ 900  3250
$Comp
L cldg:MX_SW SW12
U 1 1 60525B1C
P 2400 2850
F 0 "SW12" H 2400 3135 50  0000 C CNN
F 1 "MX_SW" H 2400 3044 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 2400 3050 50  0001 C CNN
F 3 "~" H 2400 3050 50  0001 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D12
U 1 1 60525B2F
P 2150 3000
F 0 "D12" V 2196 2920 50  0000 R CNN
F 1 "LL4148" V 2105 2920 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 2150 3400 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 2150 3500 50  0001 L CNN
F 4 "Diode" H 2150 3600 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 2150 3700 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 2150 3800 50  0001 L CNN "digikey part number"
F 7 "yes" H 2150 3900 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 2150 4000 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 2150 4100 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 2150 4200 50  0001 L CNN "mouser part number"
F 11 "2" H 2150 4300 50  0001 L CNN "num pins"
F 12 "SOD80" H 2150 4400 50  0001 L CNN "package"
F 13 "yes" H 2150 4500 50  0001 L CNN "rohs"
F 14 "+175°C" H 2150 4600 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 2150 4700 50  0001 L CNN "temperature range low"
F 16 "" H 2150 4800 50  0001 L CNN "voltage"
	1    2150 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 2850 2150 2850
Wire Wire Line
	2150 3150 2150 3250
Wire Wire Line
	2600 2200 2600 2850
Connection ~ 2600 2200
$Comp
L cldg:MX_SW SW13
U 1 1 6054FAC0
P 2400 3500
F 0 "SW13" H 2400 3785 50  0000 C CNN
F 1 "MX_SW" H 2400 3694 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 2400 3700 50  0001 C CNN
F 3 "~" H 2400 3700 50  0001 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D13
U 1 1 6054FAD3
P 2150 3650
F 0 "D13" V 2196 3570 50  0000 R CNN
F 1 "LL4148" V 2105 3570 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 2150 4050 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 2150 4150 50  0001 L CNN
F 4 "Diode" H 2150 4250 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 2150 4350 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 2150 4450 50  0001 L CNN "digikey part number"
F 7 "yes" H 2150 4550 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 2150 4650 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 2150 4750 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 2150 4850 50  0001 L CNN "mouser part number"
F 11 "2" H 2150 4950 50  0001 L CNN "num pins"
F 12 "SOD80" H 2150 5050 50  0001 L CNN "package"
F 13 "yes" H 2150 5150 50  0001 L CNN "rohs"
F 14 "+175°C" H 2150 5250 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 2150 5350 50  0001 L CNN "temperature range low"
F 16 "" H 2150 5450 50  0001 L CNN "voltage"
	1    2150 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 3500 2150 3500
Wire Wire Line
	2150 3800 2150 3900
Wire Wire Line
	2600 2850 2600 3500
Connection ~ 2600 2850
Wire Wire Line
	1500 3900 2150 3900
Connection ~ 1500 3900
$Comp
L cldg:MX_SW SW14
U 1 1 60579549
P 3100 900
F 0 "SW14" H 3100 1185 50  0000 C CNN
F 1 "MX_SW" H 3100 1094 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 3100 1100 50  0001 C CNN
F 3 "~" H 3100 1100 50  0001 C CNN
	1    3100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 900  2850 900 
Wire Wire Line
	2150 1300 2850 1300
Connection ~ 2150 1300
Text GLabel 3300 850  1    50   Input ~ 0
COL_3
Wire Wire Line
	3300 850  3300 900 
$Comp
L cldg:MX_SW SW15
U 1 1 605A3188
P 3100 1550
F 0 "SW15" H 3100 1835 50  0000 C CNN
F 1 "MX_SW" H 3100 1744 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 3100 1750 50  0001 C CNN
F 3 "~" H 3100 1750 50  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D15
U 1 1 605A319B
P 2850 1700
F 0 "D15" V 2896 1620 50  0000 R CNN
F 1 "LL4148" V 2805 1620 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 2850 2100 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 2850 2200 50  0001 L CNN
F 4 "Diode" H 2850 2300 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 2850 2400 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 2850 2500 50  0001 L CNN "digikey part number"
F 7 "yes" H 2850 2600 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 2850 2700 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 2850 2800 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 2850 2900 50  0001 L CNN "mouser part number"
F 11 "2" H 2850 3000 50  0001 L CNN "num pins"
F 12 "SOD80" H 2850 3100 50  0001 L CNN "package"
F 13 "yes" H 2850 3200 50  0001 L CNN "rohs"
F 14 "+175°C" H 2850 3300 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 2850 3400 50  0001 L CNN "temperature range low"
F 16 "" H 2850 3500 50  0001 L CNN "voltage"
	1    2850 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 1550 2850 1550
Wire Wire Line
	2850 1850 2850 1950
Wire Wire Line
	2150 1950 2850 1950
Connection ~ 2150 1950
$Comp
L cldg:MX_SW SW16
U 1 1 605CD694
P 3100 2200
F 0 "SW16" H 3100 2485 50  0000 C CNN
F 1 "MX_SW" H 3100 2394 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 3100 2400 50  0001 C CNN
F 3 "~" H 3100 2400 50  0001 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D16
U 1 1 605CD6A7
P 2850 2350
F 0 "D16" V 2896 2270 50  0000 R CNN
F 1 "LL4148" V 2805 2270 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 2850 2750 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 2850 2850 50  0001 L CNN
F 4 "Diode" H 2850 2950 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 2850 3050 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 2850 3150 50  0001 L CNN "digikey part number"
F 7 "yes" H 2850 3250 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 2850 3350 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 2850 3450 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 2850 3550 50  0001 L CNN "mouser part number"
F 11 "2" H 2850 3650 50  0001 L CNN "num pins"
F 12 "SOD80" H 2850 3750 50  0001 L CNN "package"
F 13 "yes" H 2850 3850 50  0001 L CNN "rohs"
F 14 "+175°C" H 2850 3950 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 2850 4050 50  0001 L CNN "temperature range low"
F 16 "" H 2850 4150 50  0001 L CNN "voltage"
	1    2850 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2200 2850 2200
Wire Wire Line
	2850 2500 2850 2600
Wire Wire Line
	3300 1550 3300 2200
Connection ~ 3300 1550
Wire Wire Line
	2850 2600 2150 2600
Connection ~ 2150 2600
$Comp
L cldg:MX_SW SW17
U 1 1 605FA8F3
P 3100 2850
F 0 "SW17" H 3100 3135 50  0000 C CNN
F 1 "MX_SW" H 3100 3044 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 3100 3050 50  0001 C CNN
F 3 "~" H 3100 3050 50  0001 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D17
U 1 1 605FA906
P 2850 3000
F 0 "D17" V 2896 2920 50  0000 R CNN
F 1 "LL4148" V 2805 2920 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 2850 3400 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 2850 3500 50  0001 L CNN
F 4 "Diode" H 2850 3600 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 2850 3700 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 2850 3800 50  0001 L CNN "digikey part number"
F 7 "yes" H 2850 3900 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 2850 4000 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 2850 4100 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 2850 4200 50  0001 L CNN "mouser part number"
F 11 "2" H 2850 4300 50  0001 L CNN "num pins"
F 12 "SOD80" H 2850 4400 50  0001 L CNN "package"
F 13 "yes" H 2850 4500 50  0001 L CNN "rohs"
F 14 "+175°C" H 2850 4600 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 2850 4700 50  0001 L CNN "temperature range low"
F 16 "" H 2850 4800 50  0001 L CNN "voltage"
	1    2850 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 2850 2850 2850
Wire Wire Line
	2850 3150 2850 3250
Wire Wire Line
	3300 2200 3300 2850
Connection ~ 3300 2200
Wire Wire Line
	2150 3250 2850 3250
Connection ~ 2150 3250
$Comp
L cldg:MX_SW SW18
U 1 1 6062896F
P 3100 3500
F 0 "SW18" H 3100 3785 50  0000 C CNN
F 1 "MX_SW" H 3100 3694 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 3100 3700 50  0001 C CNN
F 3 "~" H 3100 3700 50  0001 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D18
U 1 1 60628982
P 2850 3650
F 0 "D18" V 2896 3570 50  0000 R CNN
F 1 "LL4148" V 2805 3570 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 2850 4050 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 2850 4150 50  0001 L CNN
F 4 "Diode" H 2850 4250 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 2850 4350 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 2850 4450 50  0001 L CNN "digikey part number"
F 7 "yes" H 2850 4550 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 2850 4650 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 2850 4750 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 2850 4850 50  0001 L CNN "mouser part number"
F 11 "2" H 2850 4950 50  0001 L CNN "num pins"
F 12 "SOD80" H 2850 5050 50  0001 L CNN "package"
F 13 "yes" H 2850 5150 50  0001 L CNN "rohs"
F 14 "+175°C" H 2850 5250 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 2850 5350 50  0001 L CNN "temperature range low"
F 16 "" H 2850 5450 50  0001 L CNN "voltage"
	1    2850 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 3500 2850 3500
Wire Wire Line
	2850 3800 2850 3900
Wire Wire Line
	2150 3900 2850 3900
Connection ~ 2150 3900
Wire Wire Line
	3300 2850 3300 3500
Connection ~ 3300 2850
$Comp
L cldg:MX_SW SW19
U 1 1 606591B3
P 3100 4150
F 0 "SW19" H 3100 4435 50  0000 C CNN
F 1 "MX_SW" H 3100 4344 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 3100 4350 50  0001 C CNN
F 3 "~" H 3100 4350 50  0001 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D19
U 1 1 606591C6
P 2850 4300
F 0 "D19" V 2896 4220 50  0000 R CNN
F 1 "LL4148" V 2805 4220 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 2850 4700 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 2850 4800 50  0001 L CNN
F 4 "Diode" H 2850 4900 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 2850 5000 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 2850 5100 50  0001 L CNN "digikey part number"
F 7 "yes" H 2850 5200 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 2850 5300 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 2850 5400 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 2850 5500 50  0001 L CNN "mouser part number"
F 11 "2" H 2850 5600 50  0001 L CNN "num pins"
F 12 "SOD80" H 2850 5700 50  0001 L CNN "package"
F 13 "yes" H 2850 5800 50  0001 L CNN "rohs"
F 14 "+175°C" H 2850 5900 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 2850 6000 50  0001 L CNN "temperature range low"
F 16 "" H 2850 6100 50  0001 L CNN "voltage"
	1    2850 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2900 4150 2850 4150
Wire Wire Line
	2850 4450 2850 4550
Wire Wire Line
	1500 4550 2850 4550
Wire Wire Line
	3300 3500 3300 4150
Connection ~ 3300 3500
$Comp
L cldg:MX_SW SW20
U 1 1 6068E5F6
P 3800 900
F 0 "SW20" H 3800 1185 50  0000 C CNN
F 1 "MX_SW" H 3800 1094 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 3800 1100 50  0001 C CNN
F 3 "~" H 3800 1100 50  0001 C CNN
	1    3800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 900  3550 900 
Wire Wire Line
	2850 1300 3550 1300
Connection ~ 2850 1300
Wire Wire Line
	4000 900  4000 850 
Text GLabel 4000 850  1    50   Input ~ 0
COL_4
$Comp
L cldg:MX_SW SW21
U 1 1 606C0BED
P 3800 1550
F 0 "SW21" H 3800 1835 50  0000 C CNN
F 1 "MX_SW" H 3800 1744 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 3800 1750 50  0001 C CNN
F 3 "~" H 3800 1750 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D21
U 1 1 606C0C00
P 3550 1700
F 0 "D21" V 3596 1620 50  0000 R CNN
F 1 "LL4148" V 3505 1620 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 3550 2100 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 3550 2200 50  0001 L CNN
F 4 "Diode" H 3550 2300 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 3550 2400 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 3550 2500 50  0001 L CNN "digikey part number"
F 7 "yes" H 3550 2600 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 3550 2700 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 3550 2800 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 3550 2900 50  0001 L CNN "mouser part number"
F 11 "2" H 3550 3000 50  0001 L CNN "num pins"
F 12 "SOD80" H 3550 3100 50  0001 L CNN "package"
F 13 "yes" H 3550 3200 50  0001 L CNN "rohs"
F 14 "+175°C" H 3550 3300 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 3550 3400 50  0001 L CNN "temperature range low"
F 16 "" H 3550 3500 50  0001 L CNN "voltage"
	1    3550 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 1550 3550 1550
Wire Wire Line
	3550 1850 3550 1950
Wire Wire Line
	2850 1950 3550 1950
Connection ~ 2850 1950
$Comp
L cldg:MX_SW SW22
U 1 1 606F5072
P 3800 2200
F 0 "SW22" H 3800 2485 50  0000 C CNN
F 1 "MX_SW" H 3800 2394 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 3800 2400 50  0001 C CNN
F 3 "~" H 3800 2400 50  0001 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D22
U 1 1 606F5085
P 3550 2350
F 0 "D22" V 3596 2270 50  0000 R CNN
F 1 "LL4148" V 3505 2270 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 3550 2750 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 3550 2850 50  0001 L CNN
F 4 "Diode" H 3550 2950 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 3550 3050 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 3550 3150 50  0001 L CNN "digikey part number"
F 7 "yes" H 3550 3250 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 3550 3350 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 3550 3450 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 3550 3550 50  0001 L CNN "mouser part number"
F 11 "2" H 3550 3650 50  0001 L CNN "num pins"
F 12 "SOD80" H 3550 3750 50  0001 L CNN "package"
F 13 "yes" H 3550 3850 50  0001 L CNN "rohs"
F 14 "+175°C" H 3550 3950 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 3550 4050 50  0001 L CNN "temperature range low"
F 16 "" H 3550 4150 50  0001 L CNN "voltage"
	1    3550 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2200 3550 2200
Wire Wire Line
	3550 2500 3550 2600
Wire Wire Line
	4000 1550 4000 2200
Connection ~ 4000 1550
Wire Wire Line
	2850 2600 3550 2600
Connection ~ 2850 2600
$Comp
L cldg:MX_SW SW23
U 1 1 60729810
P 3800 2850
F 0 "SW23" H 3800 3135 50  0000 C CNN
F 1 "MX_SW" H 3800 3044 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 3800 3050 50  0001 C CNN
F 3 "~" H 3800 3050 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D23
U 1 1 60729823
P 3550 3000
F 0 "D23" V 3596 2920 50  0000 R CNN
F 1 "LL4148" V 3505 2920 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 3550 3400 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 3550 3500 50  0001 L CNN
F 4 "Diode" H 3550 3600 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 3550 3700 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 3550 3800 50  0001 L CNN "digikey part number"
F 7 "yes" H 3550 3900 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 3550 4000 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 3550 4100 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 3550 4200 50  0001 L CNN "mouser part number"
F 11 "2" H 3550 4300 50  0001 L CNN "num pins"
F 12 "SOD80" H 3550 4400 50  0001 L CNN "package"
F 13 "yes" H 3550 4500 50  0001 L CNN "rohs"
F 14 "+175°C" H 3550 4600 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 3550 4700 50  0001 L CNN "temperature range low"
F 16 "" H 3550 4800 50  0001 L CNN "voltage"
	1    3550 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2850 3550 2850
Wire Wire Line
	3550 3150 3550 3250
Wire Wire Line
	2850 3250 3550 3250
Connection ~ 2850 3250
Wire Wire Line
	4000 2200 4000 2850
Connection ~ 4000 2200
$Comp
L cldg:MX_SW SW24
U 1 1 60760976
P 3800 3500
F 0 "SW24" H 3800 3785 50  0000 C CNN
F 1 "MX_SW" H 3800 3694 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 3800 3700 50  0001 C CNN
F 3 "~" H 3800 3700 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D24
U 1 1 60760989
P 3550 3650
F 0 "D24" V 3596 3570 50  0000 R CNN
F 1 "LL4148" V 3505 3570 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 3550 4050 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 3550 4150 50  0001 L CNN
F 4 "Diode" H 3550 4250 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 3550 4350 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 3550 4450 50  0001 L CNN "digikey part number"
F 7 "yes" H 3550 4550 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 3550 4650 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 3550 4750 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 3550 4850 50  0001 L CNN "mouser part number"
F 11 "2" H 3550 4950 50  0001 L CNN "num pins"
F 12 "SOD80" H 3550 5050 50  0001 L CNN "package"
F 13 "yes" H 3550 5150 50  0001 L CNN "rohs"
F 14 "+175°C" H 3550 5250 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 3550 5350 50  0001 L CNN "temperature range low"
F 16 "" H 3550 5450 50  0001 L CNN "voltage"
	1    3550 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3500 3550 3500
Wire Wire Line
	4000 2850 4000 3500
Connection ~ 4000 2850
Wire Wire Line
	2850 3900 3550 3900
Connection ~ 2850 3900
$Comp
L cldg:MX_SW SW25
U 1 1 607983D4
P 4500 900
F 0 "SW25" H 4500 1185 50  0000 C CNN
F 1 "MX_SW" H 4500 1094 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 4500 1100 50  0001 C CNN
F 3 "~" H 4500 1100 50  0001 C CNN
	1    4500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 900  4250 900 
Wire Wire Line
	3550 1300 4250 1300
Connection ~ 3550 1300
Wire Wire Line
	4700 900  4700 850 
Text GLabel 4700 850  1    50   Input ~ 0
COL_5
$Comp
L cldg:MX_SW SW26
U 1 1 607D34FE
P 4500 1550
F 0 "SW26" H 4500 1835 50  0000 C CNN
F 1 "MX_SW" H 4500 1744 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 4500 1750 50  0001 C CNN
F 3 "~" H 4500 1750 50  0001 C CNN
	1    4500 1550
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D26
U 1 1 607D3511
P 4250 1700
F 0 "D26" V 4296 1620 50  0000 R CNN
F 1 "LL4148" V 4205 1620 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 4250 2100 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 4250 2200 50  0001 L CNN
F 4 "Diode" H 4250 2300 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 4250 2400 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 4250 2500 50  0001 L CNN "digikey part number"
F 7 "yes" H 4250 2600 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 4250 2700 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 4250 2800 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 4250 2900 50  0001 L CNN "mouser part number"
F 11 "2" H 4250 3000 50  0001 L CNN "num pins"
F 12 "SOD80" H 4250 3100 50  0001 L CNN "package"
F 13 "yes" H 4250 3200 50  0001 L CNN "rohs"
F 14 "+175°C" H 4250 3300 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 4250 3400 50  0001 L CNN "temperature range low"
F 16 "" H 4250 3500 50  0001 L CNN "voltage"
	1    4250 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 1550 4250 1550
Wire Wire Line
	4250 1850 4250 1950
Wire Wire Line
	3550 1950 4250 1950
Connection ~ 3550 1950
$Comp
L cldg:MX_SW SW27
U 1 1 6080F94D
P 4500 2200
F 0 "SW27" H 4500 2485 50  0000 C CNN
F 1 "MX_SW" H 4500 2394 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 4500 2400 50  0001 C CNN
F 3 "~" H 4500 2400 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D27
U 1 1 6080F960
P 4250 2350
F 0 "D27" V 4296 2270 50  0000 R CNN
F 1 "LL4148" V 4205 2270 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 4250 2750 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 4250 2850 50  0001 L CNN
F 4 "Diode" H 4250 2950 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 4250 3050 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 4250 3150 50  0001 L CNN "digikey part number"
F 7 "yes" H 4250 3250 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 4250 3350 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 4250 3450 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 4250 3550 50  0001 L CNN "mouser part number"
F 11 "2" H 4250 3650 50  0001 L CNN "num pins"
F 12 "SOD80" H 4250 3750 50  0001 L CNN "package"
F 13 "yes" H 4250 3850 50  0001 L CNN "rohs"
F 14 "+175°C" H 4250 3950 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 4250 4050 50  0001 L CNN "temperature range low"
F 16 "" H 4250 4150 50  0001 L CNN "voltage"
	1    4250 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2200 4250 2200
Wire Wire Line
	4250 2500 4250 2600
Wire Wire Line
	4700 1550 4700 2200
Connection ~ 4700 1550
Wire Wire Line
	3550 2600 4250 2600
Connection ~ 3550 2600
$Comp
L cldg:MX_SW SW28
U 1 1 6084CA15
P 4500 2850
F 0 "SW28" H 4500 3135 50  0000 C CNN
F 1 "MX_SW" H 4500 3044 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 4500 3050 50  0001 C CNN
F 3 "~" H 4500 3050 50  0001 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D28
U 1 1 6084CA28
P 4250 3000
F 0 "D28" V 4296 2920 50  0000 R CNN
F 1 "LL4148" V 4205 2920 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 4250 3400 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 4250 3500 50  0001 L CNN
F 4 "Diode" H 4250 3600 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 4250 3700 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 4250 3800 50  0001 L CNN "digikey part number"
F 7 "yes" H 4250 3900 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 4250 4000 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 4250 4100 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 4250 4200 50  0001 L CNN "mouser part number"
F 11 "2" H 4250 4300 50  0001 L CNN "num pins"
F 12 "SOD80" H 4250 4400 50  0001 L CNN "package"
F 13 "yes" H 4250 4500 50  0001 L CNN "rohs"
F 14 "+175°C" H 4250 4600 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 4250 4700 50  0001 L CNN "temperature range low"
F 16 "" H 4250 4800 50  0001 L CNN "voltage"
	1    4250 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 2850 4250 2850
Wire Wire Line
	4250 3150 4250 3250
Wire Wire Line
	4700 2200 4700 2850
Connection ~ 4700 2200
Wire Wire Line
	3550 3250 4250 3250
Connection ~ 3550 3250
$Comp
L cldg:MX_SW SW29
U 1 1 6088C6C1
P 4500 3500
F 0 "SW29" H 4500 3785 50  0000 C CNN
F 1 "MX_SW" H 4500 3694 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 4500 3700 50  0001 C CNN
F 3 "~" H 4500 3700 50  0001 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D29
U 1 1 6088C6D4
P 4250 3650
F 0 "D29" V 4296 3570 50  0000 R CNN
F 1 "LL4148" V 4205 3570 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 4250 4050 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 4250 4150 50  0001 L CNN
F 4 "Diode" H 4250 4250 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 4250 4350 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 4250 4450 50  0001 L CNN "digikey part number"
F 7 "yes" H 4250 4550 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 4250 4650 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 4250 4750 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 4250 4850 50  0001 L CNN "mouser part number"
F 11 "2" H 4250 4950 50  0001 L CNN "num pins"
F 12 "SOD80" H 4250 5050 50  0001 L CNN "package"
F 13 "yes" H 4250 5150 50  0001 L CNN "rohs"
F 14 "+175°C" H 4250 5250 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 4250 5350 50  0001 L CNN "temperature range low"
F 16 "" H 4250 5450 50  0001 L CNN "voltage"
	1    4250 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3500 4250 3500
Wire Wire Line
	4250 3800 4250 3900
Wire Wire Line
	4700 2850 4700 3500
Connection ~ 4700 2850
Wire Wire Line
	4250 3900 3550 3900
Connection ~ 3550 3900
Wire Wire Line
	3550 3800 3550 3900
$Comp
L cldg:MX_SW SW30
U 1 1 608CDBFC
P 5200 1550
F 0 "SW30" H 5200 1835 50  0000 C CNN
F 1 "MX_SW" H 5200 1744 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 5200 1750 50  0001 C CNN
F 3 "~" H 5200 1750 50  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D30
U 1 1 608CDC0F
P 4950 1700
F 0 "D30" V 4996 1620 50  0000 R CNN
F 1 "LL4148" V 4905 1620 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 4950 2100 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 4950 2200 50  0001 L CNN
F 4 "Diode" H 4950 2300 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 4950 2400 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 4950 2500 50  0001 L CNN "digikey part number"
F 7 "yes" H 4950 2600 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 4950 2700 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 4950 2800 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 4950 2900 50  0001 L CNN "mouser part number"
F 11 "2" H 4950 3000 50  0001 L CNN "num pins"
F 12 "SOD80" H 4950 3100 50  0001 L CNN "package"
F 13 "yes" H 4950 3200 50  0001 L CNN "rohs"
F 14 "+175°C" H 4950 3300 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 4950 3400 50  0001 L CNN "temperature range low"
F 16 "" H 4950 3500 50  0001 L CNN "voltage"
	1    4950 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 1550 4950 1550
Text GLabel 5400 850  1    50   Input ~ 0
COL_6
Wire Wire Line
	4250 1950 4950 1950
Wire Wire Line
	4950 1850 4950 1950
Connection ~ 4250 1950
$Comp
L cldg:MX_SW SW31
U 1 1 6093F643
P 5200 2200
F 0 "SW31" H 5200 2485 50  0000 C CNN
F 1 "MX_SW" H 5200 2394 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 5200 2400 50  0001 C CNN
F 3 "~" H 5200 2400 50  0001 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D31
U 1 1 6093F656
P 4950 2350
F 0 "D31" V 4996 2270 50  0000 R CNN
F 1 "LL4148" V 4905 2270 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 4950 2750 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 4950 2850 50  0001 L CNN
F 4 "Diode" H 4950 2950 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 4950 3050 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 4950 3150 50  0001 L CNN "digikey part number"
F 7 "yes" H 4950 3250 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 4950 3350 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 4950 3450 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 4950 3550 50  0001 L CNN "mouser part number"
F 11 "2" H 4950 3650 50  0001 L CNN "num pins"
F 12 "SOD80" H 4950 3750 50  0001 L CNN "package"
F 13 "yes" H 4950 3850 50  0001 L CNN "rohs"
F 14 "+175°C" H 4950 3950 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 4950 4050 50  0001 L CNN "temperature range low"
F 16 "" H 4950 4150 50  0001 L CNN "voltage"
	1    4950 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2200 4950 2200
Wire Wire Line
	4950 2500 4950 2600
Wire Wire Line
	5400 1550 5400 2200
Connection ~ 5400 1550
Wire Wire Line
	4250 2600 4950 2600
Connection ~ 4250 2600
$Comp
L cldg:MX_SW SW32
U 1 1 60984002
P 5200 2850
F 0 "SW32" H 5200 3135 50  0000 C CNN
F 1 "MX_SW" H 5200 3044 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 5200 3050 50  0001 C CNN
F 3 "~" H 5200 3050 50  0001 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D32
U 1 1 60984015
P 4950 3000
F 0 "D32" V 4996 2920 50  0000 R CNN
F 1 "LL4148" V 4905 2920 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 4950 3400 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 4950 3500 50  0001 L CNN
F 4 "Diode" H 4950 3600 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 4950 3700 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 4950 3800 50  0001 L CNN "digikey part number"
F 7 "yes" H 4950 3900 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 4950 4000 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 4950 4100 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 4950 4200 50  0001 L CNN "mouser part number"
F 11 "2" H 4950 4300 50  0001 L CNN "num pins"
F 12 "SOD80" H 4950 4400 50  0001 L CNN "package"
F 13 "yes" H 4950 4500 50  0001 L CNN "rohs"
F 14 "+175°C" H 4950 4600 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 4950 4700 50  0001 L CNN "temperature range low"
F 16 "" H 4950 4800 50  0001 L CNN "voltage"
	1    4950 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2850 4950 2850
Wire Wire Line
	4950 3150 4950 3250
Wire Wire Line
	5400 2200 5400 2850
Connection ~ 5400 2200
Wire Wire Line
	4250 3250 4950 3250
Connection ~ 4250 3250
$Comp
L cldg:MX_SW SW33
U 1 1 609CA0F3
P 5200 3500
F 0 "SW33" H 5200 3785 50  0000 C CNN
F 1 "MX_SW" H 5200 3694 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 5200 3700 50  0001 C CNN
F 3 "~" H 5200 3700 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D33
U 1 1 609CA106
P 4950 3650
F 0 "D33" V 4996 3570 50  0000 R CNN
F 1 "LL4148" V 4905 3570 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 4950 4050 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 4950 4150 50  0001 L CNN
F 4 "Diode" H 4950 4250 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 4950 4350 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 4950 4450 50  0001 L CNN "digikey part number"
F 7 "yes" H 4950 4550 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 4950 4650 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 4950 4750 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 4950 4850 50  0001 L CNN "mouser part number"
F 11 "2" H 4950 4950 50  0001 L CNN "num pins"
F 12 "SOD80" H 4950 5050 50  0001 L CNN "package"
F 13 "yes" H 4950 5150 50  0001 L CNN "rohs"
F 14 "+175°C" H 4950 5250 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 4950 5350 50  0001 L CNN "temperature range low"
F 16 "" H 4950 5450 50  0001 L CNN "voltage"
	1    4950 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3500 4950 3500
Wire Wire Line
	4950 3800 4950 3900
Wire Wire Line
	5400 2850 5400 3500
Connection ~ 5400 2850
Wire Wire Line
	4250 3900 4950 3900
Connection ~ 4250 3900
$Comp
L cldg:MX_SW SW34
U 1 1 60A11E9D
P 5200 4150
F 0 "SW34" H 5200 4435 50  0000 C CNN
F 1 "MX_SW" H 5200 4344 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 5200 4350 50  0001 C CNN
F 3 "~" H 5200 4350 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D34
U 1 1 60A11EB0
P 4950 4300
F 0 "D34" V 4996 4220 50  0000 R CNN
F 1 "LL4148" V 4905 4220 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 4950 4700 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 4950 4800 50  0001 L CNN
F 4 "Diode" H 4950 4900 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 4950 5000 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 4950 5100 50  0001 L CNN "digikey part number"
F 7 "yes" H 4950 5200 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 4950 5300 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 4950 5400 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 4950 5500 50  0001 L CNN "mouser part number"
F 11 "2" H 4950 5600 50  0001 L CNN "num pins"
F 12 "SOD80" H 4950 5700 50  0001 L CNN "package"
F 13 "yes" H 4950 5800 50  0001 L CNN "rohs"
F 14 "+175°C" H 4950 5900 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 4950 6000 50  0001 L CNN "temperature range low"
F 16 "" H 4950 6100 50  0001 L CNN "voltage"
	1    4950 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4150 4950 4150
Wire Wire Line
	4950 4450 4950 4550
Connection ~ 2850 4550
Wire Wire Line
	5400 4150 5400 3500
Connection ~ 5400 3500
Connection ~ 1350 2200
Connection ~ 1350 2850
Wire Wire Line
	900  1200 900  1300
Wire Wire Line
	1350 900  1350 1550
Connection ~ 1350 900 
Wire Wire Line
	1950 850  1950 1550
Wire Wire Line
	2600 900  2600 1550
Connection ~ 2600 900 
Wire Wire Line
	2150 1200 2150 1300
Wire Wire Line
	2850 1200 2850 1300
Wire Wire Line
	3300 900  3300 1550
Connection ~ 3300 900 
Wire Wire Line
	4000 900  4000 1550
Connection ~ 4000 900 
Wire Wire Line
	3550 1200 3550 1300
Wire Wire Line
	4250 1200 4250 1300
Wire Wire Line
	4700 900  4700 1550
Connection ~ 4700 900 
Wire Wire Line
	5400 850  5400 1550
Wire Wire Line
	14975 5800 14600 5800
Wire Wire Line
	14975 5900 14600 5900
Wire Wire Line
	6100 900  6100 1550
Wire Wire Line
	4950 1950 5650 1950
Wire Wire Line
	4950 2600 5650 2600
Wire Wire Line
	4950 3250 5650 3250
Wire Wire Line
	4950 3900 5650 3900
Wire Wire Line
	5650 1200 5650 1300
Connection ~ 6100 900 
Connection ~ 6100 2850
Wire Wire Line
	6100 2850 6100 3500
Wire Wire Line
	5650 3800 5650 3900
Wire Wire Line
	5700 3500 5650 3500
$Comp
L Diode:LL4148 D39
U 1 1 60BBAE7D
P 5650 3650
F 0 "D39" V 5696 3570 50  0000 R CNN
F 1 "LL4148" V 5605 3570 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 5650 4050 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 5650 4150 50  0001 L CNN
F 4 "Diode" H 5650 4250 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 5650 4350 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 5650 4450 50  0001 L CNN "digikey part number"
F 7 "yes" H 5650 4550 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 5650 4650 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 5650 4750 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 5650 4850 50  0001 L CNN "mouser part number"
F 11 "2" H 5650 4950 50  0001 L CNN "num pins"
F 12 "SOD80" H 5650 5050 50  0001 L CNN "package"
F 13 "yes" H 5650 5150 50  0001 L CNN "rohs"
F 14 "+175°C" H 5650 5250 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 5650 5350 50  0001 L CNN "temperature range low"
F 16 "" H 5650 5450 50  0001 L CNN "voltage"
	1    5650 3650
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW39
U 1 1 60BBAE6A
P 5900 3500
F 0 "SW39" H 5900 3785 50  0000 C CNN
F 1 "MX_SW" H 5900 3694 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 5900 3700 50  0001 C CNN
F 3 "~" H 5900 3700 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
Connection ~ 6100 2200
Wire Wire Line
	6100 2200 6100 2850
Wire Wire Line
	5650 3150 5650 3250
Wire Wire Line
	5700 2850 5650 2850
$Comp
L Diode:LL4148 D38
U 1 1 60B4B005
P 5650 3000
F 0 "D38" V 5696 2920 50  0000 R CNN
F 1 "LL4148" V 5605 2920 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 5650 3400 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 5650 3500 50  0001 L CNN
F 4 "Diode" H 5650 3600 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 5650 3700 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 5650 3800 50  0001 L CNN "digikey part number"
F 7 "yes" H 5650 3900 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 5650 4000 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 5650 4100 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 5650 4200 50  0001 L CNN "mouser part number"
F 11 "2" H 5650 4300 50  0001 L CNN "num pins"
F 12 "SOD80" H 5650 4400 50  0001 L CNN "package"
F 13 "yes" H 5650 4500 50  0001 L CNN "rohs"
F 14 "+175°C" H 5650 4600 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 5650 4700 50  0001 L CNN "temperature range low"
F 16 "" H 5650 4800 50  0001 L CNN "voltage"
	1    5650 3000
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW38
U 1 1 60B4AFF2
P 5900 2850
F 0 "SW38" H 5900 3135 50  0000 C CNN
F 1 "MX_SW" H 5900 3044 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 5900 3050 50  0001 C CNN
F 3 "~" H 5900 3050 50  0001 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
Connection ~ 6100 1550
Wire Wire Line
	6100 1550 6100 2200
Wire Wire Line
	5650 2500 5650 2600
Wire Wire Line
	5700 2200 5650 2200
$Comp
L Diode:LL4148 D37
U 1 1 60AFBB0A
P 5650 2350
F 0 "D37" V 5696 2270 50  0000 R CNN
F 1 "LL4148" V 5605 2270 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 5650 2750 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 5650 2850 50  0001 L CNN
F 4 "Diode" H 5650 2950 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 5650 3050 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 5650 3150 50  0001 L CNN "digikey part number"
F 7 "yes" H 5650 3250 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 5650 3350 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 5650 3450 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 5650 3550 50  0001 L CNN "mouser part number"
F 11 "2" H 5650 3650 50  0001 L CNN "num pins"
F 12 "SOD80" H 5650 3750 50  0001 L CNN "package"
F 13 "yes" H 5650 3850 50  0001 L CNN "rohs"
F 14 "+175°C" H 5650 3950 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 5650 4050 50  0001 L CNN "temperature range low"
F 16 "" H 5650 4150 50  0001 L CNN "voltage"
	1    5650 2350
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW37
U 1 1 60AFBAF7
P 5900 2200
F 0 "SW37" H 5900 2485 50  0000 C CNN
F 1 "MX_SW" H 5900 2394 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 5900 2400 50  0001 C CNN
F 3 "~" H 5900 2400 50  0001 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1850 5650 1950
Wire Wire Line
	5700 1550 5650 1550
$Comp
L Diode:LL4148 D36
U 1 1 60AAC56F
P 5650 1700
F 0 "D36" V 5696 1620 50  0000 R CNN
F 1 "LL4148" V 5605 1620 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 5650 2100 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 5650 2200 50  0001 L CNN
F 4 "Diode" H 5650 2300 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 5650 2400 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 5650 2500 50  0001 L CNN "digikey part number"
F 7 "yes" H 5650 2600 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 5650 2700 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 5650 2800 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 5650 2900 50  0001 L CNN "mouser part number"
F 11 "2" H 5650 3000 50  0001 L CNN "num pins"
F 12 "SOD80" H 5650 3100 50  0001 L CNN "package"
F 13 "yes" H 5650 3200 50  0001 L CNN "rohs"
F 14 "+175°C" H 5650 3300 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 5650 3400 50  0001 L CNN "temperature range low"
F 16 "" H 5650 3500 50  0001 L CNN "voltage"
	1    5650 1700
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW36
U 1 1 60AAC55C
P 5900 1550
F 0 "SW36" H 5900 1835 50  0000 C CNN
F 1 "MX_SW" H 5900 1744 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 5900 1750 50  0001 C CNN
F 3 "~" H 5900 1750 50  0001 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
Text GLabel 6100 850  1    50   Input ~ 0
COL_7
Wire Wire Line
	6100 900  6100 850 
Wire Wire Line
	5700 900  5650 900 
$Comp
L cldg:MX_SW SW35
U 1 1 60A5E2CC
P 5900 900
F 0 "SW35" H 5900 1185 50  0000 C CNN
F 1 "MX_SW" H 5900 1094 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 5900 1100 50  0001 C CNN
F 3 "~" H 5900 1100 50  0001 C CNN
	1    5900 900 
	1    0    0    -1  
$EndComp
Connection ~ 4250 1300
Connection ~ 4950 1950
Connection ~ 4950 2600
Connection ~ 4950 3250
Connection ~ 4950 3900
Wire Wire Line
	2850 4550 4950 4550
$Comp
L cldg:MX_SW SW40
U 1 1 60021F00
P 6600 900
F 0 "SW40" H 6600 1185 50  0000 C CNN
F 1 "MX_SW" H 6600 1094 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 6600 1100 50  0001 C CNN
F 3 "~" H 6600 1100 50  0001 C CNN
	1    6600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 900  6350 900 
Wire Wire Line
	6800 850  6800 900 
Text GLabel 6800 850  1    50   Input ~ 0
COL_8
Wire Wire Line
	6350 1200 6350 1300
$Comp
L cldg:MX_SW SW41
U 1 1 60021F1D
P 6600 1550
F 0 "SW41" H 6600 1835 50  0000 C CNN
F 1 "MX_SW" H 6600 1744 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 6600 1750 50  0001 C CNN
F 3 "~" H 6600 1750 50  0001 C CNN
	1    6600 1550
	1    0    0    -1  
$EndComp
$Comp
L cldg:MX_SW SW42
U 1 1 60021F3B
P 6600 2200
F 0 "SW42" H 6600 2485 50  0000 C CNN
F 1 "MX_SW" H 6600 2394 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 6600 2400 50  0001 C CNN
F 3 "~" H 6600 2400 50  0001 C CNN
	1    6600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2500 6350 2600
Wire Wire Line
	6400 2200 6350 2200
$Comp
L Diode:LL4148 D42
U 1 1 60021F4E
P 6350 2350
F 0 "D42" V 6396 2270 50  0000 R CNN
F 1 "LL4148" V 6305 2270 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 6350 2750 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 6350 2850 50  0001 L CNN
F 4 "Diode" H 6350 2950 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 6350 3050 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 6350 3150 50  0001 L CNN "digikey part number"
F 7 "yes" H 6350 3250 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 6350 3350 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 6350 3450 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 6350 3550 50  0001 L CNN "mouser part number"
F 11 "2" H 6350 3650 50  0001 L CNN "num pins"
F 12 "SOD80" H 6350 3750 50  0001 L CNN "package"
F 13 "yes" H 6350 3850 50  0001 L CNN "rohs"
F 14 "+175°C" H 6350 3950 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 6350 4050 50  0001 L CNN "temperature range low"
F 16 "" H 6350 4150 50  0001 L CNN "voltage"
	1    6350 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 1550 6350 1550
$Comp
L Diode:LL4148 D41
U 1 1 60021F30
P 6350 1700
F 0 "D41" V 6396 1620 50  0000 R CNN
F 1 "LL4148" V 6305 1620 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 6350 2100 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 6350 2200 50  0001 L CNN
F 4 "Diode" H 6350 2300 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 6350 2400 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 6350 2500 50  0001 L CNN "digikey part number"
F 7 "yes" H 6350 2600 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 6350 2700 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 6350 2800 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 6350 2900 50  0001 L CNN "mouser part number"
F 11 "2" H 6350 3000 50  0001 L CNN "num pins"
F 12 "SOD80" H 6350 3100 50  0001 L CNN "package"
F 13 "yes" H 6350 3200 50  0001 L CNN "rohs"
F 14 "+175°C" H 6350 3300 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 6350 3400 50  0001 L CNN "temperature range low"
F 16 "" H 6350 3500 50  0001 L CNN "voltage"
	1    6350 1700
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW43
U 1 1 60021F59
P 6600 2850
F 0 "SW43" H 6600 3135 50  0000 C CNN
F 1 "MX_SW" H 6600 3044 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 6600 3050 50  0001 C CNN
F 3 "~" H 6600 3050 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D43
U 1 1 60021F6C
P 6350 3000
F 0 "D43" V 6396 2920 50  0000 R CNN
F 1 "LL4148" V 6305 2920 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 6350 3400 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 6350 3500 50  0001 L CNN
F 4 "Diode" H 6350 3600 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 6350 3700 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 6350 3800 50  0001 L CNN "digikey part number"
F 7 "yes" H 6350 3900 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 6350 4000 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 6350 4100 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 6350 4200 50  0001 L CNN "mouser part number"
F 11 "2" H 6350 4300 50  0001 L CNN "num pins"
F 12 "SOD80" H 6350 4400 50  0001 L CNN "package"
F 13 "yes" H 6350 4500 50  0001 L CNN "rohs"
F 14 "+175°C" H 6350 4600 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 6350 4700 50  0001 L CNN "temperature range low"
F 16 "" H 6350 4800 50  0001 L CNN "voltage"
	1    6350 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2850 6350 2850
Wire Wire Line
	6350 3150 6350 3250
$Comp
L cldg:MX_SW SW44
U 1 1 60021F77
P 6600 3500
F 0 "SW44" H 6600 3785 50  0000 C CNN
F 1 "MX_SW" H 6600 3694 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 6600 3700 50  0001 C CNN
F 3 "~" H 6600 3700 50  0001 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:LL4148 D44
U 1 1 60021F8A
P 6350 3650
F 0 "D44" V 6396 3570 50  0000 R CNN
F 1 "LL4148" V 6305 3570 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 6350 4050 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 6350 4150 50  0001 L CNN
F 4 "Diode" H 6350 4250 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 6350 4350 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 6350 4450 50  0001 L CNN "digikey part number"
F 7 "yes" H 6350 4550 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 6350 4650 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 6350 4750 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 6350 4850 50  0001 L CNN "mouser part number"
F 11 "2" H 6350 4950 50  0001 L CNN "num pins"
F 12 "SOD80" H 6350 5050 50  0001 L CNN "package"
F 13 "yes" H 6350 5150 50  0001 L CNN "rohs"
F 14 "+175°C" H 6350 5250 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 6350 5350 50  0001 L CNN "temperature range low"
F 16 "" H 6350 5450 50  0001 L CNN "voltage"
	1    6350 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3500 6350 3500
Wire Wire Line
	6350 3800 6350 3900
Connection ~ 6350 3900
Connection ~ 14850 3900
Wire Wire Line
	14850 3900 15600 3900
Wire Wire Line
	15600 3800 15600 3900
Wire Wire Line
	15650 3500 15600 3500
$Comp
L Diode:LL4148 D108
U 1 1 637C9D8A
P 15600 3650
F 0 "D108" V 15525 3550 50  0000 R CNN
F 1 "LL4148" V 15425 3550 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 15600 4050 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 15600 4150 50  0001 L CNN
F 4 "Diode" H 15600 4250 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 15600 4350 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 15600 4450 50  0001 L CNN "digikey part number"
F 7 "yes" H 15600 4550 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 15600 4650 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 15600 4750 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 15600 4850 50  0001 L CNN "mouser part number"
F 11 "2" H 15600 4950 50  0001 L CNN "num pins"
F 12 "SOD80" H 15600 5050 50  0001 L CNN "package"
F 13 "yes" H 15600 5150 50  0001 L CNN "rohs"
F 14 "+175°C" H 15600 5250 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 15600 5350 50  0001 L CNN "temperature range low"
F 16 "" H 15600 5450 50  0001 L CNN "voltage"
	1    15600 3650
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW107
U 1 1 637C9D77
P 15850 3500
F 0 "SW107" H 15850 3315 50  0000 C CNN
F 1 "MX_SW" H 15850 3406 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 15850 3700 50  0001 C CNN
F 3 "~" H 15850 3700 50  0001 C CNN
	1    15850 3500
	-1   0    0    1   
$EndComp
Connection ~ 14850 2600
Wire Wire Line
	14850 2600 15600 2600
Connection ~ 16050 1550
Wire Wire Line
	15600 2500 15600 2600
Wire Wire Line
	15650 2200 15600 2200
$Comp
L Diode:LL4148 D107
U 1 1 636ED4DE
P 15600 2350
F 0 "D107" V 15550 2275 50  0000 R CNN
F 1 "LL4148" V 15450 2275 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 15600 2750 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 15600 2850 50  0001 L CNN
F 4 "Diode" H 15600 2950 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 15600 3050 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 15600 3150 50  0001 L CNN "digikey part number"
F 7 "yes" H 15600 3250 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 15600 3350 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 15600 3450 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 15600 3550 50  0001 L CNN "mouser part number"
F 11 "2" H 15600 3650 50  0001 L CNN "num pins"
F 12 "SOD80" H 15600 3750 50  0001 L CNN "package"
F 13 "yes" H 15600 3850 50  0001 L CNN "rohs"
F 14 "+175°C" H 15600 3950 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 15600 4050 50  0001 L CNN "temperature range low"
F 16 "" H 15600 4150 50  0001 L CNN "voltage"
	1    15600 2350
	0    -1   -1   0   
$EndComp
Connection ~ 14850 1950
Wire Wire Line
	14850 1950 15600 1950
Wire Wire Line
	16050 850  16050 1550
Text GLabel 16050 850  1    50   Input ~ 0
COL_22
Wire Wire Line
	15650 1550 15600 1550
$Comp
L Diode:LL4148 D106
U 1 1 6352DF7B
P 15600 1700
F 0 "D106" V 15646 1620 50  0000 R CNN
F 1 "LL4148" V 15555 1620 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 15600 2100 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 15600 2200 50  0001 L CNN
F 4 "Diode" H 15600 2300 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 15600 2400 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 15600 2500 50  0001 L CNN "digikey part number"
F 7 "yes" H 15600 2600 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 15600 2700 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 15600 2800 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 15600 2900 50  0001 L CNN "mouser part number"
F 11 "2" H 15600 3000 50  0001 L CNN "num pins"
F 12 "SOD80" H 15600 3100 50  0001 L CNN "package"
F 13 "yes" H 15600 3200 50  0001 L CNN "rohs"
F 14 "+175°C" H 15600 3300 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 15600 3400 50  0001 L CNN "temperature range low"
F 16 "" H 15600 3500 50  0001 L CNN "voltage"
	1    15600 1700
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW105
U 1 1 6352DF68
P 15850 1550
F 0 "SW105" H 15850 1835 50  0000 C CNN
F 1 "MX_SW" H 15850 1744 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 15850 1750 50  0001 C CNN
F 3 "~" H 15850 1750 50  0001 C CNN
	1    15850 1550
	1    0    0    -1  
$EndComp
Connection ~ 15300 3500
Wire Wire Line
	15300 3500 15300 4150
Connection ~ 13450 4550
Wire Wire Line
	13450 4550 14850 4550
Wire Wire Line
	14850 4450 14850 4550
Wire Wire Line
	14900 4150 14850 4150
$Comp
L Diode:LL4148 D105
U 1 1 6344CEC0
P 14850 4300
F 0 "D105" V 14896 4220 50  0000 R CNN
F 1 "LL4148" V 14805 4220 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 14850 4700 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 14850 4800 50  0001 L CNN
F 4 "Diode" H 14850 4900 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 14850 5000 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 14850 5100 50  0001 L CNN "digikey part number"
F 7 "yes" H 14850 5200 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 14850 5300 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 14850 5400 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 14850 5500 50  0001 L CNN "mouser part number"
F 11 "2" H 14850 5600 50  0001 L CNN "num pins"
F 12 "SOD80" H 14850 5700 50  0001 L CNN "package"
F 13 "yes" H 14850 5800 50  0001 L CNN "rohs"
F 14 "+175°C" H 14850 5900 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 14850 6000 50  0001 L CNN "temperature range low"
F 16 "" H 14850 6100 50  0001 L CNN "voltage"
	1    14850 4300
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW104
U 1 1 6344CEAD
P 15100 4150
F 0 "SW104" H 15100 4435 50  0000 C CNN
F 1 "MX_SW" H 15100 4344 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 15100 4350 50  0001 C CNN
F 3 "~" H 15100 4350 50  0001 C CNN
	1    15100 4150
	1    0    0    -1  
$EndComp
Connection ~ 14150 3900
Wire Wire Line
	14150 3900 14850 3900
Connection ~ 15300 2850
Wire Wire Line
	15300 2850 15300 3500
Wire Wire Line
	14850 3800 14850 3900
Wire Wire Line
	14900 3500 14850 3500
$Comp
L Diode:LL4148 D104
U 1 1 63375708
P 14850 3650
F 0 "D104" V 14896 3570 50  0000 R CNN
F 1 "LL4148" V 14805 3570 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 14850 4050 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 14850 4150 50  0001 L CNN
F 4 "Diode" H 14850 4250 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 14850 4350 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 14850 4450 50  0001 L CNN "digikey part number"
F 7 "yes" H 14850 4550 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 14850 4650 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 14850 4750 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 14850 4850 50  0001 L CNN "mouser part number"
F 11 "2" H 14850 4950 50  0001 L CNN "num pins"
F 12 "SOD80" H 14850 5050 50  0001 L CNN "package"
F 13 "yes" H 14850 5150 50  0001 L CNN "rohs"
F 14 "+175°C" H 14850 5250 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 14850 5350 50  0001 L CNN "temperature range low"
F 16 "" H 14850 5450 50  0001 L CNN "voltage"
	1    14850 3650
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW103
U 1 1 633756F5
P 15100 3500
F 0 "SW103" H 15100 3785 50  0000 C CNN
F 1 "MX_SW" H 15100 3694 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 15100 3700 50  0001 C CNN
F 3 "~" H 15100 3700 50  0001 C CNN
	1    15100 3500
	1    0    0    -1  
$EndComp
Connection ~ 14150 3250
Wire Wire Line
	14150 3250 14850 3250
Connection ~ 15300 2200
Wire Wire Line
	15300 2200 15300 2850
Wire Wire Line
	14850 3150 14850 3250
Wire Wire Line
	14900 2850 14850 2850
$Comp
L Diode:LL4148 D103
U 1 1 632A1C53
P 14850 3000
F 0 "D103" V 14896 2920 50  0000 R CNN
F 1 "LL4148" V 14805 2920 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 14850 3400 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 14850 3500 50  0001 L CNN
F 4 "Diode" H 14850 3600 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 14850 3700 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 14850 3800 50  0001 L CNN "digikey part number"
F 7 "yes" H 14850 3900 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 14850 4000 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 14850 4100 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 14850 4200 50  0001 L CNN "mouser part number"
F 11 "2" H 14850 4300 50  0001 L CNN "num pins"
F 12 "SOD80" H 14850 4400 50  0001 L CNN "package"
F 13 "yes" H 14850 4500 50  0001 L CNN "rohs"
F 14 "+175°C" H 14850 4600 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 14850 4700 50  0001 L CNN "temperature range low"
F 16 "" H 14850 4800 50  0001 L CNN "voltage"
	1    14850 3000
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW102
U 1 1 632A1C40
P 15100 2850
F 0 "SW102" H 15100 3135 50  0000 C CNN
F 1 "MX_SW" H 15100 3044 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 15100 3050 50  0001 C CNN
F 3 "~" H 15100 3050 50  0001 C CNN
	1    15100 2850
	1    0    0    -1  
$EndComp
Connection ~ 14150 2600
Wire Wire Line
	14150 2600 14850 2600
Connection ~ 15300 1550
Wire Wire Line
	15300 1550 15300 2200
Wire Wire Line
	14850 2500 14850 2600
Wire Wire Line
	14900 2200 14850 2200
$Comp
L Diode:LL4148 D102
U 1 1 631D14B4
P 14850 2350
F 0 "D102" V 14896 2270 50  0000 R CNN
F 1 "LL4148" V 14805 2270 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 14850 2750 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 14850 2850 50  0001 L CNN
F 4 "Diode" H 14850 2950 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 14850 3050 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 14850 3150 50  0001 L CNN "digikey part number"
F 7 "yes" H 14850 3250 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 14850 3350 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 14850 3450 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 14850 3550 50  0001 L CNN "mouser part number"
F 11 "2" H 14850 3650 50  0001 L CNN "num pins"
F 12 "SOD80" H 14850 3750 50  0001 L CNN "package"
F 13 "yes" H 14850 3850 50  0001 L CNN "rohs"
F 14 "+175°C" H 14850 3950 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 14850 4050 50  0001 L CNN "temperature range low"
F 16 "" H 14850 4150 50  0001 L CNN "voltage"
	1    14850 2350
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW101
U 1 1 631D14A1
P 15100 2200
F 0 "SW101" H 15100 2485 50  0000 C CNN
F 1 "MX_SW" H 15100 2394 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 15100 2400 50  0001 C CNN
F 3 "~" H 15100 2400 50  0001 C CNN
	1    15100 2200
	1    0    0    -1  
$EndComp
Connection ~ 14150 1950
Wire Wire Line
	14150 1950 14850 1950
Connection ~ 15300 900 
Wire Wire Line
	15300 900  15300 1550
Wire Wire Line
	14850 1850 14850 1950
Wire Wire Line
	14900 1550 14850 1550
$Comp
L Diode:LL4148 D101
U 1 1 63101A67
P 14850 1700
F 0 "D101" V 14896 1620 50  0000 R CNN
F 1 "LL4148" V 14805 1620 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 14850 2100 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 14850 2200 50  0001 L CNN
F 4 "Diode" H 14850 2300 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 14850 2400 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 14850 2500 50  0001 L CNN "digikey part number"
F 7 "yes" H 14850 2600 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 14850 2700 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 14850 2800 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 14850 2900 50  0001 L CNN "mouser part number"
F 11 "2" H 14850 3000 50  0001 L CNN "num pins"
F 12 "SOD80" H 14850 3100 50  0001 L CNN "package"
F 13 "yes" H 14850 3200 50  0001 L CNN "rohs"
F 14 "+175°C" H 14850 3300 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 14850 3400 50  0001 L CNN "temperature range low"
F 16 "" H 14850 3500 50  0001 L CNN "voltage"
	1    14850 1700
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW100
U 1 1 63101A54
P 15100 1550
F 0 "SW100" H 15100 1835 50  0000 C CNN
F 1 "MX_SW" H 15100 1744 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 15100 1750 50  0001 C CNN
F 3 "~" H 15100 1750 50  0001 C CNN
	1    15100 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 850  15300 900 
Text GLabel 15300 850  1    50   Input ~ 0
COL_21
Connection ~ 14150 1300
Wire Wire Line
	14150 1300 14850 1300
Wire Wire Line
	14850 1200 14850 1300
Wire Wire Line
	14900 900  14850 900 
$Comp
L Diode:LL4148 D100
U 1 1 63033218
P 14850 1050
F 0 "D100" V 14896 970 50  0000 R CNN
F 1 "LL4148" V 14805 970 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 14850 1450 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 14850 1550 50  0001 L CNN
F 4 "Diode" H 14850 1650 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 14850 1750 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 14850 1850 50  0001 L CNN "digikey part number"
F 7 "yes" H 14850 1950 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 14850 2050 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 14850 2150 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 14850 2250 50  0001 L CNN "mouser part number"
F 11 "2" H 14850 2350 50  0001 L CNN "num pins"
F 12 "SOD80" H 14850 2450 50  0001 L CNN "package"
F 13 "yes" H 14850 2550 50  0001 L CNN "rohs"
F 14 "+175°C" H 14850 2650 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 14850 2750 50  0001 L CNN "temperature range low"
F 16 "" H 14850 2850 50  0001 L CNN "voltage"
	1    14850 1050
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW99
U 1 1 63033205
P 15100 900
F 0 "SW99" H 15100 1185 50  0000 C CNN
F 1 "MX_SW" H 15100 1094 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 15100 1100 50  0001 C CNN
F 3 "~" H 15100 1100 50  0001 C CNN
	1    15100 900 
	1    0    0    -1  
$EndComp
Connection ~ 13450 3900
Wire Wire Line
	13450 3900 14150 3900
Connection ~ 14600 2850
Wire Wire Line
	14600 2850 14600 3500
Wire Wire Line
	14150 3800 14150 3900
Wire Wire Line
	14200 3500 14150 3500
$Comp
L Diode:LL4148 D99
U 1 1 62F69A09
P 14150 3650
F 0 "D99" V 14196 3570 50  0000 R CNN
F 1 "LL4148" V 14105 3570 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 14150 4050 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 14150 4150 50  0001 L CNN
F 4 "Diode" H 14150 4250 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 14150 4350 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 14150 4450 50  0001 L CNN "digikey part number"
F 7 "yes" H 14150 4550 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 14150 4650 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 14150 4750 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 14150 4850 50  0001 L CNN "mouser part number"
F 11 "2" H 14150 4950 50  0001 L CNN "num pins"
F 12 "SOD80" H 14150 5050 50  0001 L CNN "package"
F 13 "yes" H 14150 5150 50  0001 L CNN "rohs"
F 14 "+175°C" H 14150 5250 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 14150 5350 50  0001 L CNN "temperature range low"
F 16 "" H 14150 5450 50  0001 L CNN "voltage"
	1    14150 3650
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW98
U 1 1 62F699F6
P 14400 3500
F 0 "SW98" H 14400 3785 50  0000 C CNN
F 1 "MX_SW" H 14400 3694 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 14400 3700 50  0001 C CNN
F 3 "~" H 14400 3700 50  0001 C CNN
	1    14400 3500
	1    0    0    -1  
$EndComp
Connection ~ 13450 3250
Wire Wire Line
	13450 3250 14150 3250
Connection ~ 14600 2200
Wire Wire Line
	14600 2200 14600 2850
Wire Wire Line
	14150 3150 14150 3250
Wire Wire Line
	14200 2850 14150 2850
$Comp
L Diode:LL4148 D98
U 1 1 62EA2237
P 14150 3000
F 0 "D98" V 14196 2920 50  0000 R CNN
F 1 "LL4148" V 14105 2920 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 14150 3400 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 14150 3500 50  0001 L CNN
F 4 "Diode" H 14150 3600 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 14150 3700 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 14150 3800 50  0001 L CNN "digikey part number"
F 7 "yes" H 14150 3900 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 14150 4000 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 14150 4100 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 14150 4200 50  0001 L CNN "mouser part number"
F 11 "2" H 14150 4300 50  0001 L CNN "num pins"
F 12 "SOD80" H 14150 4400 50  0001 L CNN "package"
F 13 "yes" H 14150 4500 50  0001 L CNN "rohs"
F 14 "+175°C" H 14150 4600 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 14150 4700 50  0001 L CNN "temperature range low"
F 16 "" H 14150 4800 50  0001 L CNN "voltage"
	1    14150 3000
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW97
U 1 1 62EA2224
P 14400 2850
F 0 "SW97" H 14400 3135 50  0000 C CNN
F 1 "MX_SW" H 14400 3044 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 14400 3050 50  0001 C CNN
F 3 "~" H 14400 3050 50  0001 C CNN
	1    14400 2850
	1    0    0    -1  
$EndComp
Connection ~ 13450 2600
Wire Wire Line
	13450 2600 14150 2600
Connection ~ 14600 1550
Wire Wire Line
	14600 1550 14600 2200
Wire Wire Line
	14150 2500 14150 2600
Wire Wire Line
	14200 2200 14150 2200
$Comp
L Diode:LL4148 D97
U 1 1 62DDE151
P 14150 2350
F 0 "D97" V 14196 2270 50  0000 R CNN
F 1 "LL4148" V 14105 2270 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 14150 2750 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 14150 2850 50  0001 L CNN
F 4 "Diode" H 14150 2950 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 14150 3050 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 14150 3150 50  0001 L CNN "digikey part number"
F 7 "yes" H 14150 3250 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 14150 3350 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 14150 3450 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 14150 3550 50  0001 L CNN "mouser part number"
F 11 "2" H 14150 3650 50  0001 L CNN "num pins"
F 12 "SOD80" H 14150 3750 50  0001 L CNN "package"
F 13 "yes" H 14150 3850 50  0001 L CNN "rohs"
F 14 "+175°C" H 14150 3950 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 14150 4050 50  0001 L CNN "temperature range low"
F 16 "" H 14150 4150 50  0001 L CNN "voltage"
	1    14150 2350
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW96
U 1 1 62DDE13E
P 14400 2200
F 0 "SW96" H 14400 2485 50  0000 C CNN
F 1 "MX_SW" H 14400 2394 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 14400 2400 50  0001 C CNN
F 3 "~" H 14400 2400 50  0001 C CNN
	1    14400 2200
	1    0    0    -1  
$EndComp
Connection ~ 13450 1950
Wire Wire Line
	13450 1950 14150 1950
Connection ~ 14600 900 
Wire Wire Line
	14600 900  14600 1550
Wire Wire Line
	14150 1850 14150 1950
Wire Wire Line
	14200 1550 14150 1550
$Comp
L Diode:LL4148 D96
U 1 1 62D1B26D
P 14150 1700
F 0 "D96" V 14196 1620 50  0000 R CNN
F 1 "LL4148" V 14105 1620 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 14150 2100 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 14150 2200 50  0001 L CNN
F 4 "Diode" H 14150 2300 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 14150 2400 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 14150 2500 50  0001 L CNN "digikey part number"
F 7 "yes" H 14150 2600 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 14150 2700 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 14150 2800 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 14150 2900 50  0001 L CNN "mouser part number"
F 11 "2" H 14150 3000 50  0001 L CNN "num pins"
F 12 "SOD80" H 14150 3100 50  0001 L CNN "package"
F 13 "yes" H 14150 3200 50  0001 L CNN "rohs"
F 14 "+175°C" H 14150 3300 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 14150 3400 50  0001 L CNN "temperature range low"
F 16 "" H 14150 3500 50  0001 L CNN "voltage"
	1    14150 1700
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW95
U 1 1 62D1B25A
P 14400 1550
F 0 "SW95" H 14400 1835 50  0000 C CNN
F 1 "MX_SW" H 14400 1744 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 14400 1750 50  0001 C CNN
F 3 "~" H 14400 1750 50  0001 C CNN
	1    14400 1550
	1    0    0    -1  
$EndComp
Connection ~ 13450 1300
Wire Wire Line
	13450 1300 14150 1300
Text GLabel 14600 850  1    50   Input ~ 0
COL_20
Wire Wire Line
	14600 900  14600 850 
Wire Wire Line
	14150 1200 14150 1300
Wire Wire Line
	14200 900  14150 900 
$Comp
L Diode:LL4148 D95
U 1 1 62C59FD5
P 14150 1050
F 0 "D95" V 14196 970 50  0000 R CNN
F 1 "LL4148" V 14105 970 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 14150 1450 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 14150 1550 50  0001 L CNN
F 4 "Diode" H 14150 1650 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 14150 1750 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 14150 1850 50  0001 L CNN "digikey part number"
F 7 "yes" H 14150 1950 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 14150 2050 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 14150 2150 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 14150 2250 50  0001 L CNN "mouser part number"
F 11 "2" H 14150 2350 50  0001 L CNN "num pins"
F 12 "SOD80" H 14150 2450 50  0001 L CNN "package"
F 13 "yes" H 14150 2550 50  0001 L CNN "rohs"
F 14 "+175°C" H 14150 2650 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 14150 2750 50  0001 L CNN "temperature range low"
F 16 "" H 14150 2850 50  0001 L CNN "voltage"
	1    14150 1050
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW94
U 1 1 62C59FC2
P 14400 900
F 0 "SW94" H 14400 1185 50  0000 C CNN
F 1 "MX_SW" H 14400 1094 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 14400 1100 50  0001 C CNN
F 3 "~" H 14400 1100 50  0001 C CNN
	1    14400 900 
	1    0    0    -1  
$EndComp
Connection ~ 12750 4550
Wire Wire Line
	12750 4550 13450 4550
Connection ~ 13900 3500
Wire Wire Line
	13900 3500 13900 4150
Wire Wire Line
	13450 4450 13450 4550
Wire Wire Line
	13500 4150 13450 4150
$Comp
L Diode:LL4148 D93
U 1 1 62B9C842
P 13450 4300
F 0 "D93" V 13496 4220 50  0000 R CNN
F 1 "LL4148" V 13405 4220 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 13450 4700 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 13450 4800 50  0001 L CNN
F 4 "Diode" H 13450 4900 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 13450 5000 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 13450 5100 50  0001 L CNN "digikey part number"
F 7 "yes" H 13450 5200 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 13450 5300 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 13450 5400 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 13450 5500 50  0001 L CNN "mouser part number"
F 11 "2" H 13450 5600 50  0001 L CNN "num pins"
F 12 "SOD80" H 13450 5700 50  0001 L CNN "package"
F 13 "yes" H 13450 5800 50  0001 L CNN "rohs"
F 14 "+175°C" H 13450 5900 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 13450 6000 50  0001 L CNN "temperature range low"
F 16 "" H 13450 6100 50  0001 L CNN "voltage"
	1    13450 4300
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW93
U 1 1 62B9C82F
P 13700 4150
F 0 "SW93" H 13700 4435 50  0000 C CNN
F 1 "MX_SW" H 13700 4344 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 13700 4350 50  0001 C CNN
F 3 "~" H 13700 4350 50  0001 C CNN
	1    13700 4150
	1    0    0    -1  
$EndComp
Connection ~ 12050 3900
Wire Wire Line
	12050 3900 13450 3900
Connection ~ 13900 2850
Wire Wire Line
	13900 2850 13900 3500
Wire Wire Line
	13450 3800 13450 3900
Wire Wire Line
	13500 3500 13450 3500
$Comp
L Diode:LL4148 D92
U 1 1 62AE0B86
P 13450 3650
F 0 "D92" V 13496 3570 50  0000 R CNN
F 1 "LL4148" V 13405 3570 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 13450 4050 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 13450 4150 50  0001 L CNN
F 4 "Diode" H 13450 4250 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 13450 4350 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 13450 4450 50  0001 L CNN "digikey part number"
F 7 "yes" H 13450 4550 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 13450 4650 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 13450 4750 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 13450 4850 50  0001 L CNN "mouser part number"
F 11 "2" H 13450 4950 50  0001 L CNN "num pins"
F 12 "SOD80" H 13450 5050 50  0001 L CNN "package"
F 13 "yes" H 13450 5150 50  0001 L CNN "rohs"
F 14 "+175°C" H 13450 5250 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 13450 5350 50  0001 L CNN "temperature range low"
F 16 "" H 13450 5450 50  0001 L CNN "voltage"
	1    13450 3650
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW92
U 1 1 62AE0B73
P 13700 3500
F 0 "SW92" H 13700 3785 50  0000 C CNN
F 1 "MX_SW" H 13700 3694 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 13700 3700 50  0001 C CNN
F 3 "~" H 13700 3700 50  0001 C CNN
	1    13700 3500
	1    0    0    -1  
$EndComp
Connection ~ 9900 3250
Wire Wire Line
	9900 3250 13450 3250
Connection ~ 13900 2200
Wire Wire Line
	13900 2200 13900 2850
Wire Wire Line
	13450 3150 13450 3250
Wire Wire Line
	13500 2850 13450 2850
$Comp
L Diode:LL4148 D91
U 1 1 62A271EB
P 13450 3000
F 0 "D91" V 13496 2920 50  0000 R CNN
F 1 "LL4148" V 13405 2920 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 13450 3400 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 13450 3500 50  0001 L CNN
F 4 "Diode" H 13450 3600 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 13450 3700 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 13450 3800 50  0001 L CNN "digikey part number"
F 7 "yes" H 13450 3900 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 13450 4000 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 13450 4100 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 13450 4200 50  0001 L CNN "mouser part number"
F 11 "2" H 13450 4300 50  0001 L CNN "num pins"
F 12 "SOD80" H 13450 4400 50  0001 L CNN "package"
F 13 "yes" H 13450 4500 50  0001 L CNN "rohs"
F 14 "+175°C" H 13450 4600 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 13450 4700 50  0001 L CNN "temperature range low"
F 16 "" H 13450 4800 50  0001 L CNN "voltage"
	1    13450 3000
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW91
U 1 1 62A271D8
P 13700 2850
F 0 "SW91" H 13700 3135 50  0000 C CNN
F 1 "MX_SW" H 13700 3044 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 13700 3050 50  0001 C CNN
F 3 "~" H 13700 3050 50  0001 C CNN
	1    13700 2850
	1    0    0    -1  
$EndComp
Connection ~ 12750 2600
Wire Wire Line
	12750 2600 13450 2600
Connection ~ 13900 1550
Wire Wire Line
	13900 1550 13900 2200
Wire Wire Line
	13450 2500 13450 2600
Wire Wire Line
	13500 2200 13450 2200
$Comp
L Diode:LL4148 D90
U 1 1 62970D2C
P 13450 2350
F 0 "D90" V 13496 2270 50  0000 R CNN
F 1 "LL4148" V 13405 2270 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 13450 2750 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 13450 2850 50  0001 L CNN
F 4 "Diode" H 13450 2950 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 13450 3050 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 13450 3150 50  0001 L CNN "digikey part number"
F 7 "yes" H 13450 3250 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 13450 3350 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 13450 3450 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 13450 3550 50  0001 L CNN "mouser part number"
F 11 "2" H 13450 3650 50  0001 L CNN "num pins"
F 12 "SOD80" H 13450 3750 50  0001 L CNN "package"
F 13 "yes" H 13450 3850 50  0001 L CNN "rohs"
F 14 "+175°C" H 13450 3950 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 13450 4050 50  0001 L CNN "temperature range low"
F 16 "" H 13450 4150 50  0001 L CNN "voltage"
	1    13450 2350
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW90
U 1 1 62970D19
P 13700 2200
F 0 "SW90" H 13700 2485 50  0000 C CNN
F 1 "MX_SW" H 13700 2394 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 13700 2400 50  0001 C CNN
F 3 "~" H 13700 2400 50  0001 C CNN
	1    13700 2200
	1    0    0    -1  
$EndComp
Connection ~ 12750 1950
Wire Wire Line
	12750 1950 13450 1950
Connection ~ 13900 900 
Wire Wire Line
	13900 900  13900 1550
Wire Wire Line
	13450 1850 13450 1950
Wire Wire Line
	13500 1550 13450 1550
$Comp
L Diode:LL4148 D89
U 1 1 628BD770
P 13450 1700
F 0 "D89" V 13496 1620 50  0000 R CNN
F 1 "LL4148" V 13405 1620 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 13450 2100 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 13450 2200 50  0001 L CNN
F 4 "Diode" H 13450 2300 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 13450 2400 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 13450 2500 50  0001 L CNN "digikey part number"
F 7 "yes" H 13450 2600 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 13450 2700 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 13450 2800 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 13450 2900 50  0001 L CNN "mouser part number"
F 11 "2" H 13450 3000 50  0001 L CNN "num pins"
F 12 "SOD80" H 13450 3100 50  0001 L CNN "package"
F 13 "yes" H 13450 3200 50  0001 L CNN "rohs"
F 14 "+175°C" H 13450 3300 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 13450 3400 50  0001 L CNN "temperature range low"
F 16 "" H 13450 3500 50  0001 L CNN "voltage"
	1    13450 1700
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW89
U 1 1 628BD75D
P 13700 1550
F 0 "SW89" H 13700 1835 50  0000 C CNN
F 1 "MX_SW" H 13700 1744 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 13700 1750 50  0001 C CNN
F 3 "~" H 13700 1750 50  0001 C CNN
	1    13700 1550
	1    0    0    -1  
$EndComp
Text GLabel 13900 850  1    50   Input ~ 0
COL_19
Connection ~ 12750 1300
Wire Wire Line
	12750 1300 13450 1300
Wire Wire Line
	13900 900  13900 850 
Wire Wire Line
	13450 1200 13450 1300
Wire Wire Line
	13500 900  13450 900 
$Comp
L Diode:LL4148 D88
U 1 1 6280AAF5
P 13450 1050
F 0 "D88" V 13496 970 50  0000 R CNN
F 1 "LL4148" V 13405 970 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 13450 1450 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 13450 1550 50  0001 L CNN
F 4 "Diode" H 13450 1650 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 13450 1750 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 13450 1850 50  0001 L CNN "digikey part number"
F 7 "yes" H 13450 1950 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 13450 2050 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 13450 2150 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 13450 2250 50  0001 L CNN "mouser part number"
F 11 "2" H 13450 2350 50  0001 L CNN "num pins"
F 12 "SOD80" H 13450 2450 50  0001 L CNN "package"
F 13 "yes" H 13450 2550 50  0001 L CNN "rohs"
F 14 "+175°C" H 13450 2650 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 13450 2750 50  0001 L CNN "temperature range low"
F 16 "" H 13450 2850 50  0001 L CNN "voltage"
	1    13450 1050
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW88
U 1 1 6280AAE2
P 13700 900
F 0 "SW88" H 13700 1185 50  0000 C CNN
F 1 "MX_SW" H 13700 1094 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 13700 1100 50  0001 C CNN
F 3 "~" H 13700 1100 50  0001 C CNN
	1    13700 900 
	1    0    0    -1  
$EndComp
Connection ~ 12050 4550
Wire Wire Line
	12050 4550 12750 4550
Connection ~ 13200 2200
Wire Wire Line
	13200 2200 13200 4150
Wire Wire Line
	12750 4450 12750 4550
Wire Wire Line
	12800 4150 12750 4150
$Comp
L Diode:LL4148 D87
U 1 1 6270EFB2
P 12750 4300
F 0 "D87" V 12796 4220 50  0000 R CNN
F 1 "LL4148" V 12705 4220 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 12750 4700 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 12750 4800 50  0001 L CNN
F 4 "Diode" H 12750 4900 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 12750 5000 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 12750 5100 50  0001 L CNN "digikey part number"
F 7 "yes" H 12750 5200 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 12750 5300 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 12750 5400 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 12750 5500 50  0001 L CNN "mouser part number"
F 11 "2" H 12750 5600 50  0001 L CNN "num pins"
F 12 "SOD80" H 12750 5700 50  0001 L CNN "package"
F 13 "yes" H 12750 5800 50  0001 L CNN "rohs"
F 14 "+175°C" H 12750 5900 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 12750 6000 50  0001 L CNN "temperature range low"
F 16 "" H 12750 6100 50  0001 L CNN "voltage"
	1    12750 4300
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW87
U 1 1 6270EF9F
P 13000 4150
F 0 "SW87" H 13000 4435 50  0000 C CNN
F 1 "MX_SW" H 13000 4344 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 13000 4350 50  0001 C CNN
F 3 "~" H 13000 4350 50  0001 C CNN
	1    13000 4150
	1    0    0    -1  
$EndComp
Connection ~ 12050 2600
Wire Wire Line
	12050 2600 12750 2600
Connection ~ 13200 1550
Wire Wire Line
	13200 1550 13200 2200
Wire Wire Line
	12750 2500 12750 2600
Wire Wire Line
	12800 2200 12750 2200
$Comp
L Diode:LL4148 D86
U 1 1 62661C2D
P 12750 2350
F 0 "D86" V 12796 2270 50  0000 R CNN
F 1 "LL4148" V 12705 2270 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 12750 2750 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 12750 2850 50  0001 L CNN
F 4 "Diode" H 12750 2950 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 12750 3050 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 12750 3150 50  0001 L CNN "digikey part number"
F 7 "yes" H 12750 3250 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 12750 3350 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 12750 3450 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 12750 3550 50  0001 L CNN "mouser part number"
F 11 "2" H 12750 3650 50  0001 L CNN "num pins"
F 12 "SOD80" H 12750 3750 50  0001 L CNN "package"
F 13 "yes" H 12750 3850 50  0001 L CNN "rohs"
F 14 "+175°C" H 12750 3950 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 12750 4050 50  0001 L CNN "temperature range low"
F 16 "" H 12750 4150 50  0001 L CNN "voltage"
	1    12750 2350
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW86
U 1 1 62661C1A
P 13000 2200
F 0 "SW86" H 13000 2485 50  0000 C CNN
F 1 "MX_SW" H 13000 2394 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 13000 2400 50  0001 C CNN
F 3 "~" H 13000 2400 50  0001 C CNN
	1    13000 2200
	1    0    0    -1  
$EndComp
Connection ~ 12050 1950
Wire Wire Line
	12050 1950 12750 1950
Connection ~ 13200 900 
Wire Wire Line
	13200 900  13200 1550
Wire Wire Line
	12750 1850 12750 1950
Wire Wire Line
	12800 1550 12750 1550
$Comp
L Diode:LL4148 D85
U 1 1 625B7617
P 12750 1700
F 0 "D85" V 12796 1620 50  0000 R CNN
F 1 "LL4148" V 12705 1620 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 12750 2100 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 12750 2200 50  0001 L CNN
F 4 "Diode" H 12750 2300 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 12750 2400 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 12750 2500 50  0001 L CNN "digikey part number"
F 7 "yes" H 12750 2600 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 12750 2700 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 12750 2800 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 12750 2900 50  0001 L CNN "mouser part number"
F 11 "2" H 12750 3000 50  0001 L CNN "num pins"
F 12 "SOD80" H 12750 3100 50  0001 L CNN "package"
F 13 "yes" H 12750 3200 50  0001 L CNN "rohs"
F 14 "+175°C" H 12750 3300 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 12750 3400 50  0001 L CNN "temperature range low"
F 16 "" H 12750 3500 50  0001 L CNN "voltage"
	1    12750 1700
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW85
U 1 1 625B7604
P 13000 1550
F 0 "SW85" H 13000 1835 50  0000 C CNN
F 1 "MX_SW" H 13000 1744 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 13000 1750 50  0001 C CNN
F 3 "~" H 13000 1750 50  0001 C CNN
	1    13000 1550
	1    0    0    -1  
$EndComp
Connection ~ 12050 1300
Wire Wire Line
	12050 1300 12750 1300
Text GLabel 13200 850  1    50   Input ~ 0
COL_17
Wire Wire Line
	13200 900  13200 850 
Wire Wire Line
	12750 1200 12750 1300
Wire Wire Line
	12800 900  12750 900 
$Comp
L Diode:LL4148 D84
U 1 1 6250DF8A
P 12750 1050
F 0 "D84" V 12796 970 50  0000 R CNN
F 1 "LL4148" V 12705 970 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 12750 1450 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 12750 1550 50  0001 L CNN
F 4 "Diode" H 12750 1650 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 12750 1750 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 12750 1850 50  0001 L CNN "digikey part number"
F 7 "yes" H 12750 1950 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 12750 2050 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 12750 2150 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 12750 2250 50  0001 L CNN "mouser part number"
F 11 "2" H 12750 2350 50  0001 L CNN "num pins"
F 12 "SOD80" H 12750 2450 50  0001 L CNN "package"
F 13 "yes" H 12750 2550 50  0001 L CNN "rohs"
F 14 "+175°C" H 12750 2650 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 12750 2750 50  0001 L CNN "temperature range low"
F 16 "" H 12750 2850 50  0001 L CNN "voltage"
	1    12750 1050
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW84
U 1 1 6250DF77
P 13000 900
F 0 "SW84" H 13000 1185 50  0000 C CNN
F 1 "MX_SW" H 13000 1094 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 13000 1100 50  0001 C CNN
F 3 "~" H 13000 1100 50  0001 C CNN
	1    13000 900 
	1    0    0    -1  
$EndComp
Connection ~ 11350 4550
Wire Wire Line
	11350 4550 12050 4550
Connection ~ 12500 3500
Wire Wire Line
	12500 3500 12500 4150
Wire Wire Line
	12050 4450 12050 4550
Wire Wire Line
	12100 4150 12050 4150
$Comp
L Diode:LL4148 D83
U 1 1 62468143
P 12050 4300
F 0 "D83" V 12096 4220 50  0000 R CNN
F 1 "LL4148" V 12005 4220 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 12050 4700 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 12050 4800 50  0001 L CNN
F 4 "Diode" H 12050 4900 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 12050 5000 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 12050 5100 50  0001 L CNN "digikey part number"
F 7 "yes" H 12050 5200 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 12050 5300 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 12050 5400 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 12050 5500 50  0001 L CNN "mouser part number"
F 11 "2" H 12050 5600 50  0001 L CNN "num pins"
F 12 "SOD80" H 12050 5700 50  0001 L CNN "package"
F 13 "yes" H 12050 5800 50  0001 L CNN "rohs"
F 14 "+175°C" H 12050 5900 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 12050 6000 50  0001 L CNN "temperature range low"
F 16 "" H 12050 6100 50  0001 L CNN "voltage"
	1    12050 4300
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW83
U 1 1 62468130
P 12300 4150
F 0 "SW83" H 12300 4435 50  0000 C CNN
F 1 "MX_SW" H 12300 4344 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 12300 4350 50  0001 C CNN
F 3 "~" H 12300 4350 50  0001 C CNN
	1    12300 4150
	1    0    0    -1  
$EndComp
Connection ~ 9900 3900
Wire Wire Line
	9900 3900 12050 3900
Connection ~ 12500 2200
Wire Wire Line
	12500 2200 12500 3500
Wire Wire Line
	12050 3800 12050 3900
Wire Wire Line
	12100 3500 12050 3500
$Comp
L Diode:LL4148 D82
U 1 1 623C3CF0
P 12050 3650
F 0 "D82" V 12096 3570 50  0000 R CNN
F 1 "LL4148" V 12005 3570 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 12050 4050 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 12050 4150 50  0001 L CNN
F 4 "Diode" H 12050 4250 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 12050 4350 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 12050 4450 50  0001 L CNN "digikey part number"
F 7 "yes" H 12050 4550 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 12050 4650 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 12050 4750 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 12050 4850 50  0001 L CNN "mouser part number"
F 11 "2" H 12050 4950 50  0001 L CNN "num pins"
F 12 "SOD80" H 12050 5050 50  0001 L CNN "package"
F 13 "yes" H 12050 5150 50  0001 L CNN "rohs"
F 14 "+175°C" H 12050 5250 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 12050 5350 50  0001 L CNN "temperature range low"
F 16 "" H 12050 5450 50  0001 L CNN "voltage"
	1    12050 3650
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW82
U 1 1 623C3CDD
P 12300 3500
F 0 "SW82" H 12300 3785 50  0000 C CNN
F 1 "MX_SW" H 12300 3694 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 12300 3700 50  0001 C CNN
F 3 "~" H 12300 3700 50  0001 C CNN
	1    12300 3500
	1    0    0    -1  
$EndComp
Connection ~ 11350 2600
Wire Wire Line
	11350 2600 12050 2600
Connection ~ 12500 1550
Wire Wire Line
	12500 1550 12500 2200
Wire Wire Line
	12050 2500 12050 2600
Wire Wire Line
	12100 2200 12050 2200
$Comp
L Diode:LL4148 D81
U 1 1 62322934
P 12050 2350
F 0 "D81" V 12096 2270 50  0000 R CNN
F 1 "LL4148" V 12005 2270 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 12050 2750 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 12050 2850 50  0001 L CNN
F 4 "Diode" H 12050 2950 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 12050 3050 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 12050 3150 50  0001 L CNN "digikey part number"
F 7 "yes" H 12050 3250 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 12050 3350 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 12050 3450 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 12050 3550 50  0001 L CNN "mouser part number"
F 11 "2" H 12050 3650 50  0001 L CNN "num pins"
F 12 "SOD80" H 12050 3750 50  0001 L CNN "package"
F 13 "yes" H 12050 3850 50  0001 L CNN "rohs"
F 14 "+175°C" H 12050 3950 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 12050 4050 50  0001 L CNN "temperature range low"
F 16 "" H 12050 4150 50  0001 L CNN "voltage"
	1    12050 2350
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW81
U 1 1 62322921
P 12300 2200
F 0 "SW81" H 12300 2485 50  0000 C CNN
F 1 "MX_SW" H 12300 2394 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 12300 2400 50  0001 C CNN
F 3 "~" H 12300 2400 50  0001 C CNN
	1    12300 2200
	1    0    0    -1  
$EndComp
Connection ~ 11350 1950
Wire Wire Line
	11350 1950 12050 1950
Connection ~ 12500 900 
Wire Wire Line
	12500 900  12500 1550
Wire Wire Line
	12050 1850 12050 1950
Wire Wire Line
	12100 1550 12050 1550
$Comp
L Diode:LL4148 D80
U 1 1 6227F207
P 12050 1700
F 0 "D80" V 12096 1620 50  0000 R CNN
F 1 "LL4148" V 12005 1620 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 12050 2100 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 12050 2200 50  0001 L CNN
F 4 "Diode" H 12050 2300 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 12050 2400 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 12050 2500 50  0001 L CNN "digikey part number"
F 7 "yes" H 12050 2600 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 12050 2700 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 12050 2800 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 12050 2900 50  0001 L CNN "mouser part number"
F 11 "2" H 12050 3000 50  0001 L CNN "num pins"
F 12 "SOD80" H 12050 3100 50  0001 L CNN "package"
F 13 "yes" H 12050 3200 50  0001 L CNN "rohs"
F 14 "+175°C" H 12050 3300 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 12050 3400 50  0001 L CNN "temperature range low"
F 16 "" H 12050 3500 50  0001 L CNN "voltage"
	1    12050 1700
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW80
U 1 1 6227F1F4
P 12300 1550
F 0 "SW80" H 12300 1835 50  0000 C CNN
F 1 "MX_SW" H 12300 1744 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 12300 1750 50  0001 C CNN
F 3 "~" H 12300 1750 50  0001 C CNN
	1    12300 1550
	1    0    0    -1  
$EndComp
Connection ~ 11350 1300
Wire Wire Line
	12050 1200 12050 1300
Wire Wire Line
	11350 1300 12050 1300
Text GLabel 12500 850  1    50   Input ~ 0
COL_16
Wire Wire Line
	12500 900  12500 850 
Wire Wire Line
	12100 900  12050 900 
$Comp
L cldg:MX_SW SW79
U 1 1 621DF490
P 12300 900
F 0 "SW79" H 12300 1185 50  0000 C CNN
F 1 "MX_SW" H 12300 1094 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 12300 1100 50  0001 C CNN
F 3 "~" H 12300 1100 50  0001 C CNN
	1    12300 900 
	1    0    0    -1  
$EndComp
Connection ~ 10600 4550
Wire Wire Line
	10600 4550 11350 4550
Connection ~ 11800 2200
Wire Wire Line
	11800 2200 11800 4150
Wire Wire Line
	11350 4450 11350 4550
Wire Wire Line
	11400 4150 11350 4150
$Comp
L Diode:LL4148 D78
U 1 1 6210B6E4
P 11350 4300
F 0 "D78" V 11396 4220 50  0000 R CNN
F 1 "LL4148" V 11305 4220 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 11350 4700 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 11350 4800 50  0001 L CNN
F 4 "Diode" H 11350 4900 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 11350 5000 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 11350 5100 50  0001 L CNN "digikey part number"
F 7 "yes" H 11350 5200 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 11350 5300 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 11350 5400 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 11350 5500 50  0001 L CNN "mouser part number"
F 11 "2" H 11350 5600 50  0001 L CNN "num pins"
F 12 "SOD80" H 11350 5700 50  0001 L CNN "package"
F 13 "yes" H 11350 5800 50  0001 L CNN "rohs"
F 14 "+175°C" H 11350 5900 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 11350 6000 50  0001 L CNN "temperature range low"
F 16 "" H 11350 6100 50  0001 L CNN "voltage"
	1    11350 4300
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW78
U 1 1 6210B6D1
P 11600 4150
F 0 "SW78" H 11600 4435 50  0000 C CNN
F 1 "MX_SW" H 11600 4344 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 11600 4350 50  0001 C CNN
F 3 "~" H 11600 4350 50  0001 C CNN
	1    11600 4150
	1    0    0    -1  
$EndComp
Connection ~ 10600 2600
Wire Wire Line
	10600 2600 11350 2600
Connection ~ 11800 1550
Wire Wire Line
	11800 1550 11800 2200
Wire Wire Line
	11350 2500 11350 2600
Wire Wire Line
	11400 2200 11350 2200
$Comp
L Diode:LL4148 D77
U 1 1 62070766
P 11350 2350
F 0 "D77" V 11396 2270 50  0000 R CNN
F 1 "LL4148" V 11305 2270 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 11350 2750 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 11350 2850 50  0001 L CNN
F 4 "Diode" H 11350 2950 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 11350 3050 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 11350 3150 50  0001 L CNN "digikey part number"
F 7 "yes" H 11350 3250 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 11350 3350 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 11350 3450 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 11350 3550 50  0001 L CNN "mouser part number"
F 11 "2" H 11350 3650 50  0001 L CNN "num pins"
F 12 "SOD80" H 11350 3750 50  0001 L CNN "package"
F 13 "yes" H 11350 3850 50  0001 L CNN "rohs"
F 14 "+175°C" H 11350 3950 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 11350 4050 50  0001 L CNN "temperature range low"
F 16 "" H 11350 4150 50  0001 L CNN "voltage"
	1    11350 2350
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW77
U 1 1 62070753
P 11600 2200
F 0 "SW77" H 11600 2485 50  0000 C CNN
F 1 "MX_SW" H 11600 2394 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 11600 2400 50  0001 C CNN
F 3 "~" H 11600 2400 50  0001 C CNN
	1    11600 2200
	1    0    0    -1  
$EndComp
Connection ~ 10600 1950
Wire Wire Line
	10600 1950 11350 1950
Connection ~ 11800 900 
Wire Wire Line
	11800 900  11800 1550
Wire Wire Line
	11350 1850 11350 1950
Wire Wire Line
	11400 1550 11350 1550
$Comp
L Diode:LL4148 D76
U 1 1 61FD94B4
P 11350 1700
F 0 "D76" V 11396 1620 50  0000 R CNN
F 1 "LL4148" V 11305 1620 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 11350 2100 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 11350 2200 50  0001 L CNN
F 4 "Diode" H 11350 2300 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 11350 2400 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 11350 2500 50  0001 L CNN "digikey part number"
F 7 "yes" H 11350 2600 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 11350 2700 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 11350 2800 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 11350 2900 50  0001 L CNN "mouser part number"
F 11 "2" H 11350 3000 50  0001 L CNN "num pins"
F 12 "SOD80" H 11350 3100 50  0001 L CNN "package"
F 13 "yes" H 11350 3200 50  0001 L CNN "rohs"
F 14 "+175°C" H 11350 3300 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 11350 3400 50  0001 L CNN "temperature range low"
F 16 "" H 11350 3500 50  0001 L CNN "voltage"
	1    11350 1700
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW76
U 1 1 61FD94A1
P 11600 1550
F 0 "SW76" H 11600 1835 50  0000 C CNN
F 1 "MX_SW" H 11600 1744 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 11600 1750 50  0001 C CNN
F 3 "~" H 11600 1750 50  0001 C CNN
	1    11600 1550
	1    0    0    -1  
$EndComp
Text GLabel 11800 850  1    50   Input ~ 0
COL_15
Wire Wire Line
	11800 900  11800 850 
Connection ~ 10600 1300
Wire Wire Line
	10600 1300 11350 1300
Wire Wire Line
	11350 1200 11350 1300
Wire Wire Line
	11400 900  11350 900 
$Comp
L cldg:MX_SW SW75
U 1 1 61F4175F
P 11600 900
F 0 "SW75" H 11600 1185 50  0000 C CNN
F 1 "MX_SW" H 11600 1094 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 11600 1100 50  0001 C CNN
F 3 "~" H 11600 1100 50  0001 C CNN
	1    11600 900 
	1    0    0    -1  
$EndComp
Connection ~ 9900 4550
Wire Wire Line
	9900 4550 10600 4550
Connection ~ 11050 2200
Wire Wire Line
	11050 2200 11050 4150
Wire Wire Line
	10600 4450 10600 4550
Wire Wire Line
	10650 4150 10600 4150
$Comp
L Diode:LL4148 D74
U 1 1 61EAD5A3
P 10600 4300
F 0 "D74" V 10646 4220 50  0000 R CNN
F 1 "LL4148" V 10555 4220 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 10600 4700 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 10600 4800 50  0001 L CNN
F 4 "Diode" H 10600 4900 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 10600 5000 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 10600 5100 50  0001 L CNN "digikey part number"
F 7 "yes" H 10600 5200 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 10600 5300 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 10600 5400 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 10600 5500 50  0001 L CNN "mouser part number"
F 11 "2" H 10600 5600 50  0001 L CNN "num pins"
F 12 "SOD80" H 10600 5700 50  0001 L CNN "package"
F 13 "yes" H 10600 5800 50  0001 L CNN "rohs"
F 14 "+175°C" H 10600 5900 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 10600 6000 50  0001 L CNN "temperature range low"
F 16 "" H 10600 6100 50  0001 L CNN "voltage"
	1    10600 4300
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW74
U 1 1 61EAD590
P 10850 4150
F 0 "SW74" H 10850 4435 50  0000 C CNN
F 1 "MX_SW" H 10850 4344 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 10850 4350 50  0001 C CNN
F 3 "~" H 10850 4350 50  0001 C CNN
	1    10850 4150
	1    0    0    -1  
$EndComp
Connection ~ 9900 2600
Wire Wire Line
	9900 2600 10600 2600
Connection ~ 11050 1550
Wire Wire Line
	11050 1550 11050 2200
Wire Wire Line
	10600 2500 10600 2600
Wire Wire Line
	10650 2200 10600 2200
$Comp
L Diode:LL4148 D73
U 1 1 61D5AFBF
P 10600 2350
F 0 "D73" V 10646 2270 50  0000 R CNN
F 1 "LL4148" V 10555 2270 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 10600 2750 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 10600 2850 50  0001 L CNN
F 4 "Diode" H 10600 2950 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 10600 3050 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 10600 3150 50  0001 L CNN "digikey part number"
F 7 "yes" H 10600 3250 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 10600 3350 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 10600 3450 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 10600 3550 50  0001 L CNN "mouser part number"
F 11 "2" H 10600 3650 50  0001 L CNN "num pins"
F 12 "SOD80" H 10600 3750 50  0001 L CNN "package"
F 13 "yes" H 10600 3850 50  0001 L CNN "rohs"
F 14 "+175°C" H 10600 3950 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 10600 4050 50  0001 L CNN "temperature range low"
F 16 "" H 10600 4150 50  0001 L CNN "voltage"
	1    10600 2350
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW73
U 1 1 61D5AFAC
P 10850 2200
F 0 "SW73" H 10850 2485 50  0000 C CNN
F 1 "MX_SW" H 10850 2394 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 10850 2400 50  0001 C CNN
F 3 "~" H 10850 2400 50  0001 C CNN
	1    10850 2200
	1    0    0    -1  
$EndComp
Connection ~ 11050 900 
Wire Wire Line
	11050 900  11050 1550
Connection ~ 9200 1950
Wire Wire Line
	10600 1850 10600 1950
Wire Wire Line
	10650 1550 10600 1550
$Comp
L Diode:LL4148 D72
U 1 1 61CC9770
P 10600 1700
F 0 "D72" V 10646 1620 50  0000 R CNN
F 1 "LL4148" V 10555 1620 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 10600 2100 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 10600 2200 50  0001 L CNN
F 4 "Diode" H 10600 2300 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 10600 2400 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 10600 2500 50  0001 L CNN "digikey part number"
F 7 "yes" H 10600 2600 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 10600 2700 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 10600 2800 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 10600 2900 50  0001 L CNN "mouser part number"
F 11 "2" H 10600 3000 50  0001 L CNN "num pins"
F 12 "SOD80" H 10600 3100 50  0001 L CNN "package"
F 13 "yes" H 10600 3200 50  0001 L CNN "rohs"
F 14 "+175°C" H 10600 3300 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 10600 3400 50  0001 L CNN "temperature range low"
F 16 "" H 10600 3500 50  0001 L CNN "voltage"
	1    10600 1700
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW72
U 1 1 61CC975D
P 10850 1550
F 0 "SW72" H 10850 1835 50  0000 C CNN
F 1 "MX_SW" H 10850 1744 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 10850 1750 50  0001 C CNN
F 3 "~" H 10850 1750 50  0001 C CNN
	1    10850 1550
	1    0    0    -1  
$EndComp
Text GLabel 11050 850  1    50   Input ~ 0
COL_14
Wire Wire Line
	11050 900  11050 850 
Connection ~ 9900 1300
Wire Wire Line
	9900 1300 10600 1300
Wire Wire Line
	10600 1200 10600 1300
Wire Wire Line
	10650 900  10600 900 
$Comp
L cldg:MX_SW SW71
U 1 1 61C3BE7B
P 10850 900
F 0 "SW71" H 10850 1185 50  0000 C CNN
F 1 "MX_SW" H 10850 1094 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 10850 1100 50  0001 C CNN
F 3 "~" H 10850 1100 50  0001 C CNN
	1    10850 900 
	1    0    0    -1  
$EndComp
Connection ~ 10350 3500
Wire Wire Line
	10350 3500 10350 4150
Connection ~ 8500 4550
Wire Wire Line
	8500 4550 9900 4550
Wire Wire Line
	9900 4450 9900 4550
Wire Wire Line
	9950 4150 9900 4150
$Comp
L Diode:LL4148 D70
U 1 1 61B7D812
P 9900 4300
F 0 "D70" V 9946 4220 50  0000 R CNN
F 1 "LL4148" V 9855 4220 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 9900 4700 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 9900 4800 50  0001 L CNN
F 4 "Diode" H 9900 4900 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 9900 5000 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 9900 5100 50  0001 L CNN "digikey part number"
F 7 "yes" H 9900 5200 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 9900 5300 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 9900 5400 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 9900 5500 50  0001 L CNN "mouser part number"
F 11 "2" H 9900 5600 50  0001 L CNN "num pins"
F 12 "SOD80" H 9900 5700 50  0001 L CNN "package"
F 13 "yes" H 9900 5800 50  0001 L CNN "rohs"
F 14 "+175°C" H 9900 5900 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 9900 6000 50  0001 L CNN "temperature range low"
F 16 "" H 9900 6100 50  0001 L CNN "voltage"
	1    9900 4300
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW70
U 1 1 61B7D7FF
P 10150 4150
F 0 "SW70" H 10150 4435 50  0000 C CNN
F 1 "MX_SW" H 10150 4344 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 10150 4350 50  0001 C CNN
F 3 "~" H 10150 4350 50  0001 C CNN
	1    10150 4150
	1    0    0    -1  
$EndComp
Connection ~ 8500 3900
Wire Wire Line
	8500 3900 9900 3900
Connection ~ 10350 2850
Wire Wire Line
	10350 2850 10350 3500
Wire Wire Line
	9900 3800 9900 3900
Wire Wire Line
	9950 3500 9900 3500
$Comp
L Diode:LL4148 D69
U 1 1 61AF4765
P 9900 3650
F 0 "D69" V 9946 3570 50  0000 R CNN
F 1 "LL4148" V 9855 3570 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 9900 4050 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 9900 4150 50  0001 L CNN
F 4 "Diode" H 9900 4250 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 9900 4350 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 9900 4450 50  0001 L CNN "digikey part number"
F 7 "yes" H 9900 4550 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 9900 4650 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 9900 4750 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 9900 4850 50  0001 L CNN "mouser part number"
F 11 "2" H 9900 4950 50  0001 L CNN "num pins"
F 12 "SOD80" H 9900 5050 50  0001 L CNN "package"
F 13 "yes" H 9900 5150 50  0001 L CNN "rohs"
F 14 "+175°C" H 9900 5250 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 9900 5350 50  0001 L CNN "temperature range low"
F 16 "" H 9900 5450 50  0001 L CNN "voltage"
	1    9900 3650
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW69
U 1 1 61AF4752
P 10150 3500
F 0 "SW69" H 10150 3785 50  0000 C CNN
F 1 "MX_SW" H 10150 3694 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 10150 3700 50  0001 C CNN
F 3 "~" H 10150 3700 50  0001 C CNN
	1    10150 3500
	1    0    0    -1  
$EndComp
Connection ~ 9200 3250
Wire Wire Line
	9200 3250 9900 3250
Connection ~ 10350 2200
Wire Wire Line
	10350 2200 10350 2850
Wire Wire Line
	9900 3150 9900 3250
Wire Wire Line
	9950 2850 9900 2850
$Comp
L Diode:LL4148 D68
U 1 1 61A6B7EF
P 9900 3000
F 0 "D68" V 9946 2920 50  0000 R CNN
F 1 "LL4148" V 9855 2920 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 9900 3400 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 9900 3500 50  0001 L CNN
F 4 "Diode" H 9900 3600 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 9900 3700 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 9900 3800 50  0001 L CNN "digikey part number"
F 7 "yes" H 9900 3900 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 9900 4000 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 9900 4100 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 9900 4200 50  0001 L CNN "mouser part number"
F 11 "2" H 9900 4300 50  0001 L CNN "num pins"
F 12 "SOD80" H 9900 4400 50  0001 L CNN "package"
F 13 "yes" H 9900 4500 50  0001 L CNN "rohs"
F 14 "+175°C" H 9900 4600 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 9900 4700 50  0001 L CNN "temperature range low"
F 16 "" H 9900 4800 50  0001 L CNN "voltage"
	1    9900 3000
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW68
U 1 1 61A6B7DC
P 10150 2850
F 0 "SW68" H 10150 3135 50  0000 C CNN
F 1 "MX_SW" H 10150 3044 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 10150 3050 50  0001 C CNN
F 3 "~" H 10150 3050 50  0001 C CNN
	1    10150 2850
	1    0    0    -1  
$EndComp
Connection ~ 9200 2600
Wire Wire Line
	9200 2600 9900 2600
Connection ~ 10350 900 
Wire Wire Line
	10350 900  10350 2200
Wire Wire Line
	9900 2500 9900 2600
Wire Wire Line
	9950 2200 9900 2200
$Comp
L Diode:LL4148 D67
U 1 1 619B421C
P 9900 2350
F 0 "D67" V 9946 2270 50  0000 R CNN
F 1 "LL4148" V 9855 2270 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 9900 2750 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 9900 2850 50  0001 L CNN
F 4 "Diode" H 9900 2950 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 9900 3050 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 9900 3150 50  0001 L CNN "digikey part number"
F 7 "yes" H 9900 3250 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 9900 3350 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 9900 3450 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 9900 3550 50  0001 L CNN "mouser part number"
F 11 "2" H 9900 3650 50  0001 L CNN "num pins"
F 12 "SOD80" H 9900 3750 50  0001 L CNN "package"
F 13 "yes" H 9900 3850 50  0001 L CNN "rohs"
F 14 "+175°C" H 9900 3950 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 9900 4050 50  0001 L CNN "temperature range low"
F 16 "" H 9900 4150 50  0001 L CNN "voltage"
	1    9900 2350
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW67
U 1 1 619B4209
P 10150 2200
F 0 "SW67" H 10150 2485 50  0000 C CNN
F 1 "MX_SW" H 10150 2394 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 10150 2400 50  0001 C CNN
F 3 "~" H 10150 2400 50  0001 C CNN
	1    10150 2200
	1    0    0    -1  
$EndComp
Text GLabel 10350 850  1    50   Input ~ 0
COL_13
Wire Wire Line
	9900 1200 9900 1300
Connection ~ 9650 900 
Wire Wire Line
	9650 900  9650 1550
Wire Wire Line
	9200 1200 9200 1300
Connection ~ 8950 900 
Wire Wire Line
	8950 900  8950 1550
Wire Wire Line
	7750 1200 7750 1300
Wire Wire Line
	8500 1200 8500 1300
Connection ~ 8200 900 
Wire Wire Line
	8200 900  8200 1550
Connection ~ 7500 900 
Wire Wire Line
	7500 900  7500 1550
Wire Wire Line
	7050 1200 7050 1300
Wire Wire Line
	10350 900  10350 850 
Connection ~ 9200 1300
Wire Wire Line
	9200 1300 9900 1300
Wire Wire Line
	9950 900  9900 900 
$Comp
L cldg:MX_SW SW66
U 1 1 61506617
P 10150 900
F 0 "SW66" H 10150 1185 50  0000 C CNN
F 1 "MX_SW" H 10150 1094 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 10150 1100 50  0001 C CNN
F 3 "~" H 10150 1100 50  0001 C CNN
	1    10150 900 
	1    0    0    -1  
$EndComp
Connection ~ 8500 3250
Wire Wire Line
	8500 3250 9200 3250
Connection ~ 9650 2200
Wire Wire Line
	9650 2200 9650 2850
Wire Wire Line
	9200 3150 9200 3250
Wire Wire Line
	9250 2850 9200 2850
$Comp
L Diode:LL4148 D65
U 1 1 6145A4DF
P 9200 3000
F 0 "D65" V 9246 2920 50  0000 R CNN
F 1 "LL4148" V 9155 2920 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 9200 3400 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 9200 3500 50  0001 L CNN
F 4 "Diode" H 9200 3600 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 9200 3700 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 9200 3800 50  0001 L CNN "digikey part number"
F 7 "yes" H 9200 3900 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 9200 4000 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 9200 4100 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 9200 4200 50  0001 L CNN "mouser part number"
F 11 "2" H 9200 4300 50  0001 L CNN "num pins"
F 12 "SOD80" H 9200 4400 50  0001 L CNN "package"
F 13 "yes" H 9200 4500 50  0001 L CNN "rohs"
F 14 "+175°C" H 9200 4600 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 9200 4700 50  0001 L CNN "temperature range low"
F 16 "" H 9200 4800 50  0001 L CNN "voltage"
	1    9200 3000
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW65
U 1 1 6145A4CC
P 9450 2850
F 0 "SW65" H 9450 3135 50  0000 C CNN
F 1 "MX_SW" H 9450 3044 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 9450 3050 50  0001 C CNN
F 3 "~" H 9450 3050 50  0001 C CNN
	1    9450 2850
	1    0    0    -1  
$EndComp
Connection ~ 8500 2600
Wire Wire Line
	8500 2600 9200 2600
Connection ~ 9650 1550
Wire Wire Line
	9650 1550 9650 2200
Wire Wire Line
	9200 2500 9200 2600
Wire Wire Line
	9250 2200 9200 2200
$Comp
L Diode:LL4148 D64
U 1 1 613DE8D4
P 9200 2350
F 0 "D64" V 9246 2270 50  0000 R CNN
F 1 "LL4148" V 9155 2270 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 9200 2750 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 9200 2850 50  0001 L CNN
F 4 "Diode" H 9200 2950 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 9200 3050 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 9200 3150 50  0001 L CNN "digikey part number"
F 7 "yes" H 9200 3250 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 9200 3350 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 9200 3450 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 9200 3550 50  0001 L CNN "mouser part number"
F 11 "2" H 9200 3650 50  0001 L CNN "num pins"
F 12 "SOD80" H 9200 3750 50  0001 L CNN "package"
F 13 "yes" H 9200 3850 50  0001 L CNN "rohs"
F 14 "+175°C" H 9200 3950 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 9200 4050 50  0001 L CNN "temperature range low"
F 16 "" H 9200 4150 50  0001 L CNN "voltage"
	1    9200 2350
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW64
U 1 1 613DE8C1
P 9450 2200
F 0 "SW64" H 9450 2485 50  0000 C CNN
F 1 "MX_SW" H 9450 2394 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 9450 2400 50  0001 C CNN
F 3 "~" H 9450 2400 50  0001 C CNN
	1    9450 2200
	1    0    0    -1  
$EndComp
Connection ~ 8500 1950
Wire Wire Line
	8500 1950 9200 1950
Wire Wire Line
	9200 1850 9200 1950
Wire Wire Line
	9250 1550 9200 1550
$Comp
L Diode:LL4148 D63
U 1 1 613655BC
P 9200 1700
F 0 "D63" V 9246 1620 50  0000 R CNN
F 1 "LL4148" V 9155 1620 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 9200 2100 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 9200 2200 50  0001 L CNN
F 4 "Diode" H 9200 2300 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 9200 2400 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 9200 2500 50  0001 L CNN "digikey part number"
F 7 "yes" H 9200 2600 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 9200 2700 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 9200 2800 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 9200 2900 50  0001 L CNN "mouser part number"
F 11 "2" H 9200 3000 50  0001 L CNN "num pins"
F 12 "SOD80" H 9200 3100 50  0001 L CNN "package"
F 13 "yes" H 9200 3200 50  0001 L CNN "rohs"
F 14 "+175°C" H 9200 3300 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 9200 3400 50  0001 L CNN "temperature range low"
F 16 "" H 9200 3500 50  0001 L CNN "voltage"
	1    9200 1700
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW63
U 1 1 613655A9
P 9450 1550
F 0 "SW63" H 9450 1835 50  0000 C CNN
F 1 "MX_SW" H 9450 1744 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 9450 1750 50  0001 C CNN
F 3 "~" H 9450 1750 50  0001 C CNN
	1    9450 1550
	1    0    0    -1  
$EndComp
Text GLabel 9650 850  1    50   Input ~ 0
COL_12
Wire Wire Line
	9650 900  9650 850 
Connection ~ 8500 1300
Wire Wire Line
	8500 1300 9200 1300
Wire Wire Line
	9250 900  9200 900 
$Comp
L cldg:MX_SW SW62
U 1 1 612ED61B
P 9450 900
F 0 "SW62" H 9450 1185 50  0000 C CNN
F 1 "MX_SW" H 9450 1094 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 9450 1100 50  0001 C CNN
F 3 "~" H 9450 1100 50  0001 C CNN
	1    9450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4550 8500 4550
Connection ~ 8950 3500
Wire Wire Line
	8950 3500 8950 4150
Wire Wire Line
	8500 4450 8500 4550
Wire Wire Line
	8550 4150 8500 4150
$Comp
L Diode:LL4148 D61
U 1 1 61277A68
P 8500 4300
F 0 "D61" V 8546 4220 50  0000 R CNN
F 1 "LL4148" V 8455 4220 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 8500 4700 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 8500 4800 50  0001 L CNN
F 4 "Diode" H 8500 4900 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 8500 5000 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 8500 5100 50  0001 L CNN "digikey part number"
F 7 "yes" H 8500 5200 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 8500 5300 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 8500 5400 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 8500 5500 50  0001 L CNN "mouser part number"
F 11 "2" H 8500 5600 50  0001 L CNN "num pins"
F 12 "SOD80" H 8500 5700 50  0001 L CNN "package"
F 13 "yes" H 8500 5800 50  0001 L CNN "rohs"
F 14 "+175°C" H 8500 5900 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 8500 6000 50  0001 L CNN "temperature range low"
F 16 "" H 8500 6100 50  0001 L CNN "voltage"
	1    8500 4300
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW61
U 1 1 61277A55
P 8750 4150
F 0 "SW61" H 8750 4435 50  0000 C CNN
F 1 "MX_SW" H 8750 4344 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 8750 4350 50  0001 C CNN
F 3 "~" H 8750 4350 50  0001 C CNN
	1    8750 4150
	1    0    0    -1  
$EndComp
Connection ~ 7750 3900
Wire Wire Line
	7750 3900 8500 3900
Connection ~ 8950 2850
Wire Wire Line
	8950 2850 8950 3500
Wire Wire Line
	8500 3800 8500 3900
Wire Wire Line
	8550 3500 8500 3500
$Comp
L Diode:LL4148 D60
U 1 1 61201B3D
P 8500 3650
F 0 "D60" V 8546 3570 50  0000 R CNN
F 1 "LL4148" V 8455 3570 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 8500 4050 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 8500 4150 50  0001 L CNN
F 4 "Diode" H 8500 4250 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 8500 4350 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 8500 4450 50  0001 L CNN "digikey part number"
F 7 "yes" H 8500 4550 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 8500 4650 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 8500 4750 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 8500 4850 50  0001 L CNN "mouser part number"
F 11 "2" H 8500 4950 50  0001 L CNN "num pins"
F 12 "SOD80" H 8500 5050 50  0001 L CNN "package"
F 13 "yes" H 8500 5150 50  0001 L CNN "rohs"
F 14 "+175°C" H 8500 5250 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 8500 5350 50  0001 L CNN "temperature range low"
F 16 "" H 8500 5450 50  0001 L CNN "voltage"
	1    8500 3650
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW60
U 1 1 61201B2A
P 8750 3500
F 0 "SW60" H 8750 3785 50  0000 C CNN
F 1 "MX_SW" H 8750 3694 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 8750 3700 50  0001 C CNN
F 3 "~" H 8750 3700 50  0001 C CNN
	1    8750 3500
	1    0    0    -1  
$EndComp
Connection ~ 7750 3250
Wire Wire Line
	7750 3250 8500 3250
Connection ~ 8950 2200
Wire Wire Line
	8950 2200 8950 2850
Wire Wire Line
	8500 3150 8500 3250
Wire Wire Line
	8550 2850 8500 2850
$Comp
L Diode:LL4148 D59
U 1 1 61190961
P 8500 3000
F 0 "D59" V 8546 2920 50  0000 R CNN
F 1 "LL4148" V 8455 2920 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 8500 3400 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 8500 3500 50  0001 L CNN
F 4 "Diode" H 8500 3600 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 8500 3700 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 8500 3800 50  0001 L CNN "digikey part number"
F 7 "yes" H 8500 3900 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 8500 4000 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 8500 4100 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 8500 4200 50  0001 L CNN "mouser part number"
F 11 "2" H 8500 4300 50  0001 L CNN "num pins"
F 12 "SOD80" H 8500 4400 50  0001 L CNN "package"
F 13 "yes" H 8500 4500 50  0001 L CNN "rohs"
F 14 "+175°C" H 8500 4600 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 8500 4700 50  0001 L CNN "temperature range low"
F 16 "" H 8500 4800 50  0001 L CNN "voltage"
	1    8500 3000
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW59
U 1 1 6119094E
P 8750 2850
F 0 "SW59" H 8750 3135 50  0000 C CNN
F 1 "MX_SW" H 8750 3044 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 8750 3050 50  0001 C CNN
F 3 "~" H 8750 3050 50  0001 C CNN
	1    8750 2850
	1    0    0    -1  
$EndComp
Connection ~ 7750 2600
Wire Wire Line
	7750 2600 8500 2600
Connection ~ 8950 1550
Wire Wire Line
	8950 1550 8950 2200
Wire Wire Line
	8500 2500 8500 2600
Wire Wire Line
	8550 2200 8500 2200
$Comp
L Diode:LL4148 D58
U 1 1 61121AB5
P 8500 2350
F 0 "D58" V 8546 2270 50  0000 R CNN
F 1 "LL4148" V 8455 2270 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 8500 2750 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 8500 2850 50  0001 L CNN
F 4 "Diode" H 8500 2950 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 8500 3050 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 8500 3150 50  0001 L CNN "digikey part number"
F 7 "yes" H 8500 3250 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 8500 3350 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 8500 3450 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 8500 3550 50  0001 L CNN "mouser part number"
F 11 "2" H 8500 3650 50  0001 L CNN "num pins"
F 12 "SOD80" H 8500 3750 50  0001 L CNN "package"
F 13 "yes" H 8500 3850 50  0001 L CNN "rohs"
F 14 "+175°C" H 8500 3950 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 8500 4050 50  0001 L CNN "temperature range low"
F 16 "" H 8500 4150 50  0001 L CNN "voltage"
	1    8500 2350
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW58
U 1 1 61121AA2
P 8750 2200
F 0 "SW58" H 8750 2485 50  0000 C CNN
F 1 "MX_SW" H 8750 2394 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 8750 2400 50  0001 C CNN
F 3 "~" H 8750 2400 50  0001 C CNN
	1    8750 2200
	1    0    0    -1  
$EndComp
Connection ~ 7750 1950
Wire Wire Line
	7750 1950 8500 1950
Wire Wire Line
	8500 1850 8500 1950
Wire Wire Line
	8550 1550 8500 1550
$Comp
L Diode:LL4148 D57
U 1 1 610B511F
P 8500 1700
F 0 "D57" V 8546 1620 50  0000 R CNN
F 1 "LL4148" V 8455 1620 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 8500 2100 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 8500 2200 50  0001 L CNN
F 4 "Diode" H 8500 2300 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 8500 2400 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 8500 2500 50  0001 L CNN "digikey part number"
F 7 "yes" H 8500 2600 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 8500 2700 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 8500 2800 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 8500 2900 50  0001 L CNN "mouser part number"
F 11 "2" H 8500 3000 50  0001 L CNN "num pins"
F 12 "SOD80" H 8500 3100 50  0001 L CNN "package"
F 13 "yes" H 8500 3200 50  0001 L CNN "rohs"
F 14 "+175°C" H 8500 3300 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 8500 3400 50  0001 L CNN "temperature range low"
F 16 "" H 8500 3500 50  0001 L CNN "voltage"
	1    8500 1700
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW57
U 1 1 610B510C
P 8750 1550
F 0 "SW57" H 8750 1835 50  0000 C CNN
F 1 "MX_SW" H 8750 1744 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 8750 1750 50  0001 C CNN
F 3 "~" H 8750 1750 50  0001 C CNN
	1    8750 1550
	1    0    0    -1  
$EndComp
Text GLabel 8950 850  1    50   Input ~ 0
COL_11
Wire Wire Line
	8950 900  8950 850 
Connection ~ 7750 1300
Wire Wire Line
	7750 1300 8500 1300
Wire Wire Line
	8550 900  8500 900 
$Comp
L cldg:MX_SW SW56
U 1 1 6104739A
P 8750 900
F 0 "SW56" H 8750 1185 50  0000 C CNN
F 1 "MX_SW" H 8750 1094 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 8750 1100 50  0001 C CNN
F 3 "~" H 8750 1100 50  0001 C CNN
	1    8750 900 
	1    0    0    -1  
$EndComp
Connection ~ 8200 3500
Wire Wire Line
	8200 3500 8200 4150
Wire Wire Line
	7750 4450 7750 4550
Wire Wire Line
	7800 4150 7750 4150
$Comp
L Diode:LL4148 D55
U 1 1 60FCAB59
P 7750 4300
F 0 "D55" V 7796 4220 50  0000 R CNN
F 1 "LL4148" V 7705 4220 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 7750 4700 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 7750 4800 50  0001 L CNN
F 4 "Diode" H 7750 4900 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 7750 5000 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 7750 5100 50  0001 L CNN "digikey part number"
F 7 "yes" H 7750 5200 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 7750 5300 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 7750 5400 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 7750 5500 50  0001 L CNN "mouser part number"
F 11 "2" H 7750 5600 50  0001 L CNN "num pins"
F 12 "SOD80" H 7750 5700 50  0001 L CNN "package"
F 13 "yes" H 7750 5800 50  0001 L CNN "rohs"
F 14 "+175°C" H 7750 5900 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 7750 6000 50  0001 L CNN "temperature range low"
F 16 "" H 7750 6100 50  0001 L CNN "voltage"
	1    7750 4300
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW55
U 1 1 60FCAB46
P 8000 4150
F 0 "SW55" H 8000 4435 50  0000 C CNN
F 1 "MX_SW" H 8000 4344 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 8000 4350 50  0001 C CNN
F 3 "~" H 8000 4350 50  0001 C CNN
	1    8000 4150
	1    0    0    -1  
$EndComp
Connection ~ 8200 2850
Wire Wire Line
	8200 2850 8200 3500
Wire Wire Line
	7050 3900 7750 3900
Wire Wire Line
	7750 3800 7750 3900
Wire Wire Line
	7800 3500 7750 3500
$Comp
L Diode:LL4148 D54
U 1 1 60F623B6
P 7750 3650
F 0 "D54" V 7796 3570 50  0000 R CNN
F 1 "LL4148" V 7705 3570 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 7750 4050 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 7750 4150 50  0001 L CNN
F 4 "Diode" H 7750 4250 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 7750 4350 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 7750 4450 50  0001 L CNN "digikey part number"
F 7 "yes" H 7750 4550 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 7750 4650 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 7750 4750 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 7750 4850 50  0001 L CNN "mouser part number"
F 11 "2" H 7750 4950 50  0001 L CNN "num pins"
F 12 "SOD80" H 7750 5050 50  0001 L CNN "package"
F 13 "yes" H 7750 5150 50  0001 L CNN "rohs"
F 14 "+175°C" H 7750 5250 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 7750 5350 50  0001 L CNN "temperature range low"
F 16 "" H 7750 5450 50  0001 L CNN "voltage"
	1    7750 3650
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW54
U 1 1 60F623A3
P 8000 3500
F 0 "SW54" H 8000 3785 50  0000 C CNN
F 1 "MX_SW" H 8000 3694 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 8000 3700 50  0001 C CNN
F 3 "~" H 8000 3700 50  0001 C CNN
	1    8000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3250 7750 3250
Connection ~ 8200 2200
Wire Wire Line
	8200 2200 8200 2850
Wire Wire Line
	7750 3150 7750 3250
Wire Wire Line
	7800 2850 7750 2850
$Comp
L Diode:LL4148 D53
U 1 1 60EFDB97
P 7750 3000
F 0 "D53" V 7796 2920 50  0000 R CNN
F 1 "LL4148" V 7705 2920 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 7750 3400 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 7750 3500 50  0001 L CNN
F 4 "Diode" H 7750 3600 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 7750 3700 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 7750 3800 50  0001 L CNN "digikey part number"
F 7 "yes" H 7750 3900 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 7750 4000 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 7750 4100 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 7750 4200 50  0001 L CNN "mouser part number"
F 11 "2" H 7750 4300 50  0001 L CNN "num pins"
F 12 "SOD80" H 7750 4400 50  0001 L CNN "package"
F 13 "yes" H 7750 4500 50  0001 L CNN "rohs"
F 14 "+175°C" H 7750 4600 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 7750 4700 50  0001 L CNN "temperature range low"
F 16 "" H 7750 4800 50  0001 L CNN "voltage"
	1    7750 3000
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW53
U 1 1 60EFDB84
P 8000 2850
F 0 "SW53" H 8000 3135 50  0000 C CNN
F 1 "MX_SW" H 8000 3044 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 8000 3050 50  0001 C CNN
F 3 "~" H 8000 3050 50  0001 C CNN
	1    8000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2600 7750 2600
Connection ~ 8200 1550
Wire Wire Line
	8200 1550 8200 2200
Wire Wire Line
	7750 2500 7750 2600
Wire Wire Line
	7800 2200 7750 2200
$Comp
L Diode:LL4148 D52
U 1 1 60E9BC8B
P 7750 2350
F 0 "D52" V 7796 2270 50  0000 R CNN
F 1 "LL4148" V 7705 2270 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 7750 2750 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 7750 2850 50  0001 L CNN
F 4 "Diode" H 7750 2950 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 7750 3050 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 7750 3150 50  0001 L CNN "digikey part number"
F 7 "yes" H 7750 3250 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 7750 3350 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 7750 3450 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 7750 3550 50  0001 L CNN "mouser part number"
F 11 "2" H 7750 3650 50  0001 L CNN "num pins"
F 12 "SOD80" H 7750 3750 50  0001 L CNN "package"
F 13 "yes" H 7750 3850 50  0001 L CNN "rohs"
F 14 "+175°C" H 7750 3950 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 7750 4050 50  0001 L CNN "temperature range low"
F 16 "" H 7750 4150 50  0001 L CNN "voltage"
	1    7750 2350
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW52
U 1 1 60E9BC78
P 8000 2200
F 0 "SW52" H 8000 2485 50  0000 C CNN
F 1 "MX_SW" H 8000 2394 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 8000 2400 50  0001 C CNN
F 3 "~" H 8000 2400 50  0001 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1950 7750 1950
Wire Wire Line
	7750 1850 7750 1950
Wire Wire Line
	7800 1550 7750 1550
$Comp
L Diode:LL4148 D51
U 1 1 60E3B4F3
P 7750 1700
F 0 "D51" V 7796 1620 50  0000 R CNN
F 1 "LL4148" V 7705 1620 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 7750 2100 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 7750 2200 50  0001 L CNN
F 4 "Diode" H 7750 2300 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 7750 2400 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 7750 2500 50  0001 L CNN "digikey part number"
F 7 "yes" H 7750 2600 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 7750 2700 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 7750 2800 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 7750 2900 50  0001 L CNN "mouser part number"
F 11 "2" H 7750 3000 50  0001 L CNN "num pins"
F 12 "SOD80" H 7750 3100 50  0001 L CNN "package"
F 13 "yes" H 7750 3200 50  0001 L CNN "rohs"
F 14 "+175°C" H 7750 3300 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 7750 3400 50  0001 L CNN "temperature range low"
F 16 "" H 7750 3500 50  0001 L CNN "voltage"
	1    7750 1700
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW51
U 1 1 60E3B4E0
P 8000 1550
F 0 "SW51" H 8000 1835 50  0000 C CNN
F 1 "MX_SW" H 8000 1744 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 8000 1750 50  0001 C CNN
F 3 "~" H 8000 1750 50  0001 C CNN
	1    8000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1300 7750 1300
Text GLabel 8200 850  1    50   Input ~ 0
COL_10
Wire Wire Line
	8200 900  8200 850 
Wire Wire Line
	7800 900  7750 900 
$Comp
L cldg:MX_SW SW50
U 1 1 60DDC1C4
P 8000 900
F 0 "SW50" H 8000 1185 50  0000 C CNN
F 1 "MX_SW" H 8000 1094 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 8000 1100 50  0001 C CNN
F 3 "~" H 8000 1100 50  0001 C CNN
	1    8000 900 
	1    0    0    -1  
$EndComp
Connection ~ 7500 2850
Wire Wire Line
	7500 2850 7500 3500
Wire Wire Line
	7050 3800 7050 3900
Wire Wire Line
	7100 3500 7050 3500
$Comp
L Diode:LL4148 D49
U 1 1 60D7D7C8
P 7050 3650
F 0 "D49" V 7096 3570 50  0000 R CNN
F 1 "LL4148" V 7005 3570 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 7050 4050 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 7050 4150 50  0001 L CNN
F 4 "Diode" H 7050 4250 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 7050 4350 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 7050 4450 50  0001 L CNN "digikey part number"
F 7 "yes" H 7050 4550 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 7050 4650 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 7050 4750 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 7050 4850 50  0001 L CNN "mouser part number"
F 11 "2" H 7050 4950 50  0001 L CNN "num pins"
F 12 "SOD80" H 7050 5050 50  0001 L CNN "package"
F 13 "yes" H 7050 5150 50  0001 L CNN "rohs"
F 14 "+175°C" H 7050 5250 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 7050 5350 50  0001 L CNN "temperature range low"
F 16 "" H 7050 5450 50  0001 L CNN "voltage"
	1    7050 3650
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW49
U 1 1 60D7D7B5
P 7300 3500
F 0 "SW49" H 7300 3785 50  0000 C CNN
F 1 "MX_SW" H 7300 3694 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 7300 3700 50  0001 C CNN
F 3 "~" H 7300 3700 50  0001 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
Connection ~ 7500 2200
Wire Wire Line
	7500 2200 7500 2850
Wire Wire Line
	7050 3150 7050 3250
Wire Wire Line
	7100 2850 7050 2850
$Comp
L Diode:LL4148 D48
U 1 1 60D20A46
P 7050 3000
F 0 "D48" V 7096 2920 50  0000 R CNN
F 1 "LL4148" V 7005 2920 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 7050 3400 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 7050 3500 50  0001 L CNN
F 4 "Diode" H 7050 3600 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 7050 3700 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 7050 3800 50  0001 L CNN "digikey part number"
F 7 "yes" H 7050 3900 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 7050 4000 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 7050 4100 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 7050 4200 50  0001 L CNN "mouser part number"
F 11 "2" H 7050 4300 50  0001 L CNN "num pins"
F 12 "SOD80" H 7050 4400 50  0001 L CNN "package"
F 13 "yes" H 7050 4500 50  0001 L CNN "rohs"
F 14 "+175°C" H 7050 4600 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 7050 4700 50  0001 L CNN "temperature range low"
F 16 "" H 7050 4800 50  0001 L CNN "voltage"
	1    7050 3000
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW48
U 1 1 60D20A33
P 7300 2850
F 0 "SW48" H 7300 3135 50  0000 C CNN
F 1 "MX_SW" H 7300 3044 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 7300 3050 50  0001 C CNN
F 3 "~" H 7300 3050 50  0001 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
Connection ~ 7500 1550
Wire Wire Line
	7500 1550 7500 2200
Wire Wire Line
	7050 2500 7050 2600
Wire Wire Line
	7100 2200 7050 2200
$Comp
L Diode:LL4148 D47
U 1 1 60CC81C3
P 7050 2350
F 0 "D47" V 7096 2270 50  0000 R CNN
F 1 "LL4148" V 7005 2270 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 7050 2750 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 7050 2850 50  0001 L CNN
F 4 "Diode" H 7050 2950 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 7050 3050 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 7050 3150 50  0001 L CNN "digikey part number"
F 7 "yes" H 7050 3250 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 7050 3350 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 7050 3450 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 7050 3550 50  0001 L CNN "mouser part number"
F 11 "2" H 7050 3650 50  0001 L CNN "num pins"
F 12 "SOD80" H 7050 3750 50  0001 L CNN "package"
F 13 "yes" H 7050 3850 50  0001 L CNN "rohs"
F 14 "+175°C" H 7050 3950 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 7050 4050 50  0001 L CNN "temperature range low"
F 16 "" H 7050 4150 50  0001 L CNN "voltage"
	1    7050 2350
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW47
U 1 1 60CC81B0
P 7300 2200
F 0 "SW47" H 7300 2485 50  0000 C CNN
F 1 "MX_SW" H 7300 2394 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 7300 2400 50  0001 C CNN
F 3 "~" H 7300 2400 50  0001 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1850 7050 1950
Wire Wire Line
	7100 1550 7050 1550
$Comp
L Diode:LL4148 D46
U 1 1 60C6E416
P 7050 1700
F 0 "D46" V 7096 1620 50  0000 R CNN
F 1 "LL4148" V 7005 1620 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 7050 2100 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 7050 2200 50  0001 L CNN
F 4 "Diode" H 7050 2300 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 7050 2400 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 7050 2500 50  0001 L CNN "digikey part number"
F 7 "yes" H 7050 2600 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 7050 2700 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 7050 2800 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 7050 2900 50  0001 L CNN "mouser part number"
F 11 "2" H 7050 3000 50  0001 L CNN "num pins"
F 12 "SOD80" H 7050 3100 50  0001 L CNN "package"
F 13 "yes" H 7050 3200 50  0001 L CNN "rohs"
F 14 "+175°C" H 7050 3300 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 7050 3400 50  0001 L CNN "temperature range low"
F 16 "" H 7050 3500 50  0001 L CNN "voltage"
	1    7050 1700
	0    -1   -1   0   
$EndComp
$Comp
L cldg:MX_SW SW46
U 1 1 60C6E403
P 7300 1550
F 0 "SW46" H 7300 1835 50  0000 C CNN
F 1 "MX_SW" H 7300 1744 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 7300 1750 50  0001 C CNN
F 3 "~" H 7300 1750 50  0001 C CNN
	1    7300 1550
	1    0    0    -1  
$EndComp
Text GLabel 7500 850  1    50   Input ~ 0
COL_9
Wire Wire Line
	7500 900  7500 850 
Wire Wire Line
	7100 900  7050 900 
$Comp
L cldg:MX_SW SW45
U 1 1 60C1113C
P 7300 900
F 0 "SW45" H 7300 1185 50  0000 C CNN
F 1 "MX_SW" H 7300 1094 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 7300 1100 50  0001 C CNN
F 3 "~" H 7300 1100 50  0001 C CNN
	1    7300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3250 6350 3250
Wire Wire Line
	5650 2600 6350 2600
Wire Wire Line
	5650 1950 6350 1950
Wire Wire Line
	5650 1300 6350 1300
Connection ~ 5650 1300
Connection ~ 6800 900 
Wire Wire Line
	6800 900  6800 1550
Connection ~ 5650 1950
Connection ~ 6800 1550
Wire Wire Line
	6800 1550 6800 2200
Connection ~ 5650 2600
Connection ~ 6800 2200
Wire Wire Line
	6800 2200 6800 2850
Connection ~ 5650 3250
Connection ~ 6800 2850
Wire Wire Line
	6800 2850 6800 3500
Connection ~ 5650 3900
Wire Wire Line
	5650 3900 6350 3900
Wire Wire Line
	6350 3900 7050 3900
Connection ~ 7050 3900
Wire Wire Line
	4950 4550 7750 4550
Connection ~ 4950 4550
Connection ~ 7750 4550
Wire Wire Line
	6350 1300 7050 1300
Connection ~ 6350 1300
Connection ~ 7050 1300
Wire Wire Line
	6350 1850 6350 1950
Wire Wire Line
	6350 1950 7050 1950
Connection ~ 6350 1950
Connection ~ 7050 1950
Wire Wire Line
	6350 2600 7050 2600
Connection ~ 6350 2600
Connection ~ 7050 2600
Wire Wire Line
	6350 3250 7050 3250
Connection ~ 6350 3250
Connection ~ 7050 3250
Wire Wire Line
	5850 8650 6000 8650
Text GLabel 6000 8650 2    50   Input ~ 0
SWCLK
Wire Wire Line
	5850 8750 6350 8750
$Comp
L power:GND #PWR011
U 1 1 602A2E5A
P 6350 8800
F 0 "#PWR011" H 6350 8550 50  0001 C CNN
F 1 "GND" H 6355 8627 50  0000 C CNN
F 2 "" H 6350 8800 50  0001 C CNN
F 3 "" H 6350 8800 50  0001 C CNN
	1    6350 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 8850 6000 8850
Text GLabel 6000 8850 2    50   Input ~ 0
SWDIO
Wire Wire Line
	6250 8950 5850 8950
Wire Wire Line
	5850 9050 6000 9050
Text GLabel 6000 9050 2    50   Input ~ 0
SWO
Wire Wire Line
	6250 9350 6250 9400
$Comp
L cldg:MX_Stab_225 SP1
U 1 1 60679C49
P 5050 7150
F 0 "SP1" H 5228 7321 50  0000 L CNN
F 1 "MX_Stab_225" H 5228 7230 50  0000 L CNN
F 2 "keyboard_parts:Mx_Stab_225" H 5350 7050 50  0001 C CNN
F 3 "" H 5050 7150 50  0001 C CNN
	1    5050 7150
	1    0    0    -1  
$EndComp
$Comp
L cldg:MX_Stab_625 SP2
U 1 1 6067B387
P 5950 7150
F 0 "SP2" H 6128 7321 50  0000 L CNN
F 1 "MX_Stab_625" H 6128 7230 50  0000 L CNN
F 2 "keyboard_parts:Mx_Stab_625" H 6250 7050 50  0001 C CNN
F 3 "" H 5950 7150 50  0001 C CNN
	1    5950 7150
	1    0    0    -1  
$EndComp
$Comp
L cldg:MX_Stab_275 SP5
U 1 1 60680784
P 5950 6950
F 0 "SP5" H 6128 7121 50  0000 L CNN
F 1 "MX_Stab_275" H 6128 7030 50  0000 L CNN
F 2 "keyboard_parts:Mx_Stab_275" H 6250 6850 50  0001 C CNN
F 3 "" H 5950 6950 50  0001 C CNN
	1    5950 6950
	1    0    0    -1  
$EndComp
$Comp
L cldg:MX_Stab_225 SP4
U 1 1 606E9194
P 5950 6750
F 0 "SP4" H 6128 6921 50  0000 L CNN
F 1 "MX_Stab_225" H 6128 6830 50  0000 L CNN
F 2 "keyboard_parts:Mx_Stab_225" H 6250 6650 50  0001 C CNN
F 3 "" H 5950 6750 50  0001 C CNN
	1    5950 6750
	1    0    0    -1  
$EndComp
$Comp
L cldg:MX_Stab_200 SP3
U 1 1 606EC67F
P 5950 6550
F 0 "SP3" H 6128 6721 50  0000 L CNN
F 1 "MX_Stab_200" H 6128 6630 50  0000 L CNN
F 2 "keyboard_parts:Mx_Stab_200" H 6250 6450 50  0001 C CNN
F 3 "" H 5950 6550 50  0001 C CNN
	1    5950 6550
	1    0    0    -1  
$EndComp
$Comp
L cldg:MX_Stab_200 SP6
U 1 1 606EDF78
P 5050 6950
F 0 "SP6" H 5228 7121 50  0000 L CNN
F 1 "MX_Stab_200" H 5228 7030 50  0000 L CNN
F 2 "keyboard_parts:Mx_Stab_200" H 5350 6850 50  0001 C CNN
F 3 "" H 5050 6950 50  0001 C CNN
	1    5050 6950
	1    0    0    -1  
$EndComp
$Comp
L cldg:MX_Stab_200 SP8
U 1 1 606EEEFE
P 4850 6550
F 0 "SP8" V 4804 6778 50  0000 L CNN
F 1 "MX_Stab_200" V 4895 6778 50  0000 L CNN
F 2 "keyboard_parts:Mx_Stab_200" H 5150 6450 50  0001 C CNN
F 3 "" H 4850 6550 50  0001 C CNN
	1    4850 6550
	0    1    1    0   
$EndComp
$Comp
L cldg:MX_Stab_200 SP7
U 1 1 606F1E94
P 4850 6200
F 0 "SP7" V 4804 6428 50  0000 L CNN
F 1 "MX_Stab_200" V 4895 6428 50  0000 L CNN
F 2 "keyboard_parts:Mx_Stab_200" H 5150 6100 50  0001 C CNN
F 3 "" H 4850 6200 50  0001 C CNN
	1    4850 6200
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0106
U 1 1 607A26D6
P 2250 6050
F 0 "#PWR0106" H 2250 5800 50  0001 C CNN
F 1 "Earth" H 2250 5900 50  0001 C CNN
F 2 "" H 2250 6050 50  0001 C CNN
F 3 "~" H 2250 6050 50  0001 C CNN
	1    2250 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 608A8FF5
P 1875 8325
F 0 "#PWR0109" H 1875 8075 50  0001 C CNN
F 1 "GND" H 1880 8152 50  0000 C CNN
F 2 "" H 1875 8325 50  0001 C CNN
F 3 "" H 1875 8325 50  0001 C CNN
	1    1875 8325
	1    0    0    -1  
$EndComp
Wire Wire Line
	16050 1550 16050 2200
Connection ~ 16050 2200
Wire Wire Line
	16050 2200 16050 3500
Wire Wire Line
	4950 5700 4950 5850
$Comp
L power:Earth #PWR0110
U 1 1 60CD8768
P 4950 5850
F 0 "#PWR0110" H 4950 5600 50  0001 C CNN
F 1 "Earth" H 4950 5700 50  0001 C CNN
F 2 "" H 4950 5850 50  0001 C CNN
F 3 "~" H 4950 5850 50  0001 C CNN
	1    4950 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 610D6F65
P 4950 5050
F 0 "H1" H 5050 5096 50  0000 L CNN
F 1 "Mounting Slot" H 5050 5005 50  0000 L CNN
F 2 "keyboard_parts:MountingHole_M2_edge" H 4950 5050 50  0001 C CNN
F 3 "~" H 4950 5050 50  0001 C CNN
	1    4950 5050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 610D9547
P 4950 5300
F 0 "H2" H 5050 5346 50  0000 L CNN
F 1 "Mounting Slot" H 5050 5255 50  0000 L CNN
F 2 "keyboard_parts:MountingHole_M2_edge" H 4950 5300 50  0001 C CNN
F 3 "~" H 4950 5300 50  0001 C CNN
	1    4950 5300
	1    0    0    -1  
$EndComp
Text Label 6250 9100 0    50   ~ 0
RST
Wire Wire Line
	5150 7800 5200 7800
Wire Wire Line
	5200 7850 5200 7800
Wire Wire Line
	5200 8650 5200 8750
$Comp
L power:+3V3 #PWR05
U 1 1 62499D89
P 5950 9200
F 0 "#PWR05" H 5950 9050 50  0001 C CNN
F 1 "+3V3" H 5965 9373 50  0000 C CNN
F 2 "" H 5950 9200 50  0001 C CNN
F 3 "" H 5950 9200 50  0001 C CNN
	1    5950 9200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 9150 5950 9200
Wire Wire Line
	5950 9150 5850 9150
$Comp
L Resistor-Lib:RNCP0603FTD10K0 R23
U 1 1 62F6D73A
P 5200 8250
F 0 "R23" V 5154 8355 50  0000 L CNN
F 1 "RNCP0603FTD10K0" H 4900 8050 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 8250 50  0001 L BNN
F 3 "" H 5200 8250 50  0001 L BNN
F 4 "10k" V 5245 8355 50  0000 L CNN "resistance"
	1    5200 8250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 63063077
P 5200 8750
F 0 "#PWR0111" H 5200 8500 50  0001 C CNN
F 1 "GND" H 5205 8577 50  0000 C CNN
F 2 "" H 5200 8750 50  0001 C CNN
F 3 "" H 5200 8750 50  0001 C CNN
	1    5200 8750
	1    0    0    -1  
$EndComp
Text Label 3400 5800 0    50   ~ 0
USB-
Text Label 3400 6200 0    50   ~ 0
USB+
Wire Wire Line
	4300 5800 4350 5800
Wire Wire Line
	4300 6200 4350 6200
$Comp
L Resistor-Lib:MCT06030Z0000ZP500 R22
U 1 1 609B3AF3
P 3900 5800
F 0 "R22" H 3900 6042 50  0000 C CNN
F 1 "MCT06030Z0000ZP500" H 3600 5600 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 5800 50  0001 L BNN
F 3 "" H 3900 5800 50  0001 L BNN
F 4 "0" H 3900 5951 50  0000 C CNN "resistance"
	1    3900 5800
	1    0    0    1   
$EndComp
$Comp
L Resistor-Lib:MCT06030Z0000ZP500 R21
U 1 1 609B13D9
P 3900 6200
F 0 "R21" H 3900 6442 50  0000 C CNN
F 1 "MCT06030Z0000ZP500" H 3600 6000 50  0001 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 6200 50  0001 L BNN
F 3 "" H 3900 6200 50  0001 L BNN
F 4 "0" H 3900 6351 50  0000 C CNN "resistance"
	1    3900 6200
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 6042522C
P 3700 6000
F 0 "#PWR0105" H 3700 5750 50  0001 C CNN
F 1 "Earth" H 3700 5850 50  0001 C CNN
F 2 "" H 3700 6000 50  0001 C CNN
F 3 "~" H 3700 6000 50  0001 C CNN
	1    3700 6000
	-1   0    0    -1  
$EndComp
Text GLabel 4350 5800 2    50   Input ~ 0
USB_D-
Text GLabel 4350 6200 2    50   Input ~ 0
USB_D+
NoConn ~ 1750 6550
NoConn ~ 1750 6450
$Comp
L power:Earth #PWR0117
U 1 1 635DDF4A
P 1000 7100
F 0 "#PWR0117" H 1000 6850 50  0001 C CNN
F 1 "Earth" H 1000 6950 50  0001 C CNN
F 2 "" H 1000 7100 50  0001 C CNN
F 3 "~" H 1000 7100 50  0001 C CNN
	1    1000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6900 1150 6900
Connection ~ 1000 6900
Wire Wire Line
	1000 6900 1000 7025
$Comp
L power:Earth #PWR0103
U 1 1 63564E60
P 2450 5600
F 0 "#PWR0103" H 2450 5350 50  0001 C CNN
F 1 "Earth" H 2450 5450 50  0001 C CNN
F 2 "" H 2450 5600 50  0001 C CNN
F 3 "~" H 2450 5600 50  0001 C CNN
	1    2450 5600
	1    0    0    -1  
$EndComp
Connection ~ 2350 5550
Wire Wire Line
	2450 5550 2450 5600
Wire Wire Line
	2350 5550 2450 5550
Wire Wire Line
	1150 6900 1150 6850
Wire Wire Line
	850  6900 1000 6900
Wire Wire Line
	850  6850 850  6900
Connection ~ 1800 6150
Wire Wire Line
	1800 6150 1750 6150
Wire Wire Line
	1800 6050 1800 6150
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 62B23997
P 1150 5950
F 0 "J1" H 1257 6817 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1257 6726 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1300 5950 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1300 5950 50  0001 C CNN
	1    1150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5350 1750 5350
Wire Wire Line
	1750 6050 1800 6050
Connection ~ 1800 5850
Wire Wire Line
	1800 5950 1750 5950
Wire Wire Line
	1800 5850 1800 5950
Wire Wire Line
	1750 5850 1800 5850
Wire Wire Line
	1850 5150 1850 5225
Wire Wire Line
	2300 5650 2350 5650
Wire Wire Line
	1750 5650 1800 5650
Wire Wire Line
	1750 5550 1800 5550
$Comp
L capacitor-lib:CL10B104KB8NNNL C1
U 1 1 604D49EA
P 2500 6000
F 0 "C1" V 2650 5900 50  0000 C CNN
F 1 "CL10B104KB8NNNL" H 2500 6200 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2500 6300 50  0001 L CNN
F 3 "https://datasheet.octopart.com/CL02C050BO2GNNC-Samsung-Electro-Mechanics-datasheet-97040617.pdf" H 2500 6400 50  0001 L CNN
F 4 "No" H 2500 6500 50  0001 L CNN "automotive"
F 5 "100nF" V 2750 5900 50  0000 C CNN "capacitance"
F 6 "Cap" H 2500 6700 50  0001 L CNN "category"
F 7 "Passive Components" H 2500 6800 50  0001 L CNN "device class L1"
F 8 "Capacitors" H 2500 6900 50  0001 L CNN "device class L2"
F 9 "Ceramic Capacitors" H 2500 7000 50  0001 L CNN "device class L3"
F 10 "0.9mm" H 2500 7300 50  0001 L CNN "height"
F 11 "CAPC16080X80" H 2500 7400 50  0001 L CNN "ipc land pattern name"
F 12 "Yes" H 2500 7500 50  0001 L CNN "lead free"
F 13 "d416e2ef1cbb0413" H 2500 7600 50  0001 L CNN "library id"
F 14 "Samsung" H 2500 7700 50  0001 L CNN "manufacturer"
F 15 "Ceramic" H 2500 7800 50  0001 L CNN "material"
F 16 "0603" H 2500 7900 50  0001 L CNN "package"
F 17 "Yes" H 2500 8000 50  0001 L CNN "rohs"
F 18 "X7R" H 2500 8100 50  0001 L CNN "temperature characteristic"
F 19 "0.15" H 2500 8200 50  0001 L CNN "temperature coefficient"
F 20 "+125°C" H 2500 8300 50  0001 L CNN "temperature range high"
F 21 "-55°C" H 2500 8400 50  0001 L CNN "temperature range low"
F 22 "10%" H 2500 8500 50  0001 L CNN "tolerance"
F 23 "50V" H 2500 8600 50  0001 L CNN "voltage rating"
	1    2500 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 5550 2350 5650
Wire Wire Line
	2300 5550 2350 5550
$Comp
L Resistor-Lib:RC0603FR-075K1L R2
U 1 1 5FF6B199
P 1700 5650
F 0 "R2" H 2050 5550 50  0000 C CNN
F 1 "RC0603FR-075K1L" H 2050 5774 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1700 6050 50  0001 L CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 1700 6150 50  0001 L CNN
F 4 "541-1.00HHCT-ND" H 1700 6250 50  0001 L CNN "approved alternate part number"
F 5 "Res" H 1700 6350 50  0001 L CNN "category"
F 6 "Thick Film" H 1700 6450 50  0001 L CNN "composition"
F 7 "Passive Components" H 1700 6550 50  0001 L CNN "device class L1"
F 8 "Resistors" H 1700 6650 50  0001 L CNN "device class L2"
F 9 "Chip SMD Resistors" H 1700 6750 50  0001 L CNN "device class L3"
F 10 "RES SMD 5.1K OHM 1% 1/10W 0603" H 1700 6850 50  0001 L CNN "digikey description"
F 11 "311-5.10KHRDKR-ND" H 1700 6950 50  0001 L CNN "digikey part number"
F 12 "0.5mm" H 1700 7050 50  0001 L CNN "height"
F 13 "RESC15585X45" H 1700 7150 50  0001 L CNN "ipc land pattern name"
F 14 "yes" H 1700 7250 50  0001 L CNN "lead free"
F 15 "e0df13eb3ce636e9" H 1700 7350 50  0001 L CNN "library id"
F 16 "Yageo" H 1700 7450 50  0001 L CNN "manufacturer"
F 17 "Thick Film Resistors 5.1K OHM 1%" H 1700 7550 50  0001 L CNN "mouser description"
F 18 "603-RC0603FR-075K1L" H 1700 7650 50  0001 L CNN "mouser part number"
F 19 "0603 (1608 Metric)" H 1700 7750 50  0001 L CNN "package"
F 20 "100mW" H 1700 7850 50  0001 L CNN "power"
F 21 "0.1W" H 1700 7950 50  0001 L CNN "power rating"
F 22 "5.1kΩ" H 2225 5550 50  0000 C CNN "resistance"
F 23 "yes" H 1700 8150 50  0001 L CNN "rohs"
F 24 "RC" H 1700 8250 50  0001 L CNN "series"
F 25 "0mm" H 1700 8350 50  0001 L CNN "standoff height"
F 26 "100ppm/°C" H 1700 8450 50  0001 L CNN "temperature coefficient"
F 27 "+155°C" H 1700 8550 50  0001 L CNN "temperature range high"
F 28 "-55°C" H 1700 8650 50  0001 L CNN "temperature range low"
F 29 "1%" H 1700 8750 50  0001 L CNN "tolerance"
F 30 "75V" H 1700 8850 50  0001 L CNN "voltage"
F 31 "75V" H 1700 8950 50  0001 L CNN "voltage rating"
	1    1700 5650
	1    0    0    -1  
$EndComp
$Comp
L Resistor-Lib:RC0603FR-075K1L R1
U 1 1 5FF638A1
P 1700 5550
F 0 "R1" H 2050 5650 50  0000 C CNN
F 1 "RC0603FR-075K1L" H 2050 5674 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1700 5950 50  0001 L CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 1700 6050 50  0001 L CNN
F 4 "541-1.00HHCT-ND" H 1700 6150 50  0001 L CNN "approved alternate part number"
F 5 "Res" H 1700 6250 50  0001 L CNN "category"
F 6 "Thick Film" H 1700 6350 50  0001 L CNN "composition"
F 7 "Passive Components" H 1700 6450 50  0001 L CNN "device class L1"
F 8 "Resistors" H 1700 6550 50  0001 L CNN "device class L2"
F 9 "Chip SMD Resistors" H 1700 6650 50  0001 L CNN "device class L3"
F 10 "RES SMD 5.1K OHM 1% 1/10W 0603" H 1700 6750 50  0001 L CNN "digikey description"
F 11 "311-5.10KHRDKR-ND" H 1700 6850 50  0001 L CNN "digikey part number"
F 12 "0.5mm" H 1700 6950 50  0001 L CNN "height"
F 13 "RESC15585X45" H 1700 7050 50  0001 L CNN "ipc land pattern name"
F 14 "yes" H 1700 7150 50  0001 L CNN "lead free"
F 15 "e0df13eb3ce636e9" H 1700 7250 50  0001 L CNN "library id"
F 16 "Yageo" H 1700 7350 50  0001 L CNN "manufacturer"
F 17 "Thick Film Resistors 5.1K OHM 1%" H 1700 7450 50  0001 L CNN "mouser description"
F 18 "603-RC0603FR-075K1L" H 1700 7550 50  0001 L CNN "mouser part number"
F 19 "0603 (1608 Metric)" H 1700 7650 50  0001 L CNN "package"
F 20 "100mW" H 1700 7750 50  0001 L CNN "power"
F 21 "0.1W" H 1700 7850 50  0001 L CNN "power rating"
F 22 "5.1kΩ" H 2225 5650 50  0000 C CNN "resistance"
F 23 "yes" H 1700 8050 50  0001 L CNN "rohs"
F 24 "RC" H 1700 8150 50  0001 L CNN "series"
F 25 "0mm" H 1700 8250 50  0001 L CNN "standoff height"
F 26 "100ppm/°C" H 1700 8350 50  0001 L CNN "temperature coefficient"
F 27 "+155°C" H 1700 8450 50  0001 L CNN "temperature range high"
F 28 "-55°C" H 1700 8550 50  0001 L CNN "temperature range low"
F 29 "1%" H 1700 8650 50  0001 L CNN "tolerance"
F 30 "75V" H 1700 8750 50  0001 L CNN "voltage"
F 31 "75V" H 1700 8850 50  0001 L CNN "voltage rating"
	1    1700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6200 3500 6200
Wire Wire Line
	3400 5800 3500 5800
Wire Wire Line
	1850 6150 1850 6200
Wire Wire Line
	1850 6200 2700 6200
Wire Wire Line
	1800 6150 1850 6150
Wire Wire Line
	1850 5850 1850 5800
Wire Wire Line
	1850 5800 2700 5800
Wire Wire Line
	1800 5850 1850 5850
Wire Wire Line
	2650 6000 2600 6000
Wire Wire Line
	2600 5950 2600 6000
Connection ~ 2600 6000
Wire Wire Line
	2600 6000 2500 6000
Wire Wire Line
	2300 6000 2250 6000
Wire Wire Line
	2250 6000 2250 6050
$Comp
L power:VCC #PWR0101
U 1 1 6016A80D
P 3550 6800
F 0 "#PWR0101" H 3550 6650 50  0001 C CNN
F 1 "VCC" H 3565 6973 50  0000 C CNN
F 2 "" H 3550 6800 50  0001 C CNN
F 3 "" H 3550 6800 50  0001 C CNN
	1    3550 6800
	1    0    0    -1  
$EndComp
$Comp
L Littlefuse:SMAJ9.0CA CR1
U 1 1 60252249
P 3200 6825
F 0 "CR1" V 3347 6955 60  0000 L CNN
F 1 "SMAJ9.0CA" V 3453 6955 60  0000 L CNN
F 2 "Littlefuse:SMAJ9.0CA" H 3400 6665 60  0001 C CNN
F 3 "" H 3200 6825 60  0000 C CNN
	1    3200 6825
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 7175 3250 7225
$Comp
L power:Earth #PWR0104
U 1 1 60423113
P 3250 7225
F 0 "#PWR0104" H 3250 6975 50  0001 C CNN
F 1 "Earth" H 3250 7075 50  0001 C CNN
F 2 "" H 3250 7225 50  0001 C CNN
F 3 "~" H 3250 7225 50  0001 C CNN
	1    3250 7225
	1    0    0    -1  
$EndComp
Text Notes 700  7350 0    50   ~ 0
USB C Connector with Protection
Wire Wire Line
	3175 7775 3600 7775
Wire Wire Line
	3600 7775 4075 7775
Wire Wire Line
	4075 7725 4075 7775
Wire Wire Line
	4075 8275 4075 8125
Wire Wire Line
	3175 8125 3175 8275
Wire Wire Line
	3175 8275 3600 8275
Wire Wire Line
	3600 8125 3600 8275
Connection ~ 3600 8275
Wire Wire Line
	3600 8275 4075 8275
$Comp
L power:GND #PWR0118
U 1 1 63AD7ABD
P 4075 8325
F 0 "#PWR0118" H 4075 8075 50  0001 C CNN
F 1 "GND" H 4080 8152 50  0000 C CNN
F 2 "" H 4075 8325 50  0001 C CNN
F 3 "" H 4075 8325 50  0001 C CNN
	1    4075 8325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 8275 4075 8325
Connection ~ 4075 8275
Wire Notes Line
	650  8575 4750 8575
Text Notes 725  8525 0    50   ~ 0
LDO 5V to 3V3 Dropdown
$Comp
L power:GND #PWR07
U 1 1 6065E993
P 1650 9475
F 0 "#PWR07" H 1650 9225 50  0001 C CNN
F 1 "GND" H 1655 9302 50  0000 C CNN
F 2 "" H 1650 9475 50  0001 C CNN
F 3 "" H 1650 9475 50  0001 C CNN
	1    1650 9475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 9125 1650 9125
Wire Wire Line
	1650 9475 3150 9475
Connection ~ 1650 9475
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 621CEF5F
P 5650 8850
F 0 "J2" H 5950 9250 50  0000 C CNN
F 1 "Conn_01x06_Male" H 5975 9175 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5650 8850 50  0001 C CNN
F 3 "~" H 5650 8850 50  0001 C CNN
	1    5650 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 9125 3400 9125
$Comp
L capacitor-lib:06035A100JAT2A C3
U 1 1 60087526
P 1650 9325
F 0 "C3" H 1522 9179 50  0000 R CNN
F 1 "06035A100JAT2A" H 1777 9270 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1650 9625 50  0001 L CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM1885C1E472JA01-01A.pdf" H 1650 9725 50  0001 L CNN
F 4 "10pF" H 1522 9270 50  0000 R CNN "capacitance"
F 5 "Cap" H 1650 9925 50  0001 L CNN "category"
F 6 "Passive Components" H 1650 10025 50  0001 L CNN "device class L1"
F 7 "Capacitors" H 1650 10125 50  0001 L CNN "device class L2"
F 8 "Ceramic Capacitors" H 1650 10225 50  0001 L CNN "device class L3"
F 9 "CAP CER 10PF 50V C0G/NP0 0603" H 1650 10325 50  0001 L CNN "digikey description"
F 10 "478-1163-2-ND" H 1650 10425 50  0001 L CNN "digikey part number"
F 11 "0.9mm" H 1650 10525 50  0001 L CNN "height"
F 12 "CAPC16080X186" H 1650 10625 50  0001 L CNN "ipc land pattern name"
F 13 "yes" H 1650 10725 50  0001 L CNN "lead free"
F 14 "936bf8fcd50e4ef0" H 1650 10825 50  0001 L CNN "library id"
F 15 "AVX" H 1650 10925 50  0001 L CNN "manufacturer"
F 16 "Ceramic" H 1650 11025 50  0001 L CNN "material"
F 17 "0603 10 pF 50 V ±5 % Tol. C0G/NP0 Surface Mount Multilayer Ceramic Capacitor" H 1650 11125 50  0001 L CNN "mouser description"
F 18 "581-06035A100J" H 1650 11225 50  0001 L CNN "mouser part number"
F 19 "0603" H 1650 11325 50  0001 L CNN "package"
F 20 "yes" H 1650 11425 50  0001 L CNN "rohs"
F 21 "0mm" H 1650 11525 50  0001 L CNN "standoff height"
F 22 "C0G" H 1650 11625 50  0001 L CNN "temperature characteristic"
F 23 "+125°C" H 1650 11725 50  0001 L CNN "temperature range high"
F 24 "-55°C" H 1650 11825 50  0001 L CNN "temperature range low"
F 25 "5%" H 1650 11925 50  0001 L CNN "tolerance"
F 26 "50V" H 1650 12025 50  0001 L CNN "voltage rating"
	1    1650 9325
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 9125 1650 9125
Wire Wire Line
	1650 9325 1650 9475
$Comp
L cldg:ECS-480-10-33B-CKM-TR Y1
U 1 1 5FF4EA01
P 2650 9225
F 0 "Y1" H 2650 9690 50  0000 C CNN
F 1 "ECS-480-10-33B-CKM-TR" H 2650 9599 50  0000 C CNN
F 2 "cldg:XTAL_ECS-480-10-33B-CKM-TR" H 2350 9575 50  0001 L BNN
F 3 "" H 2650 9225 50  0001 L BNN
F 4 "MANUFACTURER RECOMMENDATIONS" H 2350 9675 50  0001 L BNN "STANDARD"
F 5 "ECS Inc" H 2350 9775 50  0001 L BNN "MANUFACTURER"
F 6 "2017" H 2800 9775 50  0001 L BNN "PARTREV"
	1    2650 9225
	1    0    0    -1  
$EndComp
Connection ~ 1650 9125
Wire Wire Line
	1950 9325 1650 9325
Connection ~ 1650 9325
Wire Wire Line
	3150 9475 3150 9325
Connection ~ 3150 9125
Wire Wire Line
	3050 9325 3150 9325
Wire Wire Line
	3050 9125 3150 9125
Connection ~ 3150 9325
$Comp
L capacitor-lib:06035A100JAT2A C6
U 1 1 5FF44365
P 3150 9325
F 0 "C6" H 3022 9179 50  0000 R CNN
F 1 "06035A100JAT2A" H 3022 9270 50  0001 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3150 9625 50  0001 L CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM1885C1E472JA01-01A.pdf" H 3150 9725 50  0001 L CNN
F 4 "10pF" H 3022 9270 50  0000 R CNN "capacitance"
F 5 "Cap" H 3150 9925 50  0001 L CNN "category"
F 6 "Passive Components" H 3150 10025 50  0001 L CNN "device class L1"
F 7 "Capacitors" H 3150 10125 50  0001 L CNN "device class L2"
F 8 "Ceramic Capacitors" H 3150 10225 50  0001 L CNN "device class L3"
F 9 "CAP CER 10PF 50V C0G/NP0 0603" H 3150 10325 50  0001 L CNN "digikey description"
F 10 "478-1163-2-ND" H 3150 10425 50  0001 L CNN "digikey part number"
F 11 "0.9mm" H 3150 10525 50  0001 L CNN "height"
F 12 "CAPC16080X186" H 3150 10625 50  0001 L CNN "ipc land pattern name"
F 13 "yes" H 3150 10725 50  0001 L CNN "lead free"
F 14 "936bf8fcd50e4ef0" H 3150 10825 50  0001 L CNN "library id"
F 15 "AVX" H 3150 10925 50  0001 L CNN "manufacturer"
F 16 "Ceramic" H 3150 11025 50  0001 L CNN "material"
F 17 "0603 10 pF 50 V ±5 % Tol. C0G/NP0 Surface Mount Multilayer Ceramic Capacitor" H 3150 11125 50  0001 L CNN "mouser description"
F 18 "581-06035A100J" H 3150 11225 50  0001 L CNN "mouser part number"
F 19 "0603" H 3150 11325 50  0001 L CNN "package"
F 20 "yes" H 3150 11425 50  0001 L CNN "rohs"
F 21 "0mm" H 3150 11525 50  0001 L CNN "standoff height"
F 22 "C0G" H 3150 11625 50  0001 L CNN "temperature characteristic"
F 23 "+125°C" H 3150 11725 50  0001 L CNN "temperature range high"
F 24 "-55°C" H 3150 11825 50  0001 L CNN "temperature range low"
F 25 "5%" H 3150 11925 50  0001 L CNN "tolerance"
F 26 "50V" H 3150 12025 50  0001 L CNN "voltage rating"
	1    3150 9325
	-1   0    0    1   
$EndComp
Text GLabel 1500 9125 0    50   Input ~ 0
OSC_OUT
Text GLabel 3400 9125 2    50   Input ~ 0
OSC_IN
Wire Notes Line
	4750 4900 4750 9700
Wire Notes Line
	650  4900 650  9700
Text Notes 700  9650 0    50   ~ 0
MCU Oscillator
Wire Wire Line
	6250 8950 6250 9100
Wire Wire Line
	6350 8750 6350 8800
Wire Wire Line
	6250 9100 6400 9100
Connection ~ 6250 9100
Wire Wire Line
	6250 9100 6250 9150
Text GLabel 6400 9100 2    50   Input ~ 0
RST
Wire Wire Line
	5200 7800 5600 7800
Connection ~ 5200 7800
Text Notes 5300 7650 0    50   ~ 0
BOOT0 Set Override
Text Notes 5450 9300 0    50   ~ 0
JTAG/RST
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60D4C7F0
P 4950 5600
F 0 "H3" H 5050 5649 50  0000 L CNN
F 1 "PCB Common Earth" H 5050 5558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_TopBottom" H 4950 5600 50  0001 C CNN
F 3 "~" H 4950 5600 50  0001 C CNN
	1    4950 5600
	1    0    0    -1  
$EndComp
Wire Notes Line
	6700 4900 6700 9700
Text Notes 4850 7300 0    50   ~ 0
Stabs and Mounting Holes
Text GLabel 10775 7175 2    50   Input ~ 0
SWDIO
Text GLabel 10775 6275 2    50   Input ~ 0
COL_22
Text GLabel 9375 5875 0    50   Input ~ 0
RST
Text GLabel 9375 7175 0    50   Input ~ 0
BOOT0
Text GLabel 9375 6975 0    50   Input ~ 0
OSC_IN
Text GLabel 9375 7075 0    50   Input ~ 0
OSC_OUT
$Comp
L Resistor-Lib:RMCF0805FT510R R5
U 1 1 61E7DED3
P 7600 6200
F 0 "R5" H 7300 6250 50  0000 C CNN
F 1 "RMCF0805FT510R" H 7300 5950 50  0001 L BNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7300 6050 50  0001 L BNN
F 3 "" H 7600 6200 50  0001 L BNN
F 4 "510" H 7900 6250 50  0000 C CNN "reistance"
	1    7600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6000 8000 6000
Wire Wire Line
	7150 6200 7200 6200
Wire Wire Line
	7150 6000 7200 6000
$Comp
L Resistor-Lib:RMCF0805FT510R R6
U 1 1 61C65077
P 7600 6000
F 0 "R6" H 7300 6050 50  0000 C CNN
F 1 "RMCF0805FT510R" H 7300 5750 50  0001 L BNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7300 5850 50  0001 L BNN
F 3 "" H 7600 6000 50  0001 L BNN
F 4 "510" H 7900 6050 50  0000 C CNN "reistance"
	1    7600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5800 7200 5800
$Comp
L Resistor-Lib:RMCF0805FT510R R7
U 1 1 61BF657B
P 7600 5800
F 0 "R7" H 7300 5850 50  0000 C CNN
F 1 "RMCF0805FT510R" H 7300 5550 50  0001 L BNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7300 5650 50  0001 L BNN
F 3 "" H 7600 5800 50  0001 L BNN
F 4 "510" H 7900 5850 50  0000 C CNN "reistance"
	1    7600 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5800 8000 5800
Wire Wire Line
	7150 5600 7200 5600
$Comp
L Resistor-Lib:RMCF0805FT510R R3
U 1 1 61907867
P 7600 5600
F 0 "R3" H 7300 5650 50  0000 C CNN
F 1 "RMCF0805FT510R" H 7300 5350 50  0001 L BNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7300 5450 50  0001 L BNN
F 3 "" H 7600 5600 50  0001 L BNN
F 4 "510" H 7900 5650 50  0000 C CNN "reistance"
	1    7600 5600
	1    0    0    -1  
$EndComp
$Comp
L Resistor-Lib:RMCF0805FT510R R8
U 1 1 6183038F
P 7600 5200
F 0 "R8" H 7900 5150 50  0000 C CNN
F 1 "RMCF0805FT510R" H 7300 4950 50  0001 L BNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7300 5050 50  0001 L BNN
F 3 "" H 7600 5200 50  0001 L BNN
F 4 "510" H 7300 5150 50  0000 C CNN "reistance"
	1    7600 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 5200 7200 5200
Wire Wire Line
	8050 5200 8000 5200
Text GLabel 10775 7875 2    50   Input ~ 0
SWO
Text GLabel 10775 7275 2    50   Input ~ 0
SWCLK
Text GLabel 10775 6375 2    50   Input ~ 0
COL_21
Text GLabel 10775 6475 2    50   Input ~ 0
COL_20
Text GLabel 10775 6575 2    50   Input ~ 0
COL_19
Text GLabel 9375 7875 0    50   Input ~ 0
COL_17
Text GLabel 9375 7975 0    50   Input ~ 0
COL_16
Text GLabel 9375 8075 0    50   Input ~ 0
COL_15
Text GLabel 10775 7775 2    50   Input ~ 0
COL_14
Text GLabel 10775 8575 2    50   Input ~ 0
COL_13
Text GLabel 10775 8675 2    50   Input ~ 0
COL_12
Text GLabel 10775 8775 2    50   Input ~ 0
COL_11
Text GLabel 10775 8875 2    50   Input ~ 0
COL_10
Text GLabel 10775 8975 2    50   Input ~ 0
COL_9
Text GLabel 10775 9075 2    50   Input ~ 0
COL_8
Text GLabel 9375 8175 0    50   Input ~ 0
COL_7
Text GLabel 9375 8275 0    50   Input ~ 0
COL_6
Text GLabel 9375 8375 0    50   Input ~ 0
COL_5
Text GLabel 9375 8475 0    50   Input ~ 0
COL_4
Text GLabel 10775 6675 2    50   Input ~ 0
COL_3
Text GLabel 10775 6775 2    50   Input ~ 0
COL_2
Text GLabel 10775 6875 2    50   Input ~ 0
COL_1
Text GLabel 10775 7375 2    50   Input ~ 0
COL_0
Text GLabel 7150 6200 0    50   Input ~ 0
ROW_6
Text GLabel 7150 6000 0    50   Input ~ 0
ROW_5
Text GLabel 7150 5800 0    50   Input ~ 0
ROW_4
Text GLabel 7150 5600 0    50   Input ~ 0
ROW_3
Text GLabel 7150 5200 0    50   Input ~ 0
ROW_0
$Comp
L power:+3V3 #PWR014
U 1 1 60025E0E
P 7050 6850
F 0 "#PWR014" H 7050 6700 50  0001 C CNN
F 1 "+3V3" H 7065 7023 50  0000 C CNN
F 2 "" H 7050 6850 50  0001 C CNN
F 3 "" H 7050 6850 50  0001 C CNN
	1    7050 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 6800 7200 6800
Wire Wire Line
	7200 7050 7150 7050
$Comp
L Resistor-Lib:RMCF0603FT1K00 R10
U 1 1 60013A68
P 7600 6800
F 0 "R10" H 7300 6850 50  0000 C CNN
F 1 "RMCF0603FT1K00" V 7645 6905 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7600 6800 50  0001 L BNN
F 3 "" H 7600 6800 50  0001 L BNN
F 4 "1k" H 7900 6850 50  0000 C CNN "resistance"
	1    7600 6800
	1    0    0    -1  
$EndComp
$Comp
L Resistor-Lib:RMCF0603FT1K00 R9
U 1 1 6001106E
P 7600 7050
F 0 "R9" H 7250 7100 50  0000 L CNN
F 1 "RMCF0603FT1K00" V 7645 7155 50  0001 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7600 7050 50  0001 L BNN
F 3 "" H 7600 7050 50  0001 L BNN
F 4 "1k" H 7850 7100 50  0000 L CNN "resistance"
	1    7600 7050
	1    0    0    -1  
$EndComp
Text GLabel 10775 7675 2    50   Input ~ 0
ENCODER_B
Text GLabel 10775 7575 2    50   Input ~ 0
ENCODER_A
Text GLabel 10775 6975 2    50   Input ~ 0
USB_D-
Text GLabel 10775 7075 2    50   Input ~ 0
USB_D+
Wire Wire Line
	10025 9375 10025 9475
$Comp
L power:GND #PWR012
U 1 1 5FFAF2AA
P 10025 9475
F 0 "#PWR012" H 10025 9225 50  0001 C CNN
F 1 "GND" H 9947 9438 50  0000 R CNN
F 2 "" H 10025 9475 50  0001 C CNN
F 3 "" H 10025 9475 50  0001 C CNN
	1    10025 9475
	1    0    0    -1  
$EndComp
Connection ~ 10125 9375
Wire Wire Line
	10125 9375 10225 9375
Connection ~ 10025 9375
Wire Wire Line
	10025 9375 10125 9375
Connection ~ 9925 9375
Wire Wire Line
	9925 9375 10025 9375
Wire Wire Line
	9825 9375 9925 9375
Connection ~ 10125 5275
Wire Wire Line
	10125 5575 10125 5275
Connection ~ 10225 5575
Wire Wire Line
	10225 5575 10325 5575
Connection ~ 10125 5575
Wire Wire Line
	10125 5575 10225 5575
Connection ~ 10025 5575
Wire Wire Line
	10025 5575 10125 5575
Wire Wire Line
	9925 5575 10025 5575
Wire Wire Line
	10125 5275 10125 5225
Wire Wire Line
	9825 5275 10125 5275
Text GLabel 8050 5600 2    50   Input ~ 0
ROW_3_MCU
Wire Wire Line
	8000 5600 8050 5600
Text GLabel 9375 7375 0    50   Input ~ 0
ROW_3_MCU
Text GLabel 9375 7675 0    50   Input ~ 0
ROW_2_MCU
Text GLabel 9375 8575 0    50   Input ~ 0
ROW_6_MCU
Text GLabel 8050 6200 2    50   Input ~ 0
ROW_6_MCU
Wire Wire Line
	8000 6200 8050 6200
Text GLabel 8050 6000 2    50   Input ~ 0
ROW_5_MCU
Text GLabel 9375 8675 0    50   Input ~ 0
ROW_5_MCU
Text GLabel 8050 5800 2    50   Input ~ 0
ROW_4_MCU
Text GLabel 9375 8775 0    50   Input ~ 0
ROW_4_MCU
Wire Wire Line
	8000 5400 8050 5400
Text GLabel 8050 5400 2    50   Input ~ 0
ROW_2_MCU
$Comp
L Resistor-Lib:RMCF0805FT510R R4
U 1 1 602BDFC6
P 7600 5400
F 0 "R4" H 7300 5450 50  0000 C CNN
F 1 "RMCF0805FT510R" H 7300 5150 50  0001 L BNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7300 5250 50  0001 L BNN
F 3 "" H 7600 5400 50  0001 L BNN
F 4 "510" H 7900 5450 50  0000 C CNN "reistance"
	1    7600 5400
	1    0    0    -1  
$EndComp
Text GLabel 7150 5400 0    50   Input ~ 0
ROW_2
Wire Wire Line
	7200 5400 7150 5400
Wire Wire Line
	8050 7050 8000 7050
Wire Wire Line
	8050 6800 8000 6800
Wire Wire Line
	7150 6800 7150 6900
Wire Wire Line
	7050 6850 7050 6900
Wire Wire Line
	7050 6900 7150 6900
Connection ~ 7150 6900
Wire Wire Line
	7150 6900 7150 7050
Text Notes 6850 6450 0    50   ~ 0
Matrix Current Limiting Resistors
Text Notes 6850 7300 0    50   ~ 0
I2C Pull-Up Resistors
Connection ~ 3250 6875
$Comp
L power:GND #PWR02
U 1 1 62F09F65
P 3725 5200
F 0 "#PWR02" H 3725 4950 50  0001 C CNN
F 1 "GND" H 3730 5027 50  0000 C CNN
F 2 "" H 3725 5200 50  0001 C CNN
F 3 "" H 3725 5200 50  0001 C CNN
	1    3725 5200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR031
U 1 1 62F79601
P 4225 5200
F 0 "#PWR031" H 4225 4950 50  0001 C CNN
F 1 "Earth" H 4225 5050 50  0001 C CNN
F 2 "" H 4225 5200 50  0001 C CNN
F 3 "~" H 4225 5200 50  0001 C CNN
	1    4225 5200
	1    0    0    -1  
$EndComp
Text GLabel 12400 6125 0    50   Input ~ 0
ENCODER_B
Text GLabel 12400 5925 0    50   Input ~ 0
ENCODER_A
Text Notes 11725 7325 0    50   ~ 0
Encoder
Text Notes 4800 9650 0    50   ~ 0
Debug and boot-set headers
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 63B2ACB7
P 1900 5225
F 0 "#FLG0101" H 1900 5300 50  0001 C CNN
F 1 "PWR_FLAG" V 1900 5353 50  0000 L CNN
F 2 "" H 1900 5225 50  0001 C CNN
F 3 "~" H 1900 5225 50  0001 C CNN
	1    1900 5225
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 5225 1900 5225
Connection ~ 1850 5225
Wire Wire Line
	1850 5225 1850 5350
Wire Wire Line
	3550 6875 3550 6800
Wire Wire Line
	2050 6725 2050 6875
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 63D35EAD
P 3600 6875
F 0 "#FLG0102" H 3600 6950 50  0001 C CNN
F 1 "PWR_FLAG" V 3600 7003 50  0000 L CNN
F 2 "" H 3600 6875 50  0001 C CNN
F 3 "~" H 3600 6875 50  0001 C CNN
	1    3600 6875
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 6875 3600 6875
Connection ~ 3550 6875
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 63E07E59
P 1075 7025
F 0 "#FLG0103" H 1075 7100 50  0001 C CNN
F 1 "PWR_FLAG" V 1075 7153 50  0000 L CNN
F 2 "" H 1075 7025 50  0001 C CNN
F 3 "~" H 1075 7025 50  0001 C CNN
	1    1075 7025
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 7025 1075 7025
Connection ~ 1000 7025
Wire Wire Line
	1000 7025 1000 7100
$Comp
L Diode:LL4148 D1
U 1 1 63EE7B64
P 900 1050
F 0 "D1" V 946 970 50  0000 R CNN
F 1 "LL4148" V 855 970 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 900 875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 900 1050 50  0001 C CNN
	1    900  1050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:LL4148 D9
U 1 1 63EE89F4
P 2150 1050
F 0 "D9" V 2196 970 50  0000 R CNN
F 1 "LL4148" V 2105 970 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 2150 875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 2150 1050 50  0001 C CNN
	1    2150 1050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:LL4148 D14
U 1 1 63EEF9C9
P 2850 1050
F 0 "D14" V 2896 970 50  0000 R CNN
F 1 "LL4148" V 2805 970 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 2850 875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 2850 1050 50  0001 C CNN
	1    2850 1050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:LL4148 D20
U 1 1 63EEFE96
P 3550 1050
F 0 "D20" V 3596 970 50  0000 R CNN
F 1 "LL4148" V 3505 970 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 3550 875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 3550 1050 50  0001 C CNN
	1    3550 1050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:LL4148 D25
U 1 1 63EF035D
P 4250 1050
F 0 "D25" V 4296 970 50  0000 R CNN
F 1 "LL4148" V 4205 970 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 4250 875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 4250 1050 50  0001 C CNN
	1    4250 1050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:LL4148 D35
U 1 1 63EF0A98
P 5650 1050
F 0 "D35" V 5696 970 50  0000 R CNN
F 1 "LL4148" V 5605 970 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 5650 875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 5650 1050 50  0001 C CNN
	1    5650 1050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:LL4148 D40
U 1 1 63EF18C1
P 6350 1050
F 0 "D40" V 6396 970 50  0000 R CNN
F 1 "LL4148" V 6305 970 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 6350 875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 6350 1050 50  0001 C CNN
	1    6350 1050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:LL4148 D45
U 1 1 63EF1E1A
P 7050 1050
F 0 "D45" V 7096 970 50  0000 R CNN
F 1 "LL4148" V 7005 970 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 7050 875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 7050 1050 50  0001 C CNN
	1    7050 1050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:LL4148 D50
U 1 1 63EF22CA
P 7750 1050
F 0 "D50" V 7796 970 50  0000 R CNN
F 1 "LL4148" V 7705 970 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 7750 875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 7750 1050 50  0001 C CNN
	1    7750 1050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:LL4148 D56
U 1 1 63EF2940
P 8500 1050
F 0 "D56" V 8546 970 50  0000 R CNN
F 1 "LL4148" V 8455 970 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 8500 875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 8500 1050 50  0001 C CNN
	1    8500 1050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:LL4148 D62
U 1 1 63EF2EF1
P 9200 1050
F 0 "D62" V 9246 970 50  0000 R CNN
F 1 "LL4148" V 9155 970 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 9200 875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 9200 1050 50  0001 C CNN
	1    9200 1050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:LL4148 D66
U 1 1 63EF36B4
P 9900 1050
F 0 "D66" V 9946 970 50  0000 R CNN
F 1 "LL4148" V 9855 970 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 9900 875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 9900 1050 50  0001 C CNN
	1    9900 1050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:LL4148 D71
U 1 1 63EF3DEE
P 10600 1050
F 0 "D71" V 10646 970 50  0000 R CNN
F 1 "LL4148" V 10555 970 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 10600 875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 10600 1050 50  0001 C CNN
	1    10600 1050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:LL4148 D75
U 1 1 63EF44E2
P 11350 1050
F 0 "D75" V 11396 970 50  0000 R CNN
F 1 "LL4148" V 11305 970 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 11350 875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 11350 1050 50  0001 C CNN
	1    11350 1050
	0    -1   -1   0   
$EndComp
$Comp
L Diode:LL4148 D79
U 1 1 63EF4C79
P 12050 1050
F 0 "D79" V 12096 970 50  0000 R CNN
F 1 "LL4148" V 12005 970 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 12050 875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 12050 1050 50  0001 C CNN
	1    12050 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 1850 1500 1950
$Comp
L Diode:LL4148 D6
U 1 1 602D5D39
P 1500 1700
F 0 "D6" V 1546 1620 50  0000 R CNN
F 1 "LL4148" V 1455 1620 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 1500 2100 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 1500 2200 50  0001 L CNN
F 4 "Diode" H 1500 2300 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 1500 2400 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 1500 2500 50  0001 L CNN "digikey part number"
F 7 "yes" H 1500 2600 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 1500 2700 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 1500 2800 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 1500 2900 50  0001 L CNN "mouser part number"
F 11 "2" H 1500 3000 50  0001 L CNN "num pins"
F 12 "SOD80" H 1500 3100 50  0001 L CNN "package"
F 13 "yes" H 1500 3200 50  0001 L CNN "rohs"
F 14 "+175°C" H 1500 3300 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 1500 3400 50  0001 L CNN "temperature range low"
F 16 "" H 1500 3500 50  0001 L CNN "voltage"
	1    1500 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 1950 10600 1950
Wire Wire Line
	15600 1850 15600 1950
Wire Wire Line
	900  1300 2150 1300
Wire Wire Line
	4250 1300 5650 1300
$Comp
L cldg:MX_SW SW106
U 1 1 636ED4CB
P 15850 2200
F 0 "SW106" H 15850 2015 50  0000 C CNN
F 1 "MX_SW" H 15850 2106 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 15850 2400 50  0001 C CNN
F 3 "~" H 15850 2400 50  0001 C CNN
	1    15850 2200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C5
U 1 1 63FB86E5
P 4075 7975
F 0 "C5" H 4190 8021 50  0000 L CNN
F 1 "10nF" H 4190 7930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4113 7825 50  0001 C CNN
F 3 "~" H 4075 7975 50  0001 C CNN
	1    4075 7975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 7775 3175 7825
Wire Wire Line
	3600 7775 3600 7825
Connection ~ 3600 7775
Wire Wire Line
	4075 7775 4075 7825
Connection ~ 4075 7775
Connection ~ 3175 7775
Wire Wire Line
	2700 8275 3175 8275
Connection ~ 3175 8275
$Comp
L Device:C C4
U 1 1 64B9B497
P 3600 7975
F 0 "C4" H 3715 8021 50  0000 L CNN
F 1 "100nF" H 3715 7930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 7825 50  0001 C CNN
F 3 "~" H 3600 7975 50  0001 C CNN
	1    3600 7975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 64E2648E
P 3175 7975
F 0 "C2" H 3290 8021 50  0000 L CNN
F 1 "1uF" H 3290 7930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3213 7825 50  0001 C CNN
F 3 "~" H 3175 7975 50  0001 C CNN
	1    3175 7975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 65044D5D
P 1875 7975
F 0 "C25" H 1761 8021 50  0000 R CNN
F 1 "4.7 uF" H 1761 7930 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1913 7825 50  0001 C CNN
F 3 "~" H 1875 7975 50  0001 C CNN
	1    1875 7975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 7725 1875 7775
$Comp
L power:VCC #PWR0102
U 1 1 601DBF47
P 1875 7725
F 0 "#PWR0102" H 1875 7575 50  0001 C CNN
F 1 "VCC" H 1890 7898 50  0000 C CNN
F 2 "" H 1875 7725 50  0001 C CNN
F 3 "" H 1875 7725 50  0001 C CNN
	1    1875 7725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 7775 1875 7825
Wire Wire Line
	3725 5150 3725 5200
Wire Wire Line
	4225 5150 4225 5200
$Comp
L Device:Polyfuse F1
U 1 1 65E04245
P 2900 6875
F 0 "F1" V 3033 6875 50  0000 C CNN
F 1 "1210L150THWR" V 3124 6875 50  0000 C CNN
F 2 "Fuse:Fuse_1210_3225Metric_Castellated" H 2950 6675 50  0001 L CNN
F 3 "~" H 2900 6875 50  0001 C CNN
	1    2900 6875
	0    1    1    0   
$EndComp
$Comp
L cldg:AP2114HA-3_3TRG1 U1
U 1 1 62A6A64D
P 2650 7775
F 0 "U1" H 2600 8050 60  0000 C CNN
F 1 "AP2114HA-3_3TRG1" H 2600 7950 60  0000 C CNN
F 2 "digikey-footprints:SOT-223" H 2850 7975 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2114.pdf" H 2850 8075 60  0001 L CNN
F 4 "AP2114H-3.3TRG1DICT-ND" H 2850 8175 60  0001 L CNN "Digi-Key_PN"
F 5 "AP2114H-3.3TRG1" H 2850 8275 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2850 8375 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 2850 8475 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/AP2114.pdf" H 2850 8575 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/AP2114H-3.3TRG1/AP2114H-3.3TRG1DICT-ND/4505142" H 2850 8675 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 1A SOT223" H 2850 8775 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 2850 8875 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2850 8975 60  0001 L CNN "Status"
	1    2650 7775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7775 3175 7775
Wire Wire Line
	1875 7775 2150 7775
Connection ~ 1875 7775
Wire Wire Line
	1875 8125 1875 8275
Wire Wire Line
	2500 8275 1875 8275
Connection ~ 1875 8275
Wire Wire Line
	1875 8275 1875 8325
Wire Wire Line
	13100 6225 13100 6450
Wire Wire Line
	13175 6225 13100 6225
Text GLabel 13725 5825 2    50   Input ~ 0
COL_22
$Comp
L power:GND #PWR015
U 1 1 5FEB2ECC
P 13100 6575
F 0 "#PWR015" H 13100 6325 50  0001 C CNN
F 1 "GND" H 13105 6402 50  0000 C CNN
F 2 "" H 13100 6575 50  0001 C CNN
F 3 "" H 13100 6575 50  0001 C CNN
	1    13100 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	13725 5825 13675 5825
Connection ~ 13100 6450
Wire Wire Line
	13100 6450 13100 6575
Wire Wire Line
	12525 5925 12400 5925
Wire Wire Line
	12525 5925 12525 6150
Connection ~ 12525 5925
Wire Wire Line
	13175 5925 12525 5925
Wire Wire Line
	13150 5825 13175 5825
$Comp
L Diode:LL4148 D94
U 1 1 638FF624
P 13000 5825
F 0 "D94" H 13000 6042 50  0000 C CNN
F 1 "LL4148" H 13000 5951 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 13000 6225 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 13000 6325 50  0001 L CNN
F 4 "Diode" H 13000 6425 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 13000 6525 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 13000 6625 50  0001 L CNN "digikey part number"
F 7 "yes" H 13000 6725 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 13000 6825 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 13000 6925 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 13000 7025 50  0001 L CNN "mouser part number"
F 11 "2" H 13000 7125 50  0001 L CNN "num pins"
F 12 "SOD80" H 13000 7225 50  0001 L CNN "package"
F 13 "yes" H 13000 7325 50  0001 L CNN "rohs"
F 14 "+175°C" H 13000 7425 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 13000 7525 50  0001 L CNN "temperature range low"
F 16 "" H 13000 7625 50  0001 L CNN "voltage"
	1    13000 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	12825 5825 12850 5825
Text GLabel 12825 5825 0    50   Input ~ 0
ROW_0
Wire Wire Line
	13175 6025 13100 6025
Wire Wire Line
	12800 6125 12400 6125
Connection ~ 12800 6450
Wire Wire Line
	12800 6450 13100 6450
Wire Wire Line
	12525 6450 12800 6450
Wire Wire Line
	12800 6125 12800 6150
$Comp
L Device:C C9
U 1 1 65C47B00
P 12800 6300
F 0 "C9" H 12915 6346 50  0000 L CNN
F 1 "10nF" H 12915 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12838 6150 50  0001 C CNN
F 3 "~" H 12800 6300 50  0001 C CNN
	1    12800 6300
	1    0    0    -1  
$EndComp
Connection ~ 12800 6125
Wire Wire Line
	13175 6125 12800 6125
Connection ~ 13100 6225
Wire Wire Line
	13100 6025 13100 6225
$Comp
L Device:C C10
U 1 1 658CEFEB
P 12525 6300
F 0 "C10" H 12411 6346 50  0000 R CNN
F 1 "10nF" H 12411 6255 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12563 6150 50  0001 C CNN
F 3 "~" H 12525 6300 50  0001 C CNN
	1    12525 6300
	1    0    0    -1  
$EndComp
$Comp
L cldg:PEC11R-4215F-S0024 ENC1
U 1 1 667B1054
P 13475 5925
F 0 "ENC1" H 13400 6225 60  0000 C CNN
F 1 "PEC11R-4215F-S0024" H 13800 6150 60  0000 C CNN
F 2 "digikey-footprints:Rotary_Encoder_Switched_PEC11R" H 13675 6125 60  0001 L CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PEC11R.pdf" H 13675 6225 60  0001 L CNN
F 4 "PEC11R-4215F-S0024-ND" H 13675 6325 60  0001 L CNN "Digi-Key_PN"
F 5 "PEC11R-4215F-S0024" H 13675 6425 60  0001 L CNN "MPN"
F 6 "Sensors, Transducers" H 13675 6525 60  0001 L CNN "Category"
F 7 "Encoders" H 13675 6625 60  0001 L CNN "Family"
F 8 "https://www.bourns.com/docs/Product-Datasheets/PEC11R.pdf" H 13675 6725 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/bourns-inc/PEC11R-4215F-S0024/PEC11R-4215F-S0024-ND/4499665" H 13675 6825 60  0001 L CNN "DK_Detail_Page"
F 10 "ROTARY ENCODER MECHANICAL 24PPR" H 13675 6925 60  0001 L CNN "Description"
F 11 "Bourns Inc." H 13675 7025 60  0001 L CNN "Manufacturer"
F 12 "Active" H 13675 7125 60  0001 L CNN "Status"
	1    13475 5925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 669991C7
P 9825 5475
F 0 "C8" H 9711 5521 50  0000 R CNN
F 1 "100nF" H 9711 5430 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9863 5325 50  0001 C CNN
F 3 "~" H 9825 5475 50  0001 C CNN
	1    9825 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 5275 9825 5325
Wire Wire Line
	9825 5625 9825 5650
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 66BBDAC6
P 9775 5650
F 0 "#FLG0105" H 9775 5725 50  0001 C CNN
F 1 "PWR_FLAG" V 9775 5777 50  0000 L CNN
F 2 "" H 9775 5650 50  0001 C CNN
F 3 "~" H 9775 5650 50  0001 C CNN
	1    9775 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9775 5650 9825 5650
Connection ~ 9825 5650
NoConn ~ 9375 7775
NoConn ~ 10775 7975
$Comp
L Power_Protection:USBLC6-2P6 U2
U 1 1 67AF17E5
P 3050 6000
F 0 "U2" V 2450 6050 50  0000 R CNN
F 1 "USBLC6-2P6" V 2525 6225 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-666" H 3050 5500 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 3250 6350 50  0001 C CNN
	1    3050 6000
	0    -1   1    0   
$EndComp
Wire Wire Line
	2700 5800 2700 5550
Wire Wire Line
	2700 5550 2950 5550
Wire Wire Line
	2950 5550 2950 5600
Wire Wire Line
	3400 5800 3400 5550
Wire Wire Line
	3400 5550 3150 5550
Wire Wire Line
	3150 5550 3150 5600
Wire Wire Line
	2700 6200 2700 6450
Wire Wire Line
	2700 6450 2950 6450
Wire Wire Line
	2950 6450 2950 6400
Wire Wire Line
	3400 6200 3400 6450
Wire Wire Line
	3400 6450 3150 6450
Wire Wire Line
	3150 6450 3150 6400
Wire Wire Line
	3450 6000 3700 6000
Wire Wire Line
	10225 9375 10225 9275
Wire Wire Line
	10125 9375 10125 9275
Wire Wire Line
	10025 9375 10025 9275
Wire Wire Line
	9925 9375 9925 9275
Wire Wire Line
	9825 9275 9825 9375
Wire Wire Line
	10325 5575 10325 5675
Wire Wire Line
	10225 5575 10225 5675
Wire Wire Line
	10125 5575 10125 5675
Wire Wire Line
	10025 5575 10025 5675
Wire Wire Line
	9925 5675 9925 5575
Wire Wire Line
	9825 5650 9825 5675
Wire Wire Line
	9375 7175 9425 7175
Wire Wire Line
	9375 7075 9425 7075
Wire Wire Line
	9375 6975 9425 6975
Wire Wire Line
	9425 7375 9375 7375
Wire Wire Line
	9425 8475 9375 8475
Wire Wire Line
	9425 8375 9375 8375
Wire Wire Line
	9425 8275 9375 8275
Wire Wire Line
	9425 8175 9375 8175
Wire Wire Line
	9425 8075 9375 8075
Wire Wire Line
	9425 7975 9375 7975
Wire Wire Line
	9425 7875 9375 7875
Wire Wire Line
	9425 7775 9375 7775
NoConn ~ 9425 9075
NoConn ~ 9425 8975
NoConn ~ 9425 8875
Wire Wire Line
	9375 8775 9425 8775
Wire Wire Line
	9425 8675 9375 8675
Wire Wire Line
	9425 8575 9375 8575
Wire Wire Line
	9375 7675 9425 7675
NoConn ~ 9425 7575
NoConn ~ 10725 8475
NoConn ~ 10725 8375
Wire Wire Line
	10725 8275 10775 8275
Wire Wire Line
	10725 8175 10775 8175
Wire Wire Line
	10725 8075 10775 8075
Wire Wire Line
	10725 7975 10775 7975
Wire Wire Line
	10725 7875 10775 7875
Wire Wire Line
	10725 7775 10775 7775
Wire Wire Line
	10725 9075 10775 9075
Wire Wire Line
	10725 8975 10775 8975
Wire Wire Line
	10725 8875 10775 8875
Wire Wire Line
	10725 8775 10775 8775
Wire Wire Line
	10725 8675 10775 8675
Wire Wire Line
	10725 8575 10775 8575
Wire Wire Line
	10725 7675 10775 7675
Wire Wire Line
	10725 7575 10775 7575
Wire Wire Line
	10725 6775 10775 6775
Wire Wire Line
	10725 6675 10775 6675
Wire Wire Line
	10725 6575 10775 6575
Wire Wire Line
	10725 6475 10775 6475
Wire Wire Line
	10725 6375 10775 6375
Wire Wire Line
	10725 6275 10775 6275
NoConn ~ 10725 6175
NoConn ~ 10725 6075
Wire Wire Line
	10725 7375 10775 7375
Wire Wire Line
	10725 7275 10775 7275
Wire Wire Line
	10725 7175 10775 7175
Wire Wire Line
	10775 7075 10725 7075
Wire Wire Line
	10725 6975 10775 6975
Wire Wire Line
	10725 6875 10775 6875
NoConn ~ 10725 5975
NoConn ~ 10725 5875
Wire Wire Line
	9375 5875 9425 5875
$Comp
L MCU_ST_STM32L4:STM32L433RBTx U3
U 1 1 5FE7C7AF
P 10125 7475
F 0 "U3" H 10375 5625 50  0000 C CNN
F 1 "STM32L433RBTx" H 10625 5525 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 9525 5775 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257192.pdf" H 10125 7475 50  0001 C CNN
	1    10125 7475
	1    0    0    -1  
$EndComp
Wire Notes Line
	11650 4900 11650 9700
Wire Notes Line
	650  9700 11650 9700
Wire Notes Line
	8650 7400 650  7400
Wire Notes Line
	8650 4900 8650 9700
Wire Notes Line
	11650 7400 14375 7400
Wire Notes Line
	650  4900 14375 4900
Wire Notes Line
	6700 6550 8650 6550
$Comp
L cldg:BBUP00160808600Y00 FB1
U 1 1 604967EC
P 2350 6975
F 0 "FB1" H 2300 6975 50  0000 C BNN
F 1 "BBUP00160808600Y00" H 2300 7209 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2350 6975 50  0001 C CNN
F 3 "" H 2350 6975 50  0001 C CNN
	1    2350 6975
	-1   0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0107
U 1 1 629B33C4
P 1850 5150
F 0 "#PWR0107" H 1850 5000 50  0001 C CNN
F 1 "VBUS" H 1865 5323 50  0000 C CNN
F 2 "" H 1850 5150 50  0001 C CNN
F 3 "" H 1850 5150 50  0001 C CNN
	1    1850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0108
U 1 1 629B9893
P 2600 5950
F 0 "#PWR0108" H 2600 5800 50  0001 C CNN
F 1 "VBUS" H 2450 6050 50  0000 C CNN
F 2 "" H 2600 5950 50  0001 C CNN
F 3 "" H 2600 5950 50  0001 C CNN
	1    2600 5950
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0112
U 1 1 629BAD62
P 2050 6725
F 0 "#PWR0112" H 2050 6575 50  0001 C CNN
F 1 "VBUS" H 2065 6898 50  0000 C CNN
F 2 "" H 2050 6725 50  0001 C CNN
F 3 "" H 2050 6725 50  0001 C CNN
	1    2050 6725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6875 3250 6875
Wire Wire Line
	3250 6875 3550 6875
$Comp
L power:GND #PWR01
U 1 1 62B0C094
P 8075 8050
F 0 "#PWR01" H 8075 7800 50  0001 C CNN
F 1 "GND" H 8080 7877 50  0000 C CNN
F 2 "" H 8075 8050 50  0001 C CNN
F 3 "" H 8075 8050 50  0001 C CNN
	1    8075 8050
	1    0    0    -1  
$EndComp
Text Label 7325 7950 2    50   ~ 0
RST
Wire Wire Line
	7500 7950 7325 7950
$Comp
L Switch:SW_SPST SW108
U 1 1 62A23976
P 7700 7950
F 0 "SW108" H 7700 8185 50  0000 C CNN
F 1 "SW_SPST" H 7700 8094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 7700 7950 50  0001 C CNN
F 3 "~" H 7700 7950 50  0001 C CNN
	1    7700 7950
	1    0    0    -1  
$EndComp
Text GLabel 5600 7800 2    50   Input ~ 0
BOOT0
Text Label 5275 7800 0    50   ~ 0
BOOT0
$Comp
L power:+3V3 #PWR03
U 1 1 630B8DFA
P 7100 8625
F 0 "#PWR03" H 7100 8475 50  0001 C CNN
F 1 "+3V3" H 7050 8775 50  0000 C CNN
F 2 "" H 7100 8625 50  0001 C CNN
F 3 "" H 7100 8625 50  0001 C CNN
	1    7100 8625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 8625 7100 8700
Text Label 7725 8800 0    50   ~ 0
BOOT0
Wire Wire Line
	7100 8700 7175 8700
Text Notes 6900 9400 0    50   ~ 0
BOOT0 Set Switch
Wire Wire Line
	8075 7950 8075 8050
Wire Wire Line
	7900 7950 8075 7950
Text Notes 7250 8125 0    50   ~ 0
Reset Button
$Comp
L Switch:SW_SPDT SW109
U 1 1 62B1A803
P 7375 8700
F 0 "SW109" H 7375 8985 50  0000 C CNN
F 1 "SW_SPDT" H 7375 8894 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_CK-JS102011SAQN" H 7375 8700 50  0001 C CNN
F 3 "~" H 7375 8700 50  0001 C CNN
	1    7375 8700
	1    0    0    -1  
$EndComp
NoConn ~ 7575 8600
Wire Wire Line
	7575 8800 7725 8800
Text Label 10775 8175 0    50   ~ 0
I2C_SCL
Text Label 14600 5900 0    50   ~ 0
I2C_SDA
Text Label 10775 8275 0    50   ~ 0
I2C_SDA
Text Label 14600 5800 0    50   ~ 0
I2C_SCL
Text Label 8050 5200 0    50   ~ 0
ROW_0_MCU
Text Label 10775 8075 0    50   ~ 0
ROW_0_MCU
Text Label 8050 7050 0    50   ~ 0
I2C_SCL
Text Label 8050 6800 0    50   ~ 0
I2C_SDA
$Sheet
S 14975 5300 900  800 
U 63A35802
F0 "LED Drivers" 50
F1 "694200101R2_sheet_2.sch" 50
F2 "I2C_SDA" B L 14975 5900 50 
F3 "I2C_SCL" I L 14975 5800 50 
$EndSheet
$Comp
L BekosLogo:LOGO #G1
U 1 1 6385997F
P 15600 6900
F 0 "#G1" H 15600 6590 60  0001 C CNN
F 1 "LOGO" H 15600 7210 60  0001 C CNN
F 2 "BekosLogo:BekosLogo" H 15600 6900 50  0001 C CNN
F 3 "" H 15600 6900 50  0001 C CNN
	1    15600 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 7325C2C0
P 12900 8525
AR Path="/63A35802/7325C2C0" Ref="#PWR?"  Part="1" 
AR Path="/7325C2C0" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 12900 8275 50  0001 C CNN
F 1 "GND" H 12905 8352 50  0000 C CNN
F 2 "" H 12900 8525 50  0001 C CNN
F 3 "" H 12900 8525 50  0001 C CNN
	1    12900 8525
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 8450 12900 8450
Wire Wire Line
	12900 8450 12900 8525
Connection ~ 12900 8450
$Comp
L power:+3.3V #PWR?
U 1 1 7325C2CA
P 13550 8075
AR Path="/63A35802/7325C2CA" Ref="#PWR?"  Part="1" 
AR Path="/7325C2CA" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 13550 7925 50  0001 C CNN
F 1 "+3.3V" H 13565 8248 50  0000 C CNN
F 2 "" H 13550 8075 50  0001 C CNN
F 3 "" H 13550 8075 50  0001 C CNN
	1    13550 8075
	0    1    1    0   
$EndComp
Wire Wire Line
	13375 7875 13550 7875
Wire Wire Line
	13375 7975 13375 7875
Wire Wire Line
	13375 8300 13550 8300
Wire Wire Line
	13375 8175 13375 8300
$Comp
L power:GND #PWR?
U 1 1 7325C2D4
P 13550 7875
AR Path="/63A35802/7325C2D4" Ref="#PWR?"  Part="1" 
AR Path="/7325C2D4" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 13550 7625 50  0001 C CNN
F 1 "GND" H 13555 7702 50  0000 C CNN
F 2 "" H 13550 7875 50  0001 C CNN
F 3 "" H 13550 7875 50  0001 C CNN
	1    13550 7875
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 7325C2DA
P 13550 8300
AR Path="/63A35802/7325C2DA" Ref="#PWR?"  Part="1" 
AR Path="/7325C2DA" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 13550 8050 50  0001 C CNN
F 1 "GND" H 13555 8127 50  0000 C CNN
F 2 "" H 13550 8300 50  0001 C CNN
F 3 "" H 13550 8300 50  0001 C CNN
	1    13550 8300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 7325C2E0
P 12900 7725
AR Path="/63A35802/7325C2E0" Ref="#PWR?"  Part="1" 
AR Path="/7325C2E0" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 12900 7575 50  0001 C CNN
F 1 "+3.3V" H 12915 7898 50  0000 C CNN
F 2 "" H 12900 7725 50  0001 C CNN
F 3 "" H 12900 7725 50  0001 C CNN
	1    12900 7725
	1    0    0    -1  
$EndComp
Wire Wire Line
	12900 7725 12900 7775
Wire Wire Line
	12500 8175 12500 8450
Wire Wire Line
	12900 8375 12900 8450
Wire Wire Line
	13300 8175 13375 8175
Wire Wire Line
	13300 8075 13550 8075
Wire Wire Line
	13300 7975 13375 7975
$Comp
L Memory_EEPROM:24LC512 U?
U 1 1 7325C2EC
P 12900 8075
AR Path="/63A35802/7325C2EC" Ref="U?"  Part="1" 
AR Path="/7325C2EC" Ref="U4"  Part="1" 
F 0 "U4" H 12700 8400 50  0000 C CNN
F 1 "24LC512" H 12600 8325 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 12900 8075 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21754M.pdf" H 12900 8075 50  0001 C CNN
	1    12900 8075
	-1   0    0    -1  
$EndComp
Text Label 12500 8075 2    50   ~ 0
I2C_SCL
Text Label 12500 7975 2    50   ~ 0
I2C_SDA
Wire Notes Line
	14375 9000 11650 9000
Wire Notes Line
	14375 4900 14375 9000
Text Notes 11725 8925 0    50   ~ 0
EEPROM - User Settings Storage
Wire Wire Line
	2600 6875 2750 6875
Wire Wire Line
	2050 6875 2200 6875
Wire Wire Line
	3725 5150 4225 5150
$EndSCHEMATC
