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
L eec-gct:USB4085-GF-A J1
U 1 1 5FF063B4
P 1950 6150
F 0 "J1" H 1222 4296 50  0000 R CNN
F 1 "USB4085-GF-A" H 1222 4205 50  0000 R CNN
F 2 "eec-GCT:Global_Connector_Technology-USB4085-GF-A-MFG" H 1950 6650 50  0001 L CNN
F 3 "https://gct.co/files/drawings/usb4085.pdf" H 1950 6750 50  0001 L CNN
F 4 "No" H 1950 6850 50  0001 L CNN "automotive"
F 5 "Conn" H 1950 6950 50  0001 L CNN "category"
F 6 "Gold,Nickel" H 1950 7050 50  0001 L CNN "contact material"
F 7 "4.25A" H 1950 7150 50  0001 L CNN "current rating"
F 8 "Connectors" H 1950 7250 50  0001 L CNN "device class L1"
F 9 "USB Connectors" H 1950 7350 50  0001 L CNN "device class L2"
F 10 "unset" H 1950 7450 50  0001 L CNN "device class L3"
F 11 "CONN RCPT USB2.0 TYPEC 16POS" H 1950 7550 50  0001 L CNN "digikey description"
F 12 "2073-USB4085-GF-ACT-ND" H 1950 7650 50  0001 L CNN "digikey part number"
F 13 "3.66mm" H 1950 7750 50  0001 L CNN "height"
F 14 "yes" H 1950 7850 50  0001 L CNN "is connector"
F 15 "yes" H 1950 7950 50  0001 L CNN "is female"
F 16 "Yes" H 1950 8050 50  0001 L CNN "lead free"
F 17 "1f90e1412072a309" H 1950 8150 50  0001 L CNN "library id"
F 18 "Global Connector Technology" H 1950 8250 50  0001 L CNN "manufacturer"
F 19 "16" H 1950 8350 50  0001 L CNN "number of contacts"
F 20 "PTH_USB-C" H 1950 8450 50  0001 L CNN "package"
F 21 "0.85mm" H 1950 8550 50  0001 L CNN "pitch"
F 22 "Yes" H 1950 8650 50  0001 L CNN "rohs"
F 23 "true" H 1950 8750 50  0001 L CNN "shielding"
F 24 "+85°C" H 1950 8850 50  0001 L CNN "temperature range high"
F 25 "-40°C" H 1950 8950 50  0001 L CNN "temperature range low"
F 26 "USB 2.0" H 1950 9050 50  0001 L CNN "usb standard"
F 27 "20V" H 1950 9150 50  0001 L CNN "voltage rating"
	1    1950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 9150 2500 9150
Wire Wire Line
	2500 9150 2500 9350
Wire Wire Line
	2500 9350 1850 9350
Wire Wire Line
	2500 9350 2500 9550
Wire Wire Line
	2500 9550 1850 9550
Connection ~ 2500 9350
Wire Wire Line
	2500 9550 2500 9750
Wire Wire Line
	2500 9750 1850 9750
Connection ~ 2500 9550
Wire Wire Line
	2500 9750 2500 9950
Wire Wire Line
	2500 9950 1850 9950
Connection ~ 2500 9750
Connection ~ 2500 9150
Wire Wire Line
	1850 6150 2500 6150
Wire Wire Line
	1850 6750 2700 6750
Wire Wire Line
	2700 6750 2700 8350
Wire Wire Line
	2700 8350 1850 8350
Wire Wire Line
	1850 6950 2600 6950
Wire Wire Line
	2600 6950 2600 8550
Wire Wire Line
	2600 8550 1850 8550
Wire Wire Line
	1850 6350 2400 6350
Wire Wire Line
	2400 6350 2400 7350
Wire Wire Line
	2400 8950 1850 8950
Wire Wire Line
	1850 7550 2500 7550
Connection ~ 2500 7550
Wire Wire Line
	2500 7550 2500 7750
Wire Wire Line
	1850 7750 2500 7750
Connection ~ 2500 7750
Wire Wire Line
	1850 7350 2400 7350
Connection ~ 2400 7350
Wire Wire Line
	2400 7350 2400 7950
Wire Wire Line
	1850 7950 2400 7950
Connection ~ 2400 7950
Wire Wire Line
	2400 7950 2400 8950
Text GLabel 4950 7350 2    50   Input ~ 0
USB_D+
Text GLabel 4950 7750 2    50   Input ~ 0
USB_D-
Connection ~ 2400 6350
$Comp
L power:+5V #PWR01
U 1 1 5FF35DFE
P 2400 6000
F 0 "#PWR01" H 2400 5850 50  0001 C CNN
F 1 "+5V" H 2415 6173 50  0000 C CNN
F 2 "" H 2400 6000 50  0001 C CNN
F 3 "" H 2400 6000 50  0001 C CNN
	1    2400 6000
	1    0    0    -1  
$EndComp
Connection ~ 2700 6750
Connection ~ 2600 8550
Wire Wire Line
	2400 6350 2400 6000
Wire Wire Line
	2500 6150 2500 6550
Wire Wire Line
	2500 7750 2500 8150
$Comp
L Resistor-Lib:RC0603FR-075K1L R1
U 1 1 5FF638A1
P 1750 6550
F 0 "R1" H 2100 6750 50  0000 C CNN
F 1 "RC0603FR-075K1L" H 2100 6674 50  0001 C CNN
F 2 "Resistor-Libs:Yageo-RC0603-0-0-IPC_C" H 1750 6950 50  0001 L CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 1750 7050 50  0001 L CNN
F 4 "541-1.00HHCT-ND" H 1750 7150 50  0001 L CNN "approved alternate part number"
F 5 "Res" H 1750 7250 50  0001 L CNN "category"
F 6 "Thick Film" H 1750 7350 50  0001 L CNN "composition"
F 7 "Passive Components" H 1750 7450 50  0001 L CNN "device class L1"
F 8 "Resistors" H 1750 7550 50  0001 L CNN "device class L2"
F 9 "Chip SMD Resistors" H 1750 7650 50  0001 L CNN "device class L3"
F 10 "RES SMD 5.1K OHM 1% 1/10W 0603" H 1750 7750 50  0001 L CNN "digikey description"
F 11 "311-5.10KHRDKR-ND" H 1750 7850 50  0001 L CNN "digikey part number"
F 12 "0.5mm" H 1750 7950 50  0001 L CNN "height"
F 13 "RESC15585X45" H 1750 8050 50  0001 L CNN "ipc land pattern name"
F 14 "yes" H 1750 8150 50  0001 L CNN "lead free"
F 15 "e0df13eb3ce636e9" H 1750 8250 50  0001 L CNN "library id"
F 16 "Yageo" H 1750 8350 50  0001 L CNN "manufacturer"
F 17 "Thick Film Resistors 5.1K OHM 1%" H 1750 8450 50  0001 L CNN "mouser description"
F 18 "603-RC0603FR-075K1L" H 1750 8550 50  0001 L CNN "mouser part number"
F 19 "0603 (1608 Metric)" H 1750 8650 50  0001 L CNN "package"
F 20 "100mW" H 1750 8750 50  0001 L CNN "power"
F 21 "0.1W" H 1750 8850 50  0001 L CNN "power rating"
F 22 "5.1kΩ" H 2100 6650 50  0000 C CNN "resistance"
F 23 "yes" H 1750 9050 50  0001 L CNN "rohs"
F 24 "RC" H 1750 9150 50  0001 L CNN "series"
F 25 "0mm" H 1750 9250 50  0001 L CNN "standoff height"
F 26 "100ppm/°C" H 1750 9350 50  0001 L CNN "temperature coefficient"
F 27 "+155°C" H 1750 9450 50  0001 L CNN "temperature range high"
F 28 "-55°C" H 1750 9550 50  0001 L CNN "temperature range low"
F 29 "1%" H 1750 9650 50  0001 L CNN "tolerance"
F 30 "75V" H 1750 9750 50  0001 L CNN "voltage"
F 31 "75V" H 1750 9850 50  0001 L CNN "voltage rating"
	1    1750 6550
	1    0    0    -1  
$EndComp
$Comp
L Resistor-Lib:RC0603FR-075K1L R2
U 1 1 5FF6B199
P 1750 8150
F 0 "R2" H 2100 8350 50  0000 C CNN
F 1 "RC0603FR-075K1L" H 2100 8274 50  0001 C CNN
F 2 "Resistor-Libs:Yageo-RC0603-0-0-IPC_C" H 1750 8550 50  0001 L CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_9.pdf" H 1750 8650 50  0001 L CNN
F 4 "541-1.00HHCT-ND" H 1750 8750 50  0001 L CNN "approved alternate part number"
F 5 "Res" H 1750 8850 50  0001 L CNN "category"
F 6 "Thick Film" H 1750 8950 50  0001 L CNN "composition"
F 7 "Passive Components" H 1750 9050 50  0001 L CNN "device class L1"
F 8 "Resistors" H 1750 9150 50  0001 L CNN "device class L2"
F 9 "Chip SMD Resistors" H 1750 9250 50  0001 L CNN "device class L3"
F 10 "RES SMD 5.1K OHM 1% 1/10W 0603" H 1750 9350 50  0001 L CNN "digikey description"
F 11 "311-5.10KHRDKR-ND" H 1750 9450 50  0001 L CNN "digikey part number"
F 12 "0.5mm" H 1750 9550 50  0001 L CNN "height"
F 13 "RESC15585X45" H 1750 9650 50  0001 L CNN "ipc land pattern name"
F 14 "yes" H 1750 9750 50  0001 L CNN "lead free"
F 15 "e0df13eb3ce636e9" H 1750 9850 50  0001 L CNN "library id"
F 16 "Yageo" H 1750 9950 50  0001 L CNN "manufacturer"
F 17 "Thick Film Resistors 5.1K OHM 1%" H 1750 10050 50  0001 L CNN "mouser description"
F 18 "603-RC0603FR-075K1L" H 1750 10150 50  0001 L CNN "mouser part number"
F 19 "0603 (1608 Metric)" H 1750 10250 50  0001 L CNN "package"
F 20 "100mW" H 1750 10350 50  0001 L CNN "power"
F 21 "0.1W" H 1750 10450 50  0001 L CNN "power rating"
F 22 "5.1kΩ" H 2100 8250 50  0000 C CNN "resistance"
F 23 "yes" H 1750 10650 50  0001 L CNN "rohs"
F 24 "RC" H 1750 10750 50  0001 L CNN "series"
F 25 "0mm" H 1750 10850 50  0001 L CNN "standoff height"
F 26 "100ppm/°C" H 1750 10950 50  0001 L CNN "temperature coefficient"
F 27 "+155°C" H 1750 11050 50  0001 L CNN "temperature range high"
F 28 "-55°C" H 1750 11150 50  0001 L CNN "temperature range low"
F 29 "1%" H 1750 11250 50  0001 L CNN "tolerance"
F 30 "75V" H 1750 11350 50  0001 L CNN "voltage"
F 31 "75V" H 1750 11450 50  0001 L CNN "voltage rating"
	1    1750 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 8150 2500 8150
Connection ~ 2500 8150
Wire Wire Line
	2500 8150 2500 9150
Wire Wire Line
	2350 6550 2500 6550
Connection ~ 2500 6550
Wire Wire Line
	2500 6550 2500 7550
$Comp
L power:+5V #PWR03
U 1 1 5FFA23B6
P 3750 8500
F 0 "#PWR03" H 3750 8350 50  0001 C CNN
F 1 "+5V" H 3765 8673 50  0000 C CNN
F 2 "" H 3750 8500 50  0001 C CNN
F 3 "" H 3750 8500 50  0001 C CNN
	1    3750 8500
	1    0    0    -1  
$EndComp
$Comp
L capacitor-lib:CL10B104KB8NNNL C8
U 1 1 5FFB6368
P 8650 6100
F 0 "C8" H 8523 6046 50  0000 R CNN
F 1 "CL10B104KB8NNNL" H 8522 5955 50  0001 R CNN
F 2 "capacitor-lib:Samsung-CL10-09_2006-0-IPC_C" H 8650 6400 50  0001 L CNN
F 3 "https://datasheet.octopart.com/CL02C050BO2GNNC-Samsung-Electro-Mechanics-datasheet-97040617.pdf" H 8650 6500 50  0001 L CNN
F 4 "No" H 8650 6600 50  0001 L CNN "automotive"
F 5 "100nF" H 8523 5955 50  0000 R CNN "capacitance"
F 6 "Cap" H 8650 6800 50  0001 L CNN "category"
F 7 "Passive Components" H 8650 6900 50  0001 L CNN "device class L1"
F 8 "Capacitors" H 8650 7000 50  0001 L CNN "device class L2"
F 9 "Ceramic Capacitors" H 8650 7100 50  0001 L CNN "device class L3"
F 10 "" H 8650 7200 50  0001 L CNN "digikey description"
F 11 "" H 8650 7300 50  0001 L CNN "digikey part number"
F 12 "0.9mm" H 8650 7400 50  0001 L CNN "height"
F 13 "CAPC16080X80" H 8650 7500 50  0001 L CNN "ipc land pattern name"
F 14 "Yes" H 8650 7600 50  0001 L CNN "lead free"
F 15 "d416e2ef1cbb0413" H 8650 7700 50  0001 L CNN "library id"
F 16 "Samsung" H 8650 7800 50  0001 L CNN "manufacturer"
F 17 "Ceramic" H 8650 7900 50  0001 L CNN "material"
F 18 "0603" H 8650 8000 50  0001 L CNN "package"
F 19 "Yes" H 8650 8100 50  0001 L CNN "rohs"
F 20 "X7R" H 8650 8200 50  0001 L CNN "temperature characteristic"
F 21 "0.15" H 8650 8300 50  0001 L CNN "temperature coefficient"
F 22 "+125°C" H 8650 8400 50  0001 L CNN "temperature range high"
F 23 "-55°C" H 8650 8500 50  0001 L CNN "temperature range low"
F 24 "10%" H 8650 8600 50  0001 L CNN "tolerance"
F 25 "50V" H 8650 8700 50  0001 L CNN "voltage rating"
	1    8650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6400 8650 6300
$Comp
L capacitor-lib:CL10B103KB8NNNC C5
U 1 1 5FFC329D
P 6750 9600
F 0 "C5" H 6878 9546 50  0000 L CNN
F 1 "CL10B103KB8NNNC" H 6878 9455 50  0001 L CNN
F 2 "capacitor-lib:Samsung-0603_1608_Metric-0-0-0" H 6750 9900 50  0001 L CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL10B103KB8NNNC.pdf" H 6750 10000 50  0001 L CNN
F 4 "10nF" H 6878 9455 50  0000 L CNN "capacitance"
F 5 "Cap" H 6750 10200 50  0001 L CNN "category"
F 6 "CAP CER 10000PF 50V X7R 0603" H 6750 10300 50  0001 L CNN "digikey description"
F 7 "1276-1009-1-ND" H 6750 10400 50  0001 L CNN "digikey part number"
F 8 "CAPC16080X80" H 6750 10500 50  0001 L CNN "ipc land pattern name"
F 9 "yes" H 6750 10600 50  0001 L CNN "lead free"
F 10 "704b476e59c9bc01" H 6750 10700 50  0001 L CNN "library id"
F 11 "Samsung" H 6750 10800 50  0001 L CNN "manufacturer"
F 12 "0603" H 6750 10900 50  0001 L CNN "package"
F 13 "yes" H 6750 11000 50  0001 L CNN "rohs"
F 14 "+125°C" H 6750 11100 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 6750 11200 50  0001 L CNN "temperature range low"
F 16 "50V" H 6750 11300 50  0001 L CNN "voltage"
	1    6750 9600
	1    0    0    -1  
$EndComp
$Comp
L capacitor-lib:CL10B105KA8NNNC C2
U 1 1 5FFCA6E4
P 5850 9600
F 0 "C2" H 5978 9546 50  0000 L CNN
F 1 "CL10B105KA8NNNC" H 5722 9455 50  0001 R CNN
F 2 "capacitor-lib:Samsung-CL10-0-0-IPC_C" H 5850 9900 50  0001 L CNN
F 3 "http://www.samsungsem.com/global/front/downloadcms.do?path=%2F%2Fglobal%2F%2Fsupport%2F%2Fproduct-search%2F%2Fmlcc%2F%2F__icsFiles%2F%2Fafieldfile%2F%2F2018%2F%2F07%2F%2F24&fileName=CL10B105KA8NNNC.pdf" H 5850 10000 50  0001 L CNN
F 4 "CAP CER 1UF 25V X7R 0603" H 5850 10100 50  0001 L CNN "approved alternate part number"
F 5 "No" H 5850 10200 50  0001 L CNN "automotive"
F 6 "1uF" H 5978 9455 50  0000 L CNN "capacitance"
F 7 "Cap" H 5850 10400 50  0001 L CNN "category"
F 8 "Passive Components" H 5850 10500 50  0001 L CNN "device class L1"
F 9 "Capacitors" H 5850 10600 50  0001 L CNN "device class L2"
F 10 "Ceramic Capacitors" H 5850 10700 50  0001 L CNN "device class L3"
F 11 "CAP CER 1UF 25V X7R 0603" H 5850 10800 50  0001 L CNN "digikey description"
F 12 "1276-1184-1-ND" H 5850 10900 50  0001 L CNN "digikey part number"
F 13 "0.9mm" H 5850 11000 50  0001 L CNN "height"
F 14 "CAPC16080X80" H 5850 11100 50  0001 L CNN "ipc land pattern name"
F 15 "Yes" H 5850 11200 50  0001 L CNN "lead free"
F 16 "6fd72994a5525edd" H 5850 11300 50  0001 L CNN "library id"
F 17 "Samsung" H 5850 11400 50  0001 L CNN "manufacturer"
F 18 "Ceramic" H 5850 11500 50  0001 L CNN "material"
F 19 "0603" H 5850 11600 50  0001 L CNN "package"
F 20 "Yes" H 5850 11700 50  0001 L CNN "rohs"
F 21 "X7R" H 5850 11800 50  0001 L CNN "temperature characteristic"
F 22 "15%" H 5850 11900 50  0001 L CNN "temperature coefficient"
F 23 "+125°C" H 5850 12000 50  0001 L CNN "temperature range high"
F 24 "-55°C" H 5850 12100 50  0001 L CNN "temperature range low"
F 25 "10%" H 5850 12200 50  0001 L CNN "tolerance"
F 26 "25V" H 5850 12300 50  0001 L CNN "voltage"
F 27 "25V" H 5850 12400 50  0001 L CNN "voltage rating"
	1    5850 9600
	1    0    0    -1  
$EndComp
$Comp
L capacitor-lib:CL10B104KB8NNNL C4
U 1 1 5FFC635A
P 6250 9600
F 0 "C4" H 6378 9546 50  0000 L CNN
F 1 "CL10B104KB8NNNL" H 6378 9455 50  0001 L CNN
F 2 "capacitor-lib:Samsung-CL10-09_2006-0-IPC_C" H 6250 9900 50  0001 L CNN
F 3 "https://datasheet.octopart.com/CL02C050BO2GNNC-Samsung-Electro-Mechanics-datasheet-97040617.pdf" H 6250 10000 50  0001 L CNN
F 4 "No" H 6250 10100 50  0001 L CNN "automotive"
F 5 "100nF" H 6378 9455 50  0000 L CNN "capacitance"
F 6 "Cap" H 6250 10300 50  0001 L CNN "category"
F 7 "Passive Components" H 6250 10400 50  0001 L CNN "device class L1"
F 8 "Capacitors" H 6250 10500 50  0001 L CNN "device class L2"
F 9 "Ceramic Capacitors" H 6250 10600 50  0001 L CNN "device class L3"
F 10 "" H 6250 10700 50  0001 L CNN "digikey description"
F 11 "" H 6250 10800 50  0001 L CNN "digikey part number"
F 12 "0.9mm" H 6250 10900 50  0001 L CNN "height"
F 13 "CAPC16080X80" H 6250 11000 50  0001 L CNN "ipc land pattern name"
F 14 "Yes" H 6250 11100 50  0001 L CNN "lead free"
F 15 "d416e2ef1cbb0413" H 6250 11200 50  0001 L CNN "library id"
F 16 "Samsung" H 6250 11300 50  0001 L CNN "manufacturer"
F 17 "Ceramic" H 6250 11400 50  0001 L CNN "material"
F 18 "0603" H 6250 11500 50  0001 L CNN "package"
F 19 "Yes" H 6250 11600 50  0001 L CNN "rohs"
F 20 "X7R" H 6250 11700 50  0001 L CNN "temperature characteristic"
F 21 "0.15" H 6250 11800 50  0001 L CNN "temperature coefficient"
F 22 "+125°C" H 6250 11900 50  0001 L CNN "temperature range high"
F 23 "-55°C" H 6250 12000 50  0001 L CNN "temperature range low"
F 24 "10%" H 6250 12100 50  0001 L CNN "tolerance"
F 25 "50V" H 6250 12200 50  0001 L CNN "voltage rating"
	1    6250 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 9500 6750 9600
Wire Wire Line
	6750 9500 6250 9500
Wire Wire Line
	6250 9500 6250 9600
Wire Wire Line
	6250 9500 5850 9500
Wire Wire Line
	5850 9500 5850 9600
Connection ~ 6250 9500
Wire Wire Line
	6750 9800 6750 9850
Wire Wire Line
	6750 9850 6250 9850
Wire Wire Line
	6250 9850 6250 9800
Wire Wire Line
	6250 9850 5850 9850
Wire Wire Line
	5850 9850 5850 9800
Connection ~ 6250 9850
Connection ~ 5850 9500
$Comp
L power:+3V3 #PWR08
U 1 1 60025455
P 6750 9500
F 0 "#PWR08" H 6750 9350 50  0001 C CNN
F 1 "+3V3" H 6765 9673 50  0000 C CNN
F 2 "" H 6750 9500 50  0001 C CNN
F 3 "" H 6750 9500 50  0001 C CNN
	1    6750 9500
	1    0    0    -1  
$EndComp
Connection ~ 6750 9500
Connection ~ 5850 9850
Wire Wire Line
	5500 9400 5450 9400
Connection ~ 5500 9850
Wire Wire Line
	5500 9850 5850 9850
Wire Wire Line
	3250 9850 5500 9850
Wire Wire Line
	3250 9500 3250 9850
$Comp
L power:+3V3 #PWR013
U 1 1 6002F4CC
P 8950 5950
F 0 "#PWR013" H 8950 5800 50  0001 C CNN
F 1 "+3V3" H 8965 6123 50  0000 C CNN
F 2 "" H 8950 5950 50  0001 C CNN
F 3 "" H 8950 5950 50  0001 C CNN
	1    8950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6100 8650 6000
Wire Wire Line
	8650 6000 8950 6000
Wire Wire Line
	8950 6000 8950 5950
Wire Wire Line
	8750 6400 8750 6300
Wire Wire Line
	8750 6300 8850 6300
Wire Wire Line
	8850 6300 8850 6400
Wire Wire Line
	8850 6300 8950 6300
Wire Wire Line
	8950 6300 8950 6400
Connection ~ 8850 6300
Wire Wire Line
	8950 6300 9050 6300
Wire Wire Line
	9050 6300 9050 6400
Connection ~ 8950 6300
Wire Wire Line
	9050 6300 9150 6300
Wire Wire Line
	9150 6300 9150 6400
Connection ~ 9050 6300
Wire Wire Line
	8950 6300 8950 6000
Connection ~ 8950 6000
Wire Wire Line
	8650 10000 8650 10100
Wire Wire Line
	8650 10100 8750 10100
Wire Wire Line
	8750 10100 8750 10000
Wire Wire Line
	8750 10100 8850 10100
Wire Wire Line
	8850 10100 8850 10000
Connection ~ 8750 10100
Wire Wire Line
	8850 10100 8950 10100
Wire Wire Line
	8950 10100 8950 10000
Connection ~ 8850 10100
Wire Wire Line
	8950 10100 9050 10100
Wire Wire Line
	9050 10100 9050 10000
Connection ~ 8950 10100
$Comp
L power:GND #PWR012
U 1 1 5FFAF2AA
P 8850 10200
F 0 "#PWR012" H 8850 9950 50  0001 C CNN
F 1 "GND" H 8772 10163 50  0000 R CNN
F 2 "" H 8850 10200 50  0001 C CNN
F 3 "" H 8850 10200 50  0001 C CNN
	1    8850 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 10100 8850 10200
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 6006B89E
P 7550 7800
F 0 "J3" H 7522 7774 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8200 7650 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7550 7800 50  0001 C CNN
F 3 "~" H 7550 7800 50  0001 C CNN
	1    7550 7800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 60076D41
P 7750 7800
F 0 "#PWR09" H 7750 7650 50  0001 C CNN
F 1 "+3V3" H 7700 7950 50  0000 C CNN
F 2 "" H 7750 7800 50  0001 C CNN
F 3 "" H 7750 7800 50  0001 C CNN
	1    7750 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6600 7950 6600
$Comp
L power:GND #PWR010
U 1 1 6007927B
P 7950 6950
F 0 "#PWR010" H 7950 6700 50  0001 C CNN
F 1 "GND" H 7955 6777 50  0000 C CNN
F 2 "" H 7950 6950 50  0001 C CNN
F 3 "" H 7950 6950 50  0001 C CNN
	1    7950 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 7900 8250 7900
$Comp
L capacitor-lib:CL10B104KB8NNNL C7
U 1 1 600879ED
P 7950 6650
F 0 "C7" H 8078 6596 50  0000 L CNN
F 1 "CL10B104KB8NNNL" H 8078 6505 50  0001 L CNN
F 2 "capacitor-lib:Samsung-CL10-09_2006-0-IPC_C" H 7950 6950 50  0001 L CNN
F 3 "https://datasheet.octopart.com/CL02C050BO2GNNC-Samsung-Electro-Mechanics-datasheet-97040617.pdf" H 7950 7050 50  0001 L CNN
F 4 "No" H 7950 7150 50  0001 L CNN "automotive"
F 5 "100nF" H 8078 6505 50  0000 L CNN "capacitance"
F 6 "Cap" H 7950 7350 50  0001 L CNN "category"
F 7 "Passive Components" H 7950 7450 50  0001 L CNN "device class L1"
F 8 "Capacitors" H 7950 7550 50  0001 L CNN "device class L2"
F 9 "Ceramic Capacitors" H 7950 7650 50  0001 L CNN "device class L3"
F 10 "" H 7950 7750 50  0001 L CNN "digikey description"
F 11 "" H 7950 7850 50  0001 L CNN "digikey part number"
F 12 "0.9mm" H 7950 7950 50  0001 L CNN "height"
F 13 "CAPC16080X80" H 7950 8050 50  0001 L CNN "ipc land pattern name"
F 14 "Yes" H 7950 8150 50  0001 L CNN "lead free"
F 15 "d416e2ef1cbb0413" H 7950 8250 50  0001 L CNN "library id"
F 16 "Samsung" H 7950 8350 50  0001 L CNN "manufacturer"
F 17 "Ceramic" H 7950 8450 50  0001 L CNN "material"
F 18 "0603" H 7950 8550 50  0001 L CNN "package"
F 19 "Yes" H 7950 8650 50  0001 L CNN "rohs"
F 20 "X7R" H 7950 8750 50  0001 L CNN "temperature characteristic"
F 21 "0.15" H 7950 8850 50  0001 L CNN "temperature coefficient"
F 22 "+125°C" H 7950 8950 50  0001 L CNN "temperature range high"
F 23 "-55°C" H 7950 9050 50  0001 L CNN "temperature range low"
F 24 "10%" H 7950 9150 50  0001 L CNN "tolerance"
F 25 "50V" H 7950 9250 50  0001 L CNN "voltage rating"
	1    7950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 6600 7950 6650
Connection ~ 7950 6600
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
$Comp
L eec-fairchild:LL4148 D1
U 1 1 6009A28E
P 900 800
F 0 "D1" V 1104 878 50  0000 L CNN
F 1 "LL4148" V 1195 878 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 900 1200 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 900 1300 50  0001 L CNN
F 4 "Diode" H 900 1400 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 900 1500 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 900 1600 50  0001 L CNN "digikey part number"
F 7 "yes" H 900 1700 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 900 1800 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 900 1900 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 900 2000 50  0001 L CNN "mouser part number"
F 11 "2" H 900 2100 50  0001 L CNN "num pins"
F 12 "SOD80" H 900 2200 50  0001 L CNN "package"
F 13 "yes" H 900 2300 50  0001 L CNN "rohs"
F 14 "+175°C" H 900 2400 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 900 2500 50  0001 L CNN "temperature range low"
F 16 "" H 900 2600 50  0001 L CNN "voltage"
	1    900  800 
	0    1    1    0   
$EndComp
Text GLabel 11400 8900 2    50   Input ~ 0
I2C_SCL
Text GLabel 11400 9000 2    50   Input ~ 0
I2C_SDA
Text GLabel 10000 7800 2    50   Input ~ 0
USB_D+
Text GLabel 10000 7700 2    50   Input ~ 0
USB_D-
Wire Wire Line
	16050 6350 16050 6500
Wire Wire Line
	15400 6350 15750 6350
Wire Wire Line
	15400 6500 15400 6350
$Comp
L Resistor-Lib:RNCP0603FTD10K0 R13
U 1 1 5FECBF04
P 16050 6900
F 0 "R13" V 16004 7005 50  0000 L CNN
F 1 "RNCP0603FTD10K0" H 15750 6700 50  0001 L BNN
F 2 "Resistor-Libs:RESC1508X50N" H 16050 6900 50  0001 L BNN
F 3 "" H 16050 6900 50  0001 L BNN
F 4 "10k" V 16095 7005 50  0000 L CNN "resistance"
	1    16050 6900
	0    1    1    0   
$EndComp
$Comp
L Resistor-Lib:RNCP0603FTD10K0 R11
U 1 1 5FECA545
P 15400 6900
F 0 "R11" V 15354 7005 50  0000 L CNN
F 1 "RNCP0603FTD10K0" H 15100 6700 50  0001 L BNN
F 2 "Resistor-Libs:RESC1508X50N" H 15400 6900 50  0001 L BNN
F 3 "" H 15400 6900 50  0001 L BNN
F 4 "10k" V 15445 7005 50  0000 L CNN "resistance"
	1    15400 6900
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR016
U 1 1 5FEB4721
P 15750 6350
F 0 "#PWR016" H 15750 6200 50  0001 C CNN
F 1 "+3V3" H 15765 6523 50  0000 C CNN
F 2 "" H 15750 6350 50  0001 C CNN
F 3 "" H 15750 6350 50  0001 C CNN
	1    15750 6350
	1    0    0    -1  
$EndComp
Connection ~ 15750 6350
Wire Wire Line
	15750 6350 16050 6350
Wire Wire Line
	14750 7300 15400 7300
Wire Wire Line
	16050 7400 16050 7300
Wire Wire Line
	14750 7400 16050 7400
Wire Wire Line
	15400 7300 15400 7500
Connection ~ 15400 7300
$Comp
L Resistor-Lib:RNCP0603FTD10K0 R12
U 1 1 5FF01719
P 15400 7900
F 0 "R12" V 15354 8005 50  0000 L CNN
F 1 "RNCP0603FTD10K0" H 15100 7700 50  0001 L BNN
F 2 "Resistor-Libs:RESC1508X50N" H 15400 7900 50  0001 L BNN
F 3 "" H 15400 7900 50  0001 L BNN
F 4 "10k" V 15445 8005 50  0000 L CNN "resistance"
	1    15400 7900
	0    1    1    0   
$EndComp
$Comp
L Resistor-Lib:RNCP0603FTD10K0 R14
U 1 1 5FF03334
P 16050 7900
F 0 "R14" V 16004 8005 50  0000 L CNN
F 1 "RNCP0603FTD10K0" H 15750 7700 50  0001 L BNN
F 2 "Resistor-Libs:RESC1508X50N" H 16050 7900 50  0001 L BNN
F 3 "" H 16050 7900 50  0001 L BNN
F 4 "10k" V 16095 8005 50  0000 L CNN "resistance"
	1    16050 7900
	0    1    1    0   
$EndComp
Wire Wire Line
	16050 7400 16050 7500
Connection ~ 16050 7400
Wire Wire Line
	15400 8300 15400 8350
$Comp
L capacitor-lib:CL10B103KB8NNNC C9
U 1 1 5FF114BE
P 15250 8350
F 0 "C9" V 14985 8250 50  0000 C CNN
F 1 "CL10B103KB8NNNC" V 15076 8250 50  0001 C CNN
F 2 "capacitor-lib:Samsung-0603_1608_Metric-0-0-0" H 15250 8650 50  0001 L CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL10B103KB8NNNC.pdf" H 15250 8750 50  0001 L CNN
F 4 "10nF" V 15076 8250 50  0000 C CNN "capacitance"
F 5 "Cap" H 15250 8950 50  0001 L CNN "category"
F 6 "CAP CER 10000PF 50V X7R 0603" H 15250 9050 50  0001 L CNN "digikey description"
F 7 "1276-1009-1-ND" H 15250 9150 50  0001 L CNN "digikey part number"
F 8 "CAPC16080X80" H 15250 9250 50  0001 L CNN "ipc land pattern name"
F 9 "yes" H 15250 9350 50  0001 L CNN "lead free"
F 10 "704b476e59c9bc01" H 15250 9450 50  0001 L CNN "library id"
F 11 "Samsung" H 15250 9550 50  0001 L CNN "manufacturer"
F 12 "0603" H 15250 9650 50  0001 L CNN "package"
F 13 "yes" H 15250 9750 50  0001 L CNN "rohs"
F 14 "+125°C" H 15250 9850 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 15250 9950 50  0001 L CNN "temperature range low"
F 16 "50V" H 15250 10050 50  0001 L CNN "voltage"
	1    15250 8350
	0    1    1    0   
$EndComp
$Comp
L capacitor-lib:CL10B103KB8NNNC C10
U 1 1 5FF14861
P 15250 8600
F 0 "C10" V 15423 8500 50  0000 C CNN
F 1 "CL10B103KB8NNNC" V 15514 8500 50  0001 C CNN
F 2 "capacitor-lib:Samsung-0603_1608_Metric-0-0-0" H 15250 8900 50  0001 L CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL10B103KB8NNNC.pdf" H 15250 9000 50  0001 L CNN
F 4 "10nF" V 15514 8500 50  0000 C CNN "capacitance"
F 5 "Cap" H 15250 9200 50  0001 L CNN "category"
F 6 "CAP CER 10000PF 50V X7R 0603" H 15250 9300 50  0001 L CNN "digikey description"
F 7 "1276-1009-1-ND" H 15250 9400 50  0001 L CNN "digikey part number"
F 8 "CAPC16080X80" H 15250 9500 50  0001 L CNN "ipc land pattern name"
F 9 "yes" H 15250 9600 50  0001 L CNN "lead free"
F 10 "704b476e59c9bc01" H 15250 9700 50  0001 L CNN "library id"
F 11 "Samsung" H 15250 9800 50  0001 L CNN "manufacturer"
F 12 "0603" H 15250 9900 50  0001 L CNN "package"
F 13 "yes" H 15250 10000 50  0001 L CNN "rohs"
F 14 "+125°C" H 15250 10100 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 15250 10200 50  0001 L CNN "temperature range low"
F 16 "50V" H 15250 10300 50  0001 L CNN "voltage"
	1    15250 8600
	0    1    1    0   
$EndComp
Wire Wire Line
	14900 8350 15050 8350
Wire Wire Line
	14900 8350 14900 8600
Wire Wire Line
	14900 8600 15050 8600
Connection ~ 14900 8350
Wire Wire Line
	15250 8350 15400 8350
Connection ~ 15400 8350
Wire Wire Line
	15400 8350 15400 8700
Wire Wire Line
	15250 8600 16050 8600
Wire Wire Line
	16050 8600 16050 8300
Wire Wire Line
	16050 8600 16050 8700
Connection ~ 16050 8600
Text GLabel 15400 8700 3    50   Input ~ 0
ENCODER_A
Text GLabel 16050 8700 3    50   Input ~ 0
ENCODER_B
Text GLabel 9900 8300 2    50   Input ~ 0
ENCODER_A
Text GLabel 9900 8400 2    50   Input ~ 0
ENCODER_B
$Comp
L Resistor-Lib:RMCF0603FT1K00 R9
U 1 1 6001106E
P 11050 8450
F 0 "R9" V 11004 8555 50  0000 L CNN
F 1 "RMCF0603FT1K00" V 11095 8555 50  0001 L CNN
F 2 "Resistor-Libs:RESC1508X55N" H 11050 8450 50  0001 L BNN
F 3 "" H 11050 8450 50  0001 L BNN
F 4 "1k" V 11095 8555 50  0000 L CNN "resistance"
	1    11050 8450
	0    1    1    0   
$EndComp
$Comp
L Resistor-Lib:RMCF0603FT1K00 R10
U 1 1 60013A68
P 11300 8450
F 0 "R10" V 11254 8555 50  0000 L CNN
F 1 "RMCF0603FT1K00" V 11345 8555 50  0001 L CNN
F 2 "Resistor-Libs:RESC1508X55N" H 11300 8450 50  0001 L BNN
F 3 "" H 11300 8450 50  0001 L BNN
F 4 "1k" V 11345 8555 50  0000 L CNN "resistance"
	1    11300 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	11050 8850 11050 8900
Connection ~ 11050 8900
Wire Wire Line
	11050 8900 11400 8900
Wire Wire Line
	11300 8850 11300 9000
Connection ~ 11300 9000
Wire Wire Line
	11300 9000 11400 9000
Wire Wire Line
	11050 8050 11050 8000
Wire Wire Line
	11050 8000 11200 8000
Wire Wire Line
	11300 8000 11300 8050
$Comp
L power:+3V3 #PWR014
U 1 1 60025E0E
P 11200 8000
F 0 "#PWR014" H 11200 7850 50  0001 C CNN
F 1 "+3V3" H 11215 8173 50  0000 C CNN
F 2 "" H 11200 8000 50  0001 C CNN
F 3 "" H 11200 8000 50  0001 C CNN
	1    11200 8000
	1    0    0    -1  
$EndComp
Connection ~ 11200 8000
Wire Wire Line
	11200 8000 11300 8000
Text GLabel 11400 7350 2    50   Input ~ 0
ROW_0
Text GLabel 9950 8700 2    50   Input ~ 0
ROW_1
Wire Wire Line
	8250 8100 7750 8100
Text GLabel 6900 8100 0    50   Input ~ 0
ROW_3
Text GLabel 7150 10300 0    50   Input ~ 0
ROW_4
Wire Wire Line
	8250 9400 8100 9400
Text GLabel 7150 10100 0    50   Input ~ 0
ROW_5
Wire Wire Line
	8250 9300 8000 9300
Text GLabel 7150 9900 0    50   Input ~ 0
ROW_6
Text GLabel 9900 8100 2    50   Input ~ 0
COL_0
Text GLabel 9900 7600 2    50   Input ~ 0
COL_1
Text GLabel 9900 7500 2    50   Input ~ 0
COL_2
Text GLabel 9900 7400 2    50   Input ~ 0
COL_3
Text GLabel 7900 9200 0    50   Input ~ 0
COL_4
Text GLabel 7900 9100 0    50   Input ~ 0
COL_5
Wire Wire Line
	8250 9200 7900 9200
Text GLabel 7900 9000 0    50   Input ~ 0
COL_6
Wire Wire Line
	8250 9100 7900 9100
Text GLabel 7900 8900 0    50   Input ~ 0
COL_7
Wire Wire Line
	8250 9000 7900 9000
Text GLabel 9900 9800 2    50   Input ~ 0
COL_8
Wire Wire Line
	8250 8900 7900 8900
Text GLabel 9900 9700 2    50   Input ~ 0
COL_9
Text GLabel 9900 9600 2    50   Input ~ 0
COL_10
Text GLabel 9900 9500 2    50   Input ~ 0
COL_11
Text GLabel 9900 9400 2    50   Input ~ 0
COL_12
Text GLabel 9900 9300 2    50   Input ~ 0
COL_13
Text GLabel 9900 8500 2    50   Input ~ 0
COL_14
Text GLabel 7900 8800 0    50   Input ~ 0
COL_15
Text GLabel 7900 8700 0    50   Input ~ 0
COL_16
Wire Wire Line
	8250 8800 7900 8800
Text GLabel 7900 8600 0    50   Input ~ 0
COL_17
Wire Wire Line
	8250 8700 7900 8700
Text GLabel 7900 8500 0    50   Input ~ 0
COL_18
Text GLabel 9900 7300 2    50   Input ~ 0
COL_19
Text GLabel 9900 7200 2    50   Input ~ 0
COL_20
Text GLabel 9900 7100 2    50   Input ~ 0
COL_21
Text GLabel 9900 7000 2    50   Input ~ 0
COL_22
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
L eec-fairchild:LL4148 D2
U 1 1 601B6B78
P 900 1450
F 0 "D2" V 1104 1528 50  0000 L CNN
F 1 "LL4148" V 1195 1528 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 900 1850 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 900 1950 50  0001 L CNN
F 4 "Diode" H 900 2050 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 900 2150 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 900 2250 50  0001 L CNN "digikey part number"
F 7 "yes" H 900 2350 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 900 2450 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 900 2550 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 900 2650 50  0001 L CNN "mouser part number"
F 11 "2" H 900 2750 50  0001 L CNN "num pins"
F 12 "SOD80" H 900 2850 50  0001 L CNN "package"
F 13 "yes" H 900 2950 50  0001 L CNN "rohs"
F 14 "+175°C" H 900 3050 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 900 3150 50  0001 L CNN "temperature range low"
F 16 "" H 900 3250 50  0001 L CNN "voltage"
	1    900  1450
	0    1    1    0   
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
L eec-fairchild:LL4148 D3
U 1 1 6022EB05
P 900 2100
F 0 "D3" V 1104 2178 50  0000 L CNN
F 1 "LL4148" V 1195 2178 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 900 2500 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 900 2600 50  0001 L CNN
F 4 "Diode" H 900 2700 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 900 2800 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 900 2900 50  0001 L CNN "digikey part number"
F 7 "yes" H 900 3000 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 900 3100 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 900 3200 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 900 3300 50  0001 L CNN "mouser part number"
F 11 "2" H 900 3400 50  0001 L CNN "num pins"
F 12 "SOD80" H 900 3500 50  0001 L CNN "package"
F 13 "yes" H 900 3600 50  0001 L CNN "rohs"
F 14 "+175°C" H 900 3700 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 900 3800 50  0001 L CNN "temperature range low"
F 16 "" H 900 3900 50  0001 L CNN "voltage"
	1    900  2100
	0    1    1    0   
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
L eec-fairchild:LL4148 D4
U 1 1 6027E095
P 900 2750
F 0 "D4" V 1104 2828 50  0000 L CNN
F 1 "LL4148" V 1195 2828 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 900 3150 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 900 3250 50  0001 L CNN
F 4 "Diode" H 900 3350 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 900 3450 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 900 3550 50  0001 L CNN "digikey part number"
F 7 "yes" H 900 3650 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 900 3750 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 900 3850 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 900 3950 50  0001 L CNN "mouser part number"
F 11 "2" H 900 4050 50  0001 L CNN "num pins"
F 12 "SOD80" H 900 4150 50  0001 L CNN "package"
F 13 "yes" H 900 4250 50  0001 L CNN "rohs"
F 14 "+175°C" H 900 4350 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 900 4450 50  0001 L CNN "temperature range low"
F 16 "" H 900 4550 50  0001 L CNN "voltage"
	1    900  2750
	0    1    1    0   
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
L eec-fairchild:LL4148 D5
U 1 1 6028A348
P 900 4050
F 0 "D5" V 1104 4128 50  0000 L CNN
F 1 "LL4148" V 1195 4128 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 900 4450 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 900 4550 50  0001 L CNN
F 4 "Diode" H 900 4650 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 900 4750 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 900 4850 50  0001 L CNN "digikey part number"
F 7 "yes" H 900 4950 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 900 5050 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 900 5150 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 900 5250 50  0001 L CNN "mouser part number"
F 11 "2" H 900 5350 50  0001 L CNN "num pins"
F 12 "SOD80" H 900 5450 50  0001 L CNN "package"
F 13 "yes" H 900 5550 50  0001 L CNN "rohs"
F 14 "+175°C" H 900 5650 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 900 5750 50  0001 L CNN "temperature range low"
F 16 "" H 900 5850 50  0001 L CNN "voltage"
	1    900  4050
	0    1    1    0   
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
L eec-fairchild:LL4148 D7
U 1 1 602F2C0D
P 1500 3400
F 0 "D7" V 1704 3478 50  0000 L CNN
F 1 "LL4148" V 1795 3478 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 1500 3800 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 1500 3900 50  0001 L CNN
F 4 "Diode" H 1500 4000 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 1500 4100 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 1500 4200 50  0001 L CNN "digikey part number"
F 7 "yes" H 1500 4300 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 1500 4400 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 1500 4500 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 1500 4600 50  0001 L CNN "mouser part number"
F 11 "2" H 1500 4700 50  0001 L CNN "num pins"
F 12 "SOD80" H 1500 4800 50  0001 L CNN "package"
F 13 "yes" H 1500 4900 50  0001 L CNN "rohs"
F 14 "+175°C" H 1500 5000 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 1500 5100 50  0001 L CNN "temperature range low"
F 16 "" H 1500 5200 50  0001 L CNN "voltage"
	1    1500 3400
	0    1    1    0   
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
L eec-fairchild:LL4148 D8
U 1 1 603232FA
P 1500 4050
F 0 "D8" V 1704 4128 50  0000 L CNN
F 1 "LL4148" V 1795 4128 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 1500 4450 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 1500 4550 50  0001 L CNN
F 4 "Diode" H 1500 4650 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 1500 4750 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 1500 4850 50  0001 L CNN "digikey part number"
F 7 "yes" H 1500 4950 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 1500 5050 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 1500 5150 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 1500 5250 50  0001 L CNN "mouser part number"
F 11 "2" H 1500 5350 50  0001 L CNN "num pins"
F 12 "SOD80" H 1500 5450 50  0001 L CNN "package"
F 13 "yes" H 1500 5550 50  0001 L CNN "rohs"
F 14 "+175°C" H 1500 5650 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 1500 5750 50  0001 L CNN "temperature range low"
F 16 "" H 1500 5850 50  0001 L CNN "voltage"
	1    1500 4050
	0    1    1    0   
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
	1500 1850 1500 1950
Wire Wire Line
	1950 1550 1950 3500
Connection ~ 1950 1550
$Comp
L eec-fairchild:LL4148 D6
U 1 1 602D5D39
P 1500 1450
F 0 "D6" V 1704 1528 50  0000 L CNN
F 1 "LL4148" V 1795 1528 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 1500 1850 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 1500 1950 50  0001 L CNN
F 4 "Diode" H 1500 2050 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 1500 2150 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 1500 2250 50  0001 L CNN "digikey part number"
F 7 "yes" H 1500 2350 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 1500 2450 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 1500 2550 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 1500 2650 50  0001 L CNN "mouser part number"
F 11 "2" H 1500 2750 50  0001 L CNN "num pins"
F 12 "SOD80" H 1500 2850 50  0001 L CNN "package"
F 13 "yes" H 1500 2950 50  0001 L CNN "rohs"
F 14 "+175°C" H 1500 3050 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 1500 3150 50  0001 L CNN "temperature range low"
F 16 "" H 1500 3250 50  0001 L CNN "voltage"
	1    1500 1450
	0    1    1    0   
$EndComp
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
$Comp
L eec-fairchild:LL4148 D9
U 1 1 6046B1BA
P 2150 800
F 0 "D9" V 2354 878 50  0000 L CNN
F 1 "LL4148" V 2445 878 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 2150 1200 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 2150 1300 50  0001 L CNN
F 4 "Diode" H 2150 1400 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 2150 1500 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 2150 1600 50  0001 L CNN "digikey part number"
F 7 "yes" H 2150 1700 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 2150 1800 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 2150 1900 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 2150 2000 50  0001 L CNN "mouser part number"
F 11 "2" H 2150 2100 50  0001 L CNN "num pins"
F 12 "SOD80" H 2150 2200 50  0001 L CNN "package"
F 13 "yes" H 2150 2300 50  0001 L CNN "rohs"
F 14 "+175°C" H 2150 2400 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 2150 2500 50  0001 L CNN "temperature range low"
F 16 "" H 2150 2600 50  0001 L CNN "voltage"
	1    2150 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 900  2150 900 
Connection ~ 900  1300
Wire Wire Line
	900  1300 2150 1300
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
L eec-fairchild:LL4148 D10
U 1 1 604B2B32
P 2150 1450
F 0 "D10" V 2354 1528 50  0000 L CNN
F 1 "LL4148" V 2445 1528 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 2150 1850 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 2150 1950 50  0001 L CNN
F 4 "Diode" H 2150 2050 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 2150 2150 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 2150 2250 50  0001 L CNN "digikey part number"
F 7 "yes" H 2150 2350 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 2150 2450 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 2150 2550 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 2150 2650 50  0001 L CNN "mouser part number"
F 11 "2" H 2150 2750 50  0001 L CNN "num pins"
F 12 "SOD80" H 2150 2850 50  0001 L CNN "package"
F 13 "yes" H 2150 2950 50  0001 L CNN "rohs"
F 14 "+175°C" H 2150 3050 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 2150 3150 50  0001 L CNN "temperature range low"
F 16 "" H 2150 3250 50  0001 L CNN "voltage"
	1    2150 1450
	0    1    1    0   
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
L eec-fairchild:LL4148 D11
U 1 1 604F1FFE
P 2150 2100
F 0 "D11" V 2354 2178 50  0000 L CNN
F 1 "LL4148" V 2445 2178 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 2150 2500 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 2150 2600 50  0001 L CNN
F 4 "Diode" H 2150 2700 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 2150 2800 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 2150 2900 50  0001 L CNN "digikey part number"
F 7 "yes" H 2150 3000 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 2150 3100 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 2150 3200 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 2150 3300 50  0001 L CNN "mouser part number"
F 11 "2" H 2150 3400 50  0001 L CNN "num pins"
F 12 "SOD80" H 2150 3500 50  0001 L CNN "package"
F 13 "yes" H 2150 3600 50  0001 L CNN "rohs"
F 14 "+175°C" H 2150 3700 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 2150 3800 50  0001 L CNN "temperature range low"
F 16 "" H 2150 3900 50  0001 L CNN "voltage"
	1    2150 2100
	0    1    1    0   
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
L eec-fairchild:LL4148 D12
U 1 1 60525B2F
P 2150 2750
F 0 "D12" V 2354 2828 50  0000 L CNN
F 1 "LL4148" V 2445 2828 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 2150 3150 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 2150 3250 50  0001 L CNN
F 4 "Diode" H 2150 3350 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 2150 3450 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 2150 3550 50  0001 L CNN "digikey part number"
F 7 "yes" H 2150 3650 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 2150 3750 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 2150 3850 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 2150 3950 50  0001 L CNN "mouser part number"
F 11 "2" H 2150 4050 50  0001 L CNN "num pins"
F 12 "SOD80" H 2150 4150 50  0001 L CNN "package"
F 13 "yes" H 2150 4250 50  0001 L CNN "rohs"
F 14 "+175°C" H 2150 4350 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 2150 4450 50  0001 L CNN "temperature range low"
F 16 "" H 2150 4550 50  0001 L CNN "voltage"
	1    2150 2750
	0    1    1    0   
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
L eec-fairchild:LL4148 D13
U 1 1 6054FAD3
P 2150 3400
F 0 "D13" V 2354 3478 50  0000 L CNN
F 1 "LL4148" V 2445 3478 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 2150 3800 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 2150 3900 50  0001 L CNN
F 4 "Diode" H 2150 4000 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 2150 4100 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 2150 4200 50  0001 L CNN "digikey part number"
F 7 "yes" H 2150 4300 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 2150 4400 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 2150 4500 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 2150 4600 50  0001 L CNN "mouser part number"
F 11 "2" H 2150 4700 50  0001 L CNN "num pins"
F 12 "SOD80" H 2150 4800 50  0001 L CNN "package"
F 13 "yes" H 2150 4900 50  0001 L CNN "rohs"
F 14 "+175°C" H 2150 5000 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 2150 5100 50  0001 L CNN "temperature range low"
F 16 "" H 2150 5200 50  0001 L CNN "voltage"
	1    2150 3400
	0    1    1    0   
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
$Comp
L eec-fairchild:LL4148 D14
U 1 1 6057955C
P 2850 800
F 0 "D14" V 3054 878 50  0000 L CNN
F 1 "LL4148" V 3145 878 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 2850 1200 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 2850 1300 50  0001 L CNN
F 4 "Diode" H 2850 1400 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 2850 1500 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 2850 1600 50  0001 L CNN "digikey part number"
F 7 "yes" H 2850 1700 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 2850 1800 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 2850 1900 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 2850 2000 50  0001 L CNN "mouser part number"
F 11 "2" H 2850 2100 50  0001 L CNN "num pins"
F 12 "SOD80" H 2850 2200 50  0001 L CNN "package"
F 13 "yes" H 2850 2300 50  0001 L CNN "rohs"
F 14 "+175°C" H 2850 2400 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 2850 2500 50  0001 L CNN "temperature range low"
F 16 "" H 2850 2600 50  0001 L CNN "voltage"
	1    2850 800 
	0    1    1    0   
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
L eec-fairchild:LL4148 D15
U 1 1 605A319B
P 2850 1450
F 0 "D15" V 3054 1528 50  0000 L CNN
F 1 "LL4148" V 3145 1528 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 2850 1850 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 2850 1950 50  0001 L CNN
F 4 "Diode" H 2850 2050 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 2850 2150 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 2850 2250 50  0001 L CNN "digikey part number"
F 7 "yes" H 2850 2350 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 2850 2450 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 2850 2550 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 2850 2650 50  0001 L CNN "mouser part number"
F 11 "2" H 2850 2750 50  0001 L CNN "num pins"
F 12 "SOD80" H 2850 2850 50  0001 L CNN "package"
F 13 "yes" H 2850 2950 50  0001 L CNN "rohs"
F 14 "+175°C" H 2850 3050 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 2850 3150 50  0001 L CNN "temperature range low"
F 16 "" H 2850 3250 50  0001 L CNN "voltage"
	1    2850 1450
	0    1    1    0   
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
L eec-fairchild:LL4148 D16
U 1 1 605CD6A7
P 2850 2100
F 0 "D16" V 3054 2178 50  0000 L CNN
F 1 "LL4148" V 3145 2178 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 2850 2500 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 2850 2600 50  0001 L CNN
F 4 "Diode" H 2850 2700 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 2850 2800 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 2850 2900 50  0001 L CNN "digikey part number"
F 7 "yes" H 2850 3000 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 2850 3100 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 2850 3200 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 2850 3300 50  0001 L CNN "mouser part number"
F 11 "2" H 2850 3400 50  0001 L CNN "num pins"
F 12 "SOD80" H 2850 3500 50  0001 L CNN "package"
F 13 "yes" H 2850 3600 50  0001 L CNN "rohs"
F 14 "+175°C" H 2850 3700 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 2850 3800 50  0001 L CNN "temperature range low"
F 16 "" H 2850 3900 50  0001 L CNN "voltage"
	1    2850 2100
	0    1    1    0   
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
L eec-fairchild:LL4148 D17
U 1 1 605FA906
P 2850 2750
F 0 "D17" V 3054 2828 50  0000 L CNN
F 1 "LL4148" V 3145 2828 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 2850 3150 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 2850 3250 50  0001 L CNN
F 4 "Diode" H 2850 3350 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 2850 3450 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 2850 3550 50  0001 L CNN "digikey part number"
F 7 "yes" H 2850 3650 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 2850 3750 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 2850 3850 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 2850 3950 50  0001 L CNN "mouser part number"
F 11 "2" H 2850 4050 50  0001 L CNN "num pins"
F 12 "SOD80" H 2850 4150 50  0001 L CNN "package"
F 13 "yes" H 2850 4250 50  0001 L CNN "rohs"
F 14 "+175°C" H 2850 4350 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 2850 4450 50  0001 L CNN "temperature range low"
F 16 "" H 2850 4550 50  0001 L CNN "voltage"
	1    2850 2750
	0    1    1    0   
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
L eec-fairchild:LL4148 D18
U 1 1 60628982
P 2850 3400
F 0 "D18" V 3054 3478 50  0000 L CNN
F 1 "LL4148" V 3145 3478 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 2850 3800 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 2850 3900 50  0001 L CNN
F 4 "Diode" H 2850 4000 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 2850 4100 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 2850 4200 50  0001 L CNN "digikey part number"
F 7 "yes" H 2850 4300 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 2850 4400 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 2850 4500 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 2850 4600 50  0001 L CNN "mouser part number"
F 11 "2" H 2850 4700 50  0001 L CNN "num pins"
F 12 "SOD80" H 2850 4800 50  0001 L CNN "package"
F 13 "yes" H 2850 4900 50  0001 L CNN "rohs"
F 14 "+175°C" H 2850 5000 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 2850 5100 50  0001 L CNN "temperature range low"
F 16 "" H 2850 5200 50  0001 L CNN "voltage"
	1    2850 3400
	0    1    1    0   
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
L eec-fairchild:LL4148 D19
U 1 1 606591C6
P 2850 4050
F 0 "D19" V 3054 3973 50  0000 R CNN
F 1 "LL4148" V 3145 3973 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 2850 4450 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 2850 4550 50  0001 L CNN
F 4 "Diode" H 2850 4650 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 2850 4750 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 2850 4850 50  0001 L CNN "digikey part number"
F 7 "yes" H 2850 4950 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 2850 5050 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 2850 5150 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 2850 5250 50  0001 L CNN "mouser part number"
F 11 "2" H 2850 5350 50  0001 L CNN "num pins"
F 12 "SOD80" H 2850 5450 50  0001 L CNN "package"
F 13 "yes" H 2850 5550 50  0001 L CNN "rohs"
F 14 "+175°C" H 2850 5650 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 2850 5750 50  0001 L CNN "temperature range low"
F 16 "" H 2850 5850 50  0001 L CNN "voltage"
	1    2850 4050
	0    1    1    0   
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
$Comp
L eec-fairchild:LL4148 D20
U 1 1 6068E609
P 3550 800
F 0 "D20" V 3754 878 50  0000 L CNN
F 1 "LL4148" V 3845 878 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 3550 1200 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 3550 1300 50  0001 L CNN
F 4 "Diode" H 3550 1400 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 3550 1500 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 3550 1600 50  0001 L CNN "digikey part number"
F 7 "yes" H 3550 1700 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 3550 1800 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 3550 1900 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 3550 2000 50  0001 L CNN "mouser part number"
F 11 "2" H 3550 2100 50  0001 L CNN "num pins"
F 12 "SOD80" H 3550 2200 50  0001 L CNN "package"
F 13 "yes" H 3550 2300 50  0001 L CNN "rohs"
F 14 "+175°C" H 3550 2400 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 3550 2500 50  0001 L CNN "temperature range low"
F 16 "" H 3550 2600 50  0001 L CNN "voltage"
	1    3550 800 
	0    1    1    0   
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
L eec-fairchild:LL4148 D21
U 1 1 606C0C00
P 3550 1450
F 0 "D21" V 3754 1528 50  0000 L CNN
F 1 "LL4148" V 3845 1528 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 3550 1850 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 3550 1950 50  0001 L CNN
F 4 "Diode" H 3550 2050 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 3550 2150 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 3550 2250 50  0001 L CNN "digikey part number"
F 7 "yes" H 3550 2350 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 3550 2450 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 3550 2550 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 3550 2650 50  0001 L CNN "mouser part number"
F 11 "2" H 3550 2750 50  0001 L CNN "num pins"
F 12 "SOD80" H 3550 2850 50  0001 L CNN "package"
F 13 "yes" H 3550 2950 50  0001 L CNN "rohs"
F 14 "+175°C" H 3550 3050 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 3550 3150 50  0001 L CNN "temperature range low"
F 16 "" H 3550 3250 50  0001 L CNN "voltage"
	1    3550 1450
	0    1    1    0   
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
L eec-fairchild:LL4148 D22
U 1 1 606F5085
P 3550 2100
F 0 "D22" V 3754 2178 50  0000 L CNN
F 1 "LL4148" V 3845 2178 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 3550 2500 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 3550 2600 50  0001 L CNN
F 4 "Diode" H 3550 2700 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 3550 2800 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 3550 2900 50  0001 L CNN "digikey part number"
F 7 "yes" H 3550 3000 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 3550 3100 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 3550 3200 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 3550 3300 50  0001 L CNN "mouser part number"
F 11 "2" H 3550 3400 50  0001 L CNN "num pins"
F 12 "SOD80" H 3550 3500 50  0001 L CNN "package"
F 13 "yes" H 3550 3600 50  0001 L CNN "rohs"
F 14 "+175°C" H 3550 3700 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 3550 3800 50  0001 L CNN "temperature range low"
F 16 "" H 3550 3900 50  0001 L CNN "voltage"
	1    3550 2100
	0    1    1    0   
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
L eec-fairchild:LL4148 D23
U 1 1 60729823
P 3550 2750
F 0 "D23" V 3754 2673 50  0000 R CNN
F 1 "LL4148" V 3845 2673 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 3550 3150 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 3550 3250 50  0001 L CNN
F 4 "Diode" H 3550 3350 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 3550 3450 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 3550 3550 50  0001 L CNN "digikey part number"
F 7 "yes" H 3550 3650 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 3550 3750 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 3550 3850 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 3550 3950 50  0001 L CNN "mouser part number"
F 11 "2" H 3550 4050 50  0001 L CNN "num pins"
F 12 "SOD80" H 3550 4150 50  0001 L CNN "package"
F 13 "yes" H 3550 4250 50  0001 L CNN "rohs"
F 14 "+175°C" H 3550 4350 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 3550 4450 50  0001 L CNN "temperature range low"
F 16 "" H 3550 4550 50  0001 L CNN "voltage"
	1    3550 2750
	0    1    1    0   
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
L eec-fairchild:LL4148 D24
U 1 1 60760989
P 3550 3400
F 0 "D24" V 3754 3323 50  0000 R CNN
F 1 "LL4148" V 3845 3323 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 3550 3800 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 3550 3900 50  0001 L CNN
F 4 "Diode" H 3550 4000 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 3550 4100 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 3550 4200 50  0001 L CNN "digikey part number"
F 7 "yes" H 3550 4300 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 3550 4400 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 3550 4500 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 3550 4600 50  0001 L CNN "mouser part number"
F 11 "2" H 3550 4700 50  0001 L CNN "num pins"
F 12 "SOD80" H 3550 4800 50  0001 L CNN "package"
F 13 "yes" H 3550 4900 50  0001 L CNN "rohs"
F 14 "+175°C" H 3550 5000 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 3550 5100 50  0001 L CNN "temperature range low"
F 16 "" H 3550 5200 50  0001 L CNN "voltage"
	1    3550 3400
	0    1    1    0   
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
$Comp
L eec-fairchild:LL4148 D25
U 1 1 607983E7
P 4250 800
F 0 "D25" V 4454 878 50  0000 L CNN
F 1 "LL4148" V 4545 878 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 4250 1200 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 4250 1300 50  0001 L CNN
F 4 "Diode" H 4250 1400 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 4250 1500 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 4250 1600 50  0001 L CNN "digikey part number"
F 7 "yes" H 4250 1700 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 4250 1800 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 4250 1900 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 4250 2000 50  0001 L CNN "mouser part number"
F 11 "2" H 4250 2100 50  0001 L CNN "num pins"
F 12 "SOD80" H 4250 2200 50  0001 L CNN "package"
F 13 "yes" H 4250 2300 50  0001 L CNN "rohs"
F 14 "+175°C" H 4250 2400 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 4250 2500 50  0001 L CNN "temperature range low"
F 16 "" H 4250 2600 50  0001 L CNN "voltage"
	1    4250 800 
	0    1    1    0   
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
L eec-fairchild:LL4148 D26
U 1 1 607D3511
P 4250 1450
F 0 "D26" V 4454 1528 50  0000 L CNN
F 1 "LL4148" V 4545 1528 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 4250 1850 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 4250 1950 50  0001 L CNN
F 4 "Diode" H 4250 2050 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 4250 2150 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 4250 2250 50  0001 L CNN "digikey part number"
F 7 "yes" H 4250 2350 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 4250 2450 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 4250 2550 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 4250 2650 50  0001 L CNN "mouser part number"
F 11 "2" H 4250 2750 50  0001 L CNN "num pins"
F 12 "SOD80" H 4250 2850 50  0001 L CNN "package"
F 13 "yes" H 4250 2950 50  0001 L CNN "rohs"
F 14 "+175°C" H 4250 3050 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 4250 3150 50  0001 L CNN "temperature range low"
F 16 "" H 4250 3250 50  0001 L CNN "voltage"
	1    4250 1450
	0    1    1    0   
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
L eec-fairchild:LL4148 D27
U 1 1 6080F960
P 4250 2100
F 0 "D27" V 4454 2178 50  0000 L CNN
F 1 "LL4148" V 4545 2178 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 4250 2500 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 4250 2600 50  0001 L CNN
F 4 "Diode" H 4250 2700 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 4250 2800 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 4250 2900 50  0001 L CNN "digikey part number"
F 7 "yes" H 4250 3000 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 4250 3100 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 4250 3200 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 4250 3300 50  0001 L CNN "mouser part number"
F 11 "2" H 4250 3400 50  0001 L CNN "num pins"
F 12 "SOD80" H 4250 3500 50  0001 L CNN "package"
F 13 "yes" H 4250 3600 50  0001 L CNN "rohs"
F 14 "+175°C" H 4250 3700 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 4250 3800 50  0001 L CNN "temperature range low"
F 16 "" H 4250 3900 50  0001 L CNN "voltage"
	1    4250 2100
	0    1    1    0   
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
L eec-fairchild:LL4148 D28
U 1 1 6084CA28
P 4250 2750
F 0 "D28" V 4454 2828 50  0000 L CNN
F 1 "LL4148" V 4545 2828 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 4250 3150 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 4250 3250 50  0001 L CNN
F 4 "Diode" H 4250 3350 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 4250 3450 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 4250 3550 50  0001 L CNN "digikey part number"
F 7 "yes" H 4250 3650 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 4250 3750 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 4250 3850 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 4250 3950 50  0001 L CNN "mouser part number"
F 11 "2" H 4250 4050 50  0001 L CNN "num pins"
F 12 "SOD80" H 4250 4150 50  0001 L CNN "package"
F 13 "yes" H 4250 4250 50  0001 L CNN "rohs"
F 14 "+175°C" H 4250 4350 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 4250 4450 50  0001 L CNN "temperature range low"
F 16 "" H 4250 4550 50  0001 L CNN "voltage"
	1    4250 2750
	0    1    1    0   
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
L eec-fairchild:LL4148 D29
U 1 1 6088C6D4
P 4250 3400
F 0 "D29" V 4454 3478 50  0000 L CNN
F 1 "LL4148" V 4545 3478 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 4250 3800 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 4250 3900 50  0001 L CNN
F 4 "Diode" H 4250 4000 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 4250 4100 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 4250 4200 50  0001 L CNN "digikey part number"
F 7 "yes" H 4250 4300 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 4250 4400 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 4250 4500 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 4250 4600 50  0001 L CNN "mouser part number"
F 11 "2" H 4250 4700 50  0001 L CNN "num pins"
F 12 "SOD80" H 4250 4800 50  0001 L CNN "package"
F 13 "yes" H 4250 4900 50  0001 L CNN "rohs"
F 14 "+175°C" H 4250 5000 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 4250 5100 50  0001 L CNN "temperature range low"
F 16 "" H 4250 5200 50  0001 L CNN "voltage"
	1    4250 3400
	0    1    1    0   
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
L eec-fairchild:LL4148 D30
U 1 1 608CDC0F
P 4950 1450
F 0 "D30" V 5154 1528 50  0000 L CNN
F 1 "LL4148" V 5245 1528 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 4950 1850 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 4950 1950 50  0001 L CNN
F 4 "Diode" H 4950 2050 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 4950 2150 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 4950 2250 50  0001 L CNN "digikey part number"
F 7 "yes" H 4950 2350 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 4950 2450 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 4950 2550 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 4950 2650 50  0001 L CNN "mouser part number"
F 11 "2" H 4950 2750 50  0001 L CNN "num pins"
F 12 "SOD80" H 4950 2850 50  0001 L CNN "package"
F 13 "yes" H 4950 2950 50  0001 L CNN "rohs"
F 14 "+175°C" H 4950 3050 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 4950 3150 50  0001 L CNN "temperature range low"
F 16 "" H 4950 3250 50  0001 L CNN "voltage"
	1    4950 1450
	0    1    1    0   
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
L eec-fairchild:LL4148 D31
U 1 1 6093F656
P 4950 2100
F 0 "D31" V 5154 2178 50  0000 L CNN
F 1 "LL4148" V 5245 2178 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 4950 2500 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 4950 2600 50  0001 L CNN
F 4 "Diode" H 4950 2700 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 4950 2800 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 4950 2900 50  0001 L CNN "digikey part number"
F 7 "yes" H 4950 3000 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 4950 3100 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 4950 3200 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 4950 3300 50  0001 L CNN "mouser part number"
F 11 "2" H 4950 3400 50  0001 L CNN "num pins"
F 12 "SOD80" H 4950 3500 50  0001 L CNN "package"
F 13 "yes" H 4950 3600 50  0001 L CNN "rohs"
F 14 "+175°C" H 4950 3700 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 4950 3800 50  0001 L CNN "temperature range low"
F 16 "" H 4950 3900 50  0001 L CNN "voltage"
	1    4950 2100
	0    1    1    0   
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
L eec-fairchild:LL4148 D32
U 1 1 60984015
P 4950 2750
F 0 "D32" V 5154 2828 50  0000 L CNN
F 1 "LL4148" V 5245 2828 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 4950 3150 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 4950 3250 50  0001 L CNN
F 4 "Diode" H 4950 3350 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 4950 3450 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 4950 3550 50  0001 L CNN "digikey part number"
F 7 "yes" H 4950 3650 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 4950 3750 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 4950 3850 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 4950 3950 50  0001 L CNN "mouser part number"
F 11 "2" H 4950 4050 50  0001 L CNN "num pins"
F 12 "SOD80" H 4950 4150 50  0001 L CNN "package"
F 13 "yes" H 4950 4250 50  0001 L CNN "rohs"
F 14 "+175°C" H 4950 4350 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 4950 4450 50  0001 L CNN "temperature range low"
F 16 "" H 4950 4550 50  0001 L CNN "voltage"
	1    4950 2750
	0    1    1    0   
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
L eec-fairchild:LL4148 D33
U 1 1 609CA106
P 4950 3400
F 0 "D33" V 5154 3478 50  0000 L CNN
F 1 "LL4148" V 5245 3478 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 4950 3800 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 4950 3900 50  0001 L CNN
F 4 "Diode" H 4950 4000 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 4950 4100 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 4950 4200 50  0001 L CNN "digikey part number"
F 7 "yes" H 4950 4300 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 4950 4400 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 4950 4500 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 4950 4600 50  0001 L CNN "mouser part number"
F 11 "2" H 4950 4700 50  0001 L CNN "num pins"
F 12 "SOD80" H 4950 4800 50  0001 L CNN "package"
F 13 "yes" H 4950 4900 50  0001 L CNN "rohs"
F 14 "+175°C" H 4950 5000 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 4950 5100 50  0001 L CNN "temperature range low"
F 16 "" H 4950 5200 50  0001 L CNN "voltage"
	1    4950 3400
	0    1    1    0   
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
L eec-fairchild:LL4148 D34
U 1 1 60A11EB0
P 4950 4050
F 0 "D34" V 5154 4128 50  0000 L CNN
F 1 "LL4148" V 5245 4128 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 4950 4450 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 4950 4550 50  0001 L CNN
F 4 "Diode" H 4950 4650 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 4950 4750 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 4950 4850 50  0001 L CNN "digikey part number"
F 7 "yes" H 4950 4950 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 4950 5050 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 4950 5150 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 4950 5250 50  0001 L CNN "mouser part number"
F 11 "2" H 4950 5350 50  0001 L CNN "num pins"
F 12 "SOD80" H 4950 5450 50  0001 L CNN "package"
F 13 "yes" H 4950 5550 50  0001 L CNN "rohs"
F 14 "+175°C" H 4950 5650 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 4950 5750 50  0001 L CNN "temperature range low"
F 16 "" H 4950 5850 50  0001 L CNN "voltage"
	1    4950 4050
	0    1    1    0   
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
Text GLabel 13150 7350 0    50   Input ~ 0
COL_22
$Comp
L power:GND #PWR015
U 1 1 5FEB2ECC
P 14100 7900
F 0 "#PWR015" H 14100 7650 50  0001 C CNN
F 1 "GND" H 14105 7727 50  0000 C CNN
F 2 "" H 14100 7900 50  0001 C CNN
F 3 "" H 14100 7900 50  0001 C CNN
	1    14100 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 5950 13800 5950
Wire Wire Line
	13900 6050 13800 6050
Text GLabel 13800 5950 0    50   Input ~ 0
I2C_SCL
Text GLabel 13800 6050 0    50   Input ~ 0
I2C_SDA
$Sheet
S 13900 5450 900  800 
U 63A35802
F0 "694200101R1_sheet_2" 50
F1 "694200101R1_sheet_2.sch" 50
F2 "I2C_SDA" B L 13900 6050 50 
F3 "I2C_SCL" B L 13900 5950 50 
$EndSheet
Wire Wire Line
	6100 900  6100 1550
Wire Wire Line
	4250 1300 5650 1300
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
L eec-fairchild:LL4148 D39
U 1 1 60BBAE7D
P 5650 3400
F 0 "D39" V 5854 3478 50  0000 L CNN
F 1 "LL4148" V 5945 3478 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 5650 3800 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 5650 3900 50  0001 L CNN
F 4 "Diode" H 5650 4000 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 5650 4100 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 5650 4200 50  0001 L CNN "digikey part number"
F 7 "yes" H 5650 4300 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 5650 4400 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 5650 4500 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 5650 4600 50  0001 L CNN "mouser part number"
F 11 "2" H 5650 4700 50  0001 L CNN "num pins"
F 12 "SOD80" H 5650 4800 50  0001 L CNN "package"
F 13 "yes" H 5650 4900 50  0001 L CNN "rohs"
F 14 "+175°C" H 5650 5000 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 5650 5100 50  0001 L CNN "temperature range low"
F 16 "" H 5650 5200 50  0001 L CNN "voltage"
	1    5650 3400
	0    1    1    0   
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
L eec-fairchild:LL4148 D38
U 1 1 60B4B005
P 5650 2750
F 0 "D38" V 5854 2828 50  0000 L CNN
F 1 "LL4148" V 5945 2828 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 5650 3150 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 5650 3250 50  0001 L CNN
F 4 "Diode" H 5650 3350 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 5650 3450 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 5650 3550 50  0001 L CNN "digikey part number"
F 7 "yes" H 5650 3650 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 5650 3750 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 5650 3850 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 5650 3950 50  0001 L CNN "mouser part number"
F 11 "2" H 5650 4050 50  0001 L CNN "num pins"
F 12 "SOD80" H 5650 4150 50  0001 L CNN "package"
F 13 "yes" H 5650 4250 50  0001 L CNN "rohs"
F 14 "+175°C" H 5650 4350 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 5650 4450 50  0001 L CNN "temperature range low"
F 16 "" H 5650 4550 50  0001 L CNN "voltage"
	1    5650 2750
	0    1    1    0   
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
L eec-fairchild:LL4148 D37
U 1 1 60AFBB0A
P 5650 2100
F 0 "D37" V 5854 2178 50  0000 L CNN
F 1 "LL4148" V 5945 2178 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 5650 2500 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 5650 2600 50  0001 L CNN
F 4 "Diode" H 5650 2700 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 5650 2800 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 5650 2900 50  0001 L CNN "digikey part number"
F 7 "yes" H 5650 3000 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 5650 3100 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 5650 3200 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 5650 3300 50  0001 L CNN "mouser part number"
F 11 "2" H 5650 3400 50  0001 L CNN "num pins"
F 12 "SOD80" H 5650 3500 50  0001 L CNN "package"
F 13 "yes" H 5650 3600 50  0001 L CNN "rohs"
F 14 "+175°C" H 5650 3700 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 5650 3800 50  0001 L CNN "temperature range low"
F 16 "" H 5650 3900 50  0001 L CNN "voltage"
	1    5650 2100
	0    1    1    0   
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
L eec-fairchild:LL4148 D36
U 1 1 60AAC56F
P 5650 1450
F 0 "D36" V 5854 1528 50  0000 L CNN
F 1 "LL4148" V 5945 1528 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 5650 1850 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 5650 1950 50  0001 L CNN
F 4 "Diode" H 5650 2050 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 5650 2150 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 5650 2250 50  0001 L CNN "digikey part number"
F 7 "yes" H 5650 2350 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 5650 2450 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 5650 2550 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 5650 2650 50  0001 L CNN "mouser part number"
F 11 "2" H 5650 2750 50  0001 L CNN "num pins"
F 12 "SOD80" H 5650 2850 50  0001 L CNN "package"
F 13 "yes" H 5650 2950 50  0001 L CNN "rohs"
F 14 "+175°C" H 5650 3050 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 5650 3150 50  0001 L CNN "temperature range low"
F 16 "" H 5650 3250 50  0001 L CNN "voltage"
	1    5650 1450
	0    1    1    0   
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
L eec-fairchild:LL4148 D35
U 1 1 60A5E2DF
P 5650 800
F 0 "D35" V 5854 878 50  0000 L CNN
F 1 "LL4148" V 5945 878 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 5650 1200 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 5650 1300 50  0001 L CNN
F 4 "Diode" H 5650 1400 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 5650 1500 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 5650 1600 50  0001 L CNN "digikey part number"
F 7 "yes" H 5650 1700 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 5650 1800 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 5650 1900 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 5650 2000 50  0001 L CNN "mouser part number"
F 11 "2" H 5650 2100 50  0001 L CNN "num pins"
F 12 "SOD80" H 5650 2200 50  0001 L CNN "package"
F 13 "yes" H 5650 2300 50  0001 L CNN "rohs"
F 14 "+175°C" H 5650 2400 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 5650 2500 50  0001 L CNN "temperature range low"
F 16 "" H 5650 2600 50  0001 L CNN "voltage"
	1    5650 800 
	0    1    1    0   
$EndComp
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
$Comp
L eec-fairchild:LL4148 D40
U 1 1 60021F13
P 6350 800
F 0 "D40" V 6554 878 50  0000 L CNN
F 1 "LL4148" V 6645 878 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 6350 1200 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 6350 1300 50  0001 L CNN
F 4 "Diode" H 6350 1400 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 6350 1500 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 6350 1600 50  0001 L CNN "digikey part number"
F 7 "yes" H 6350 1700 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 6350 1800 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 6350 1900 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 6350 2000 50  0001 L CNN "mouser part number"
F 11 "2" H 6350 2100 50  0001 L CNN "num pins"
F 12 "SOD80" H 6350 2200 50  0001 L CNN "package"
F 13 "yes" H 6350 2300 50  0001 L CNN "rohs"
F 14 "+175°C" H 6350 2400 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 6350 2500 50  0001 L CNN "temperature range low"
F 16 "" H 6350 2600 50  0001 L CNN "voltage"
	1    6350 800 
	0    1    1    0   
$EndComp
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
L eec-fairchild:LL4148 D42
U 1 1 60021F4E
P 6350 2100
F 0 "D42" V 6554 2178 50  0000 L CNN
F 1 "LL4148" V 6645 2178 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 6350 2500 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 6350 2600 50  0001 L CNN
F 4 "Diode" H 6350 2700 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 6350 2800 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 6350 2900 50  0001 L CNN "digikey part number"
F 7 "yes" H 6350 3000 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 6350 3100 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 6350 3200 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 6350 3300 50  0001 L CNN "mouser part number"
F 11 "2" H 6350 3400 50  0001 L CNN "num pins"
F 12 "SOD80" H 6350 3500 50  0001 L CNN "package"
F 13 "yes" H 6350 3600 50  0001 L CNN "rohs"
F 14 "+175°C" H 6350 3700 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 6350 3800 50  0001 L CNN "temperature range low"
F 16 "" H 6350 3900 50  0001 L CNN "voltage"
	1    6350 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 1550 6350 1550
$Comp
L eec-fairchild:LL4148 D41
U 1 1 60021F30
P 6350 1450
F 0 "D41" V 6554 1528 50  0000 L CNN
F 1 "LL4148" V 6645 1528 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 6350 1850 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 6350 1950 50  0001 L CNN
F 4 "Diode" H 6350 2050 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 6350 2150 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 6350 2250 50  0001 L CNN "digikey part number"
F 7 "yes" H 6350 2350 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 6350 2450 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 6350 2550 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 6350 2650 50  0001 L CNN "mouser part number"
F 11 "2" H 6350 2750 50  0001 L CNN "num pins"
F 12 "SOD80" H 6350 2850 50  0001 L CNN "package"
F 13 "yes" H 6350 2950 50  0001 L CNN "rohs"
F 14 "+175°C" H 6350 3050 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 6350 3150 50  0001 L CNN "temperature range low"
F 16 "" H 6350 3250 50  0001 L CNN "voltage"
	1    6350 1450
	0    1    1    0   
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
L eec-fairchild:LL4148 D43
U 1 1 60021F6C
P 6350 2750
F 0 "D43" V 6554 2828 50  0000 L CNN
F 1 "LL4148" V 6645 2828 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 6350 3150 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 6350 3250 50  0001 L CNN
F 4 "Diode" H 6350 3350 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 6350 3450 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 6350 3550 50  0001 L CNN "digikey part number"
F 7 "yes" H 6350 3650 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 6350 3750 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 6350 3850 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 6350 3950 50  0001 L CNN "mouser part number"
F 11 "2" H 6350 4050 50  0001 L CNN "num pins"
F 12 "SOD80" H 6350 4150 50  0001 L CNN "package"
F 13 "yes" H 6350 4250 50  0001 L CNN "rohs"
F 14 "+175°C" H 6350 4350 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 6350 4450 50  0001 L CNN "temperature range low"
F 16 "" H 6350 4550 50  0001 L CNN "voltage"
	1    6350 2750
	0    1    1    0   
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
L eec-fairchild:LL4148 D44
U 1 1 60021F8A
P 6350 3400
F 0 "D44" V 6554 3478 50  0000 L CNN
F 1 "LL4148" V 6645 3478 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 6350 3800 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 6350 3900 50  0001 L CNN
F 4 "Diode" H 6350 4000 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 6350 4100 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 6350 4200 50  0001 L CNN "digikey part number"
F 7 "yes" H 6350 4300 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 6350 4400 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 6350 4500 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 6350 4600 50  0001 L CNN "mouser part number"
F 11 "2" H 6350 4700 50  0001 L CNN "num pins"
F 12 "SOD80" H 6350 4800 50  0001 L CNN "package"
F 13 "yes" H 6350 4900 50  0001 L CNN "rohs"
F 14 "+175°C" H 6350 5000 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 6350 5100 50  0001 L CNN "temperature range low"
F 16 "" H 6350 5200 50  0001 L CNN "voltage"
	1    6350 3400
	0    1    1    0   
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
L eec-fairchild:LL4148 D108
U 1 1 637C9D8A
P 15600 3400
F 0 "D108" V 16000 3500 50  0000 L CNN
F 1 "LL4148" V 15895 3478 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 15600 3800 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 15600 3900 50  0001 L CNN
F 4 "Diode" H 15600 4000 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 15600 4100 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 15600 4200 50  0001 L CNN "digikey part number"
F 7 "yes" H 15600 4300 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 15600 4400 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 15600 4500 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 15600 4600 50  0001 L CNN "mouser part number"
F 11 "2" H 15600 4700 50  0001 L CNN "num pins"
F 12 "SOD80" H 15600 4800 50  0001 L CNN "package"
F 13 "yes" H 15600 4900 50  0001 L CNN "rohs"
F 14 "+175°C" H 15600 5000 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 15600 5100 50  0001 L CNN "temperature range low"
F 16 "" H 15600 5200 50  0001 L CNN "voltage"
	1    15600 3400
	0    1    1    0   
$EndComp
$Comp
L cldg:MX_SW SW107
U 1 1 637C9D77
P 15850 3500
F 0 "SW107" H 15850 3350 50  0000 C CNN
F 1 "MX_SW" H 15850 3450 50  0000 C CNN
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
L eec-fairchild:LL4148 D107
U 1 1 636ED4DE
P 15600 2100
F 0 "D107" V 15850 2150 50  0000 L CNN
F 1 "LL4148" V 15950 2150 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 15600 2500 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 15600 2600 50  0001 L CNN
F 4 "Diode" H 15600 2700 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 15600 2800 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 15600 2900 50  0001 L CNN "digikey part number"
F 7 "yes" H 15600 3000 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 15600 3100 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 15600 3200 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 15600 3300 50  0001 L CNN "mouser part number"
F 11 "2" H 15600 3400 50  0001 L CNN "num pins"
F 12 "SOD80" H 15600 3500 50  0001 L CNN "package"
F 13 "yes" H 15600 3600 50  0001 L CNN "rohs"
F 14 "+175°C" H 15600 3700 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 15600 3800 50  0001 L CNN "temperature range low"
F 16 "" H 15600 3900 50  0001 L CNN "voltage"
	1    15600 2100
	0    1    1    0   
$EndComp
Connection ~ 14850 1950
Wire Wire Line
	14850 1950 15600 1950
Wire Wire Line
	16050 850  16050 1550
Text GLabel 16050 850  1    50   Input ~ 0
COL_22
Wire Wire Line
	15600 1850 15600 1950
Wire Wire Line
	15650 1550 15600 1550
$Comp
L eec-fairchild:LL4148 D106
U 1 1 6352DF7B
P 15600 1450
F 0 "D106" V 15804 1528 50  0000 L CNN
F 1 "LL4148" V 15895 1528 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 15600 1850 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 15600 1950 50  0001 L CNN
F 4 "Diode" H 15600 2050 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 15600 2150 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 15600 2250 50  0001 L CNN "digikey part number"
F 7 "yes" H 15600 2350 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 15600 2450 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 15600 2550 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 15600 2650 50  0001 L CNN "mouser part number"
F 11 "2" H 15600 2750 50  0001 L CNN "num pins"
F 12 "SOD80" H 15600 2850 50  0001 L CNN "package"
F 13 "yes" H 15600 2950 50  0001 L CNN "rohs"
F 14 "+175°C" H 15600 3050 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 15600 3150 50  0001 L CNN "temperature range low"
F 16 "" H 15600 3250 50  0001 L CNN "voltage"
	1    15600 1450
	0    1    1    0   
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
L eec-fairchild:LL4148 D105
U 1 1 6344CEC0
P 14850 4050
F 0 "D105" V 15054 4128 50  0000 L CNN
F 1 "LL4148" V 15145 4128 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 14850 4450 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 14850 4550 50  0001 L CNN
F 4 "Diode" H 14850 4650 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 14850 4750 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 14850 4850 50  0001 L CNN "digikey part number"
F 7 "yes" H 14850 4950 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 14850 5050 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 14850 5150 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 14850 5250 50  0001 L CNN "mouser part number"
F 11 "2" H 14850 5350 50  0001 L CNN "num pins"
F 12 "SOD80" H 14850 5450 50  0001 L CNN "package"
F 13 "yes" H 14850 5550 50  0001 L CNN "rohs"
F 14 "+175°C" H 14850 5650 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 14850 5750 50  0001 L CNN "temperature range low"
F 16 "" H 14850 5850 50  0001 L CNN "voltage"
	1    14850 4050
	0    1    1    0   
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
L eec-fairchild:LL4148 D104
U 1 1 63375708
P 14850 3400
F 0 "D104" V 15054 3478 50  0000 L CNN
F 1 "LL4148" V 15145 3478 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 14850 3800 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 14850 3900 50  0001 L CNN
F 4 "Diode" H 14850 4000 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 14850 4100 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 14850 4200 50  0001 L CNN "digikey part number"
F 7 "yes" H 14850 4300 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 14850 4400 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 14850 4500 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 14850 4600 50  0001 L CNN "mouser part number"
F 11 "2" H 14850 4700 50  0001 L CNN "num pins"
F 12 "SOD80" H 14850 4800 50  0001 L CNN "package"
F 13 "yes" H 14850 4900 50  0001 L CNN "rohs"
F 14 "+175°C" H 14850 5000 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 14850 5100 50  0001 L CNN "temperature range low"
F 16 "" H 14850 5200 50  0001 L CNN "voltage"
	1    14850 3400
	0    1    1    0   
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
L eec-fairchild:LL4148 D103
U 1 1 632A1C53
P 14850 2750
F 0 "D103" V 15054 2828 50  0000 L CNN
F 1 "LL4148" V 15145 2828 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 14850 3150 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 14850 3250 50  0001 L CNN
F 4 "Diode" H 14850 3350 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 14850 3450 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 14850 3550 50  0001 L CNN "digikey part number"
F 7 "yes" H 14850 3650 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 14850 3750 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 14850 3850 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 14850 3950 50  0001 L CNN "mouser part number"
F 11 "2" H 14850 4050 50  0001 L CNN "num pins"
F 12 "SOD80" H 14850 4150 50  0001 L CNN "package"
F 13 "yes" H 14850 4250 50  0001 L CNN "rohs"
F 14 "+175°C" H 14850 4350 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 14850 4450 50  0001 L CNN "temperature range low"
F 16 "" H 14850 4550 50  0001 L CNN "voltage"
	1    14850 2750
	0    1    1    0   
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
L eec-fairchild:LL4148 D102
U 1 1 631D14B4
P 14850 2100
F 0 "D102" V 15054 2178 50  0000 L CNN
F 1 "LL4148" V 15145 2178 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 14850 2500 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 14850 2600 50  0001 L CNN
F 4 "Diode" H 14850 2700 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 14850 2800 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 14850 2900 50  0001 L CNN "digikey part number"
F 7 "yes" H 14850 3000 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 14850 3100 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 14850 3200 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 14850 3300 50  0001 L CNN "mouser part number"
F 11 "2" H 14850 3400 50  0001 L CNN "num pins"
F 12 "SOD80" H 14850 3500 50  0001 L CNN "package"
F 13 "yes" H 14850 3600 50  0001 L CNN "rohs"
F 14 "+175°C" H 14850 3700 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 14850 3800 50  0001 L CNN "temperature range low"
F 16 "" H 14850 3900 50  0001 L CNN "voltage"
	1    14850 2100
	0    1    1    0   
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
L eec-fairchild:LL4148 D101
U 1 1 63101A67
P 14850 1450
F 0 "D101" V 15054 1528 50  0000 L CNN
F 1 "LL4148" V 15145 1528 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 14850 1850 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 14850 1950 50  0001 L CNN
F 4 "Diode" H 14850 2050 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 14850 2150 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 14850 2250 50  0001 L CNN "digikey part number"
F 7 "yes" H 14850 2350 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 14850 2450 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 14850 2550 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 14850 2650 50  0001 L CNN "mouser part number"
F 11 "2" H 14850 2750 50  0001 L CNN "num pins"
F 12 "SOD80" H 14850 2850 50  0001 L CNN "package"
F 13 "yes" H 14850 2950 50  0001 L CNN "rohs"
F 14 "+175°C" H 14850 3050 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 14850 3150 50  0001 L CNN "temperature range low"
F 16 "" H 14850 3250 50  0001 L CNN "voltage"
	1    14850 1450
	0    1    1    0   
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
L eec-fairchild:LL4148 D100
U 1 1 63033218
P 14850 800
F 0 "D100" V 15054 878 50  0000 L CNN
F 1 "LL4148" V 15145 878 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 14850 1200 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 14850 1300 50  0001 L CNN
F 4 "Diode" H 14850 1400 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 14850 1500 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 14850 1600 50  0001 L CNN "digikey part number"
F 7 "yes" H 14850 1700 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 14850 1800 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 14850 1900 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 14850 2000 50  0001 L CNN "mouser part number"
F 11 "2" H 14850 2100 50  0001 L CNN "num pins"
F 12 "SOD80" H 14850 2200 50  0001 L CNN "package"
F 13 "yes" H 14850 2300 50  0001 L CNN "rohs"
F 14 "+175°C" H 14850 2400 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 14850 2500 50  0001 L CNN "temperature range low"
F 16 "" H 14850 2600 50  0001 L CNN "voltage"
	1    14850 800 
	0    1    1    0   
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
L eec-fairchild:LL4148 D99
U 1 1 62F69A09
P 14150 3400
F 0 "D99" V 14354 3478 50  0000 L CNN
F 1 "LL4148" V 14445 3478 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 14150 3800 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 14150 3900 50  0001 L CNN
F 4 "Diode" H 14150 4000 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 14150 4100 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 14150 4200 50  0001 L CNN "digikey part number"
F 7 "yes" H 14150 4300 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 14150 4400 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 14150 4500 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 14150 4600 50  0001 L CNN "mouser part number"
F 11 "2" H 14150 4700 50  0001 L CNN "num pins"
F 12 "SOD80" H 14150 4800 50  0001 L CNN "package"
F 13 "yes" H 14150 4900 50  0001 L CNN "rohs"
F 14 "+175°C" H 14150 5000 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 14150 5100 50  0001 L CNN "temperature range low"
F 16 "" H 14150 5200 50  0001 L CNN "voltage"
	1    14150 3400
	0    1    1    0   
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
L eec-fairchild:LL4148 D98
U 1 1 62EA2237
P 14150 2750
F 0 "D98" V 14354 2828 50  0000 L CNN
F 1 "LL4148" V 14445 2828 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 14150 3150 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 14150 3250 50  0001 L CNN
F 4 "Diode" H 14150 3350 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 14150 3450 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 14150 3550 50  0001 L CNN "digikey part number"
F 7 "yes" H 14150 3650 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 14150 3750 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 14150 3850 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 14150 3950 50  0001 L CNN "mouser part number"
F 11 "2" H 14150 4050 50  0001 L CNN "num pins"
F 12 "SOD80" H 14150 4150 50  0001 L CNN "package"
F 13 "yes" H 14150 4250 50  0001 L CNN "rohs"
F 14 "+175°C" H 14150 4350 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 14150 4450 50  0001 L CNN "temperature range low"
F 16 "" H 14150 4550 50  0001 L CNN "voltage"
	1    14150 2750
	0    1    1    0   
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
L eec-fairchild:LL4148 D97
U 1 1 62DDE151
P 14150 2100
F 0 "D97" V 14354 2178 50  0000 L CNN
F 1 "LL4148" V 14445 2178 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 14150 2500 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 14150 2600 50  0001 L CNN
F 4 "Diode" H 14150 2700 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 14150 2800 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 14150 2900 50  0001 L CNN "digikey part number"
F 7 "yes" H 14150 3000 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 14150 3100 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 14150 3200 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 14150 3300 50  0001 L CNN "mouser part number"
F 11 "2" H 14150 3400 50  0001 L CNN "num pins"
F 12 "SOD80" H 14150 3500 50  0001 L CNN "package"
F 13 "yes" H 14150 3600 50  0001 L CNN "rohs"
F 14 "+175°C" H 14150 3700 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 14150 3800 50  0001 L CNN "temperature range low"
F 16 "" H 14150 3900 50  0001 L CNN "voltage"
	1    14150 2100
	0    1    1    0   
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
L eec-fairchild:LL4148 D96
U 1 1 62D1B26D
P 14150 1450
F 0 "D96" V 14354 1528 50  0000 L CNN
F 1 "LL4148" V 14445 1528 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 14150 1850 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 14150 1950 50  0001 L CNN
F 4 "Diode" H 14150 2050 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 14150 2150 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 14150 2250 50  0001 L CNN "digikey part number"
F 7 "yes" H 14150 2350 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 14150 2450 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 14150 2550 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 14150 2650 50  0001 L CNN "mouser part number"
F 11 "2" H 14150 2750 50  0001 L CNN "num pins"
F 12 "SOD80" H 14150 2850 50  0001 L CNN "package"
F 13 "yes" H 14150 2950 50  0001 L CNN "rohs"
F 14 "+175°C" H 14150 3050 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 14150 3150 50  0001 L CNN "temperature range low"
F 16 "" H 14150 3250 50  0001 L CNN "voltage"
	1    14150 1450
	0    1    1    0   
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
L eec-fairchild:LL4148 D95
U 1 1 62C59FD5
P 14150 800
F 0 "D95" V 14354 878 50  0000 L CNN
F 1 "LL4148" V 14445 878 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 14150 1200 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 14150 1300 50  0001 L CNN
F 4 "Diode" H 14150 1400 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 14150 1500 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 14150 1600 50  0001 L CNN "digikey part number"
F 7 "yes" H 14150 1700 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 14150 1800 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 14150 1900 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 14150 2000 50  0001 L CNN "mouser part number"
F 11 "2" H 14150 2100 50  0001 L CNN "num pins"
F 12 "SOD80" H 14150 2200 50  0001 L CNN "package"
F 13 "yes" H 14150 2300 50  0001 L CNN "rohs"
F 14 "+175°C" H 14150 2400 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 14150 2500 50  0001 L CNN "temperature range low"
F 16 "" H 14150 2600 50  0001 L CNN "voltage"
	1    14150 800 
	0    1    1    0   
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
L eec-fairchild:LL4148 D93
U 1 1 62B9C842
P 13450 4050
F 0 "D93" V 13654 4128 50  0000 L CNN
F 1 "LL4148" V 13745 4128 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 13450 4450 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 13450 4550 50  0001 L CNN
F 4 "Diode" H 13450 4650 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 13450 4750 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 13450 4850 50  0001 L CNN "digikey part number"
F 7 "yes" H 13450 4950 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 13450 5050 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 13450 5150 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 13450 5250 50  0001 L CNN "mouser part number"
F 11 "2" H 13450 5350 50  0001 L CNN "num pins"
F 12 "SOD80" H 13450 5450 50  0001 L CNN "package"
F 13 "yes" H 13450 5550 50  0001 L CNN "rohs"
F 14 "+175°C" H 13450 5650 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 13450 5750 50  0001 L CNN "temperature range low"
F 16 "" H 13450 5850 50  0001 L CNN "voltage"
	1    13450 4050
	0    1    1    0   
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
L eec-fairchild:LL4148 D92
U 1 1 62AE0B86
P 13450 3400
F 0 "D92" V 13654 3478 50  0000 L CNN
F 1 "LL4148" V 13745 3478 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 13450 3800 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 13450 3900 50  0001 L CNN
F 4 "Diode" H 13450 4000 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 13450 4100 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 13450 4200 50  0001 L CNN "digikey part number"
F 7 "yes" H 13450 4300 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 13450 4400 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 13450 4500 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 13450 4600 50  0001 L CNN "mouser part number"
F 11 "2" H 13450 4700 50  0001 L CNN "num pins"
F 12 "SOD80" H 13450 4800 50  0001 L CNN "package"
F 13 "yes" H 13450 4900 50  0001 L CNN "rohs"
F 14 "+175°C" H 13450 5000 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 13450 5100 50  0001 L CNN "temperature range low"
F 16 "" H 13450 5200 50  0001 L CNN "voltage"
	1    13450 3400
	0    1    1    0   
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
L eec-fairchild:LL4148 D91
U 1 1 62A271EB
P 13450 2750
F 0 "D91" V 13654 2828 50  0000 L CNN
F 1 "LL4148" V 13745 2828 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 13450 3150 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 13450 3250 50  0001 L CNN
F 4 "Diode" H 13450 3350 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 13450 3450 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 13450 3550 50  0001 L CNN "digikey part number"
F 7 "yes" H 13450 3650 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 13450 3750 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 13450 3850 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 13450 3950 50  0001 L CNN "mouser part number"
F 11 "2" H 13450 4050 50  0001 L CNN "num pins"
F 12 "SOD80" H 13450 4150 50  0001 L CNN "package"
F 13 "yes" H 13450 4250 50  0001 L CNN "rohs"
F 14 "+175°C" H 13450 4350 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 13450 4450 50  0001 L CNN "temperature range low"
F 16 "" H 13450 4550 50  0001 L CNN "voltage"
	1    13450 2750
	0    1    1    0   
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
L eec-fairchild:LL4148 D90
U 1 1 62970D2C
P 13450 2100
F 0 "D90" V 13654 2178 50  0000 L CNN
F 1 "LL4148" V 13745 2178 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 13450 2500 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 13450 2600 50  0001 L CNN
F 4 "Diode" H 13450 2700 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 13450 2800 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 13450 2900 50  0001 L CNN "digikey part number"
F 7 "yes" H 13450 3000 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 13450 3100 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 13450 3200 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 13450 3300 50  0001 L CNN "mouser part number"
F 11 "2" H 13450 3400 50  0001 L CNN "num pins"
F 12 "SOD80" H 13450 3500 50  0001 L CNN "package"
F 13 "yes" H 13450 3600 50  0001 L CNN "rohs"
F 14 "+175°C" H 13450 3700 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 13450 3800 50  0001 L CNN "temperature range low"
F 16 "" H 13450 3900 50  0001 L CNN "voltage"
	1    13450 2100
	0    1    1    0   
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
L eec-fairchild:LL4148 D89
U 1 1 628BD770
P 13450 1450
F 0 "D89" V 13654 1528 50  0000 L CNN
F 1 "LL4148" V 13745 1528 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 13450 1850 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 13450 1950 50  0001 L CNN
F 4 "Diode" H 13450 2050 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 13450 2150 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 13450 2250 50  0001 L CNN "digikey part number"
F 7 "yes" H 13450 2350 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 13450 2450 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 13450 2550 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 13450 2650 50  0001 L CNN "mouser part number"
F 11 "2" H 13450 2750 50  0001 L CNN "num pins"
F 12 "SOD80" H 13450 2850 50  0001 L CNN "package"
F 13 "yes" H 13450 2950 50  0001 L CNN "rohs"
F 14 "+175°C" H 13450 3050 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 13450 3150 50  0001 L CNN "temperature range low"
F 16 "" H 13450 3250 50  0001 L CNN "voltage"
	1    13450 1450
	0    1    1    0   
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
L eec-fairchild:LL4148 D88
U 1 1 6280AAF5
P 13450 800
F 0 "D88" V 13654 878 50  0000 L CNN
F 1 "LL4148" V 13745 878 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 13450 1200 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 13450 1300 50  0001 L CNN
F 4 "Diode" H 13450 1400 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 13450 1500 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 13450 1600 50  0001 L CNN "digikey part number"
F 7 "yes" H 13450 1700 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 13450 1800 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 13450 1900 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 13450 2000 50  0001 L CNN "mouser part number"
F 11 "2" H 13450 2100 50  0001 L CNN "num pins"
F 12 "SOD80" H 13450 2200 50  0001 L CNN "package"
F 13 "yes" H 13450 2300 50  0001 L CNN "rohs"
F 14 "+175°C" H 13450 2400 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 13450 2500 50  0001 L CNN "temperature range low"
F 16 "" H 13450 2600 50  0001 L CNN "voltage"
	1    13450 800 
	0    1    1    0   
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
L eec-fairchild:LL4148 D87
U 1 1 6270EFB2
P 12750 4050
F 0 "D87" V 12954 4128 50  0000 L CNN
F 1 "LL4148" V 13045 4128 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 12750 4450 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 12750 4550 50  0001 L CNN
F 4 "Diode" H 12750 4650 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 12750 4750 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 12750 4850 50  0001 L CNN "digikey part number"
F 7 "yes" H 12750 4950 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 12750 5050 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 12750 5150 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 12750 5250 50  0001 L CNN "mouser part number"
F 11 "2" H 12750 5350 50  0001 L CNN "num pins"
F 12 "SOD80" H 12750 5450 50  0001 L CNN "package"
F 13 "yes" H 12750 5550 50  0001 L CNN "rohs"
F 14 "+175°C" H 12750 5650 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 12750 5750 50  0001 L CNN "temperature range low"
F 16 "" H 12750 5850 50  0001 L CNN "voltage"
	1    12750 4050
	0    1    1    0   
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
L eec-fairchild:LL4148 D86
U 1 1 62661C2D
P 12750 2100
F 0 "D86" V 12954 2178 50  0000 L CNN
F 1 "LL4148" V 13045 2178 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 12750 2500 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 12750 2600 50  0001 L CNN
F 4 "Diode" H 12750 2700 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 12750 2800 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 12750 2900 50  0001 L CNN "digikey part number"
F 7 "yes" H 12750 3000 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 12750 3100 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 12750 3200 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 12750 3300 50  0001 L CNN "mouser part number"
F 11 "2" H 12750 3400 50  0001 L CNN "num pins"
F 12 "SOD80" H 12750 3500 50  0001 L CNN "package"
F 13 "yes" H 12750 3600 50  0001 L CNN "rohs"
F 14 "+175°C" H 12750 3700 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 12750 3800 50  0001 L CNN "temperature range low"
F 16 "" H 12750 3900 50  0001 L CNN "voltage"
	1    12750 2100
	0    1    1    0   
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
L eec-fairchild:LL4148 D85
U 1 1 625B7617
P 12750 1450
F 0 "D85" V 12954 1528 50  0000 L CNN
F 1 "LL4148" V 13045 1528 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 12750 1850 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 12750 1950 50  0001 L CNN
F 4 "Diode" H 12750 2050 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 12750 2150 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 12750 2250 50  0001 L CNN "digikey part number"
F 7 "yes" H 12750 2350 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 12750 2450 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 12750 2550 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 12750 2650 50  0001 L CNN "mouser part number"
F 11 "2" H 12750 2750 50  0001 L CNN "num pins"
F 12 "SOD80" H 12750 2850 50  0001 L CNN "package"
F 13 "yes" H 12750 2950 50  0001 L CNN "rohs"
F 14 "+175°C" H 12750 3050 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 12750 3150 50  0001 L CNN "temperature range low"
F 16 "" H 12750 3250 50  0001 L CNN "voltage"
	1    12750 1450
	0    1    1    0   
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
L eec-fairchild:LL4148 D84
U 1 1 6250DF8A
P 12750 800
F 0 "D84" V 12954 878 50  0000 L CNN
F 1 "LL4148" V 13045 878 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 12750 1200 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 12750 1300 50  0001 L CNN
F 4 "Diode" H 12750 1400 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 12750 1500 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 12750 1600 50  0001 L CNN "digikey part number"
F 7 "yes" H 12750 1700 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 12750 1800 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 12750 1900 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 12750 2000 50  0001 L CNN "mouser part number"
F 11 "2" H 12750 2100 50  0001 L CNN "num pins"
F 12 "SOD80" H 12750 2200 50  0001 L CNN "package"
F 13 "yes" H 12750 2300 50  0001 L CNN "rohs"
F 14 "+175°C" H 12750 2400 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 12750 2500 50  0001 L CNN "temperature range low"
F 16 "" H 12750 2600 50  0001 L CNN "voltage"
	1    12750 800 
	0    1    1    0   
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
L eec-fairchild:LL4148 D83
U 1 1 62468143
P 12050 4050
F 0 "D83" V 12254 4128 50  0000 L CNN
F 1 "LL4148" V 12345 4128 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 12050 4450 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 12050 4550 50  0001 L CNN
F 4 "Diode" H 12050 4650 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 12050 4750 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 12050 4850 50  0001 L CNN "digikey part number"
F 7 "yes" H 12050 4950 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 12050 5050 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 12050 5150 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 12050 5250 50  0001 L CNN "mouser part number"
F 11 "2" H 12050 5350 50  0001 L CNN "num pins"
F 12 "SOD80" H 12050 5450 50  0001 L CNN "package"
F 13 "yes" H 12050 5550 50  0001 L CNN "rohs"
F 14 "+175°C" H 12050 5650 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 12050 5750 50  0001 L CNN "temperature range low"
F 16 "" H 12050 5850 50  0001 L CNN "voltage"
	1    12050 4050
	0    1    1    0   
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
L eec-fairchild:LL4148 D82
U 1 1 623C3CF0
P 12050 3400
F 0 "D82" V 12254 3478 50  0000 L CNN
F 1 "LL4148" V 12345 3478 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 12050 3800 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 12050 3900 50  0001 L CNN
F 4 "Diode" H 12050 4000 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 12050 4100 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 12050 4200 50  0001 L CNN "digikey part number"
F 7 "yes" H 12050 4300 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 12050 4400 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 12050 4500 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 12050 4600 50  0001 L CNN "mouser part number"
F 11 "2" H 12050 4700 50  0001 L CNN "num pins"
F 12 "SOD80" H 12050 4800 50  0001 L CNN "package"
F 13 "yes" H 12050 4900 50  0001 L CNN "rohs"
F 14 "+175°C" H 12050 5000 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 12050 5100 50  0001 L CNN "temperature range low"
F 16 "" H 12050 5200 50  0001 L CNN "voltage"
	1    12050 3400
	0    1    1    0   
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
L eec-fairchild:LL4148 D81
U 1 1 62322934
P 12050 2100
F 0 "D81" V 12254 2178 50  0000 L CNN
F 1 "LL4148" V 12345 2178 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 12050 2500 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 12050 2600 50  0001 L CNN
F 4 "Diode" H 12050 2700 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 12050 2800 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 12050 2900 50  0001 L CNN "digikey part number"
F 7 "yes" H 12050 3000 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 12050 3100 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 12050 3200 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 12050 3300 50  0001 L CNN "mouser part number"
F 11 "2" H 12050 3400 50  0001 L CNN "num pins"
F 12 "SOD80" H 12050 3500 50  0001 L CNN "package"
F 13 "yes" H 12050 3600 50  0001 L CNN "rohs"
F 14 "+175°C" H 12050 3700 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 12050 3800 50  0001 L CNN "temperature range low"
F 16 "" H 12050 3900 50  0001 L CNN "voltage"
	1    12050 2100
	0    1    1    0   
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
L eec-fairchild:LL4148 D80
U 1 1 6227F207
P 12050 1450
F 0 "D80" V 12254 1528 50  0000 L CNN
F 1 "LL4148" V 12345 1528 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 12050 1850 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 12050 1950 50  0001 L CNN
F 4 "Diode" H 12050 2050 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 12050 2150 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 12050 2250 50  0001 L CNN "digikey part number"
F 7 "yes" H 12050 2350 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 12050 2450 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 12050 2550 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 12050 2650 50  0001 L CNN "mouser part number"
F 11 "2" H 12050 2750 50  0001 L CNN "num pins"
F 12 "SOD80" H 12050 2850 50  0001 L CNN "package"
F 13 "yes" H 12050 2950 50  0001 L CNN "rohs"
F 14 "+175°C" H 12050 3050 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 12050 3150 50  0001 L CNN "temperature range low"
F 16 "" H 12050 3250 50  0001 L CNN "voltage"
	1    12050 1450
	0    1    1    0   
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
L eec-fairchild:LL4148 D79
U 1 1 621DF4A3
P 12050 800
F 0 "D79" V 12254 878 50  0000 L CNN
F 1 "LL4148" V 12345 878 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 12050 1200 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 12050 1300 50  0001 L CNN
F 4 "Diode" H 12050 1400 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 12050 1500 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 12050 1600 50  0001 L CNN "digikey part number"
F 7 "yes" H 12050 1700 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 12050 1800 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 12050 1900 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 12050 2000 50  0001 L CNN "mouser part number"
F 11 "2" H 12050 2100 50  0001 L CNN "num pins"
F 12 "SOD80" H 12050 2200 50  0001 L CNN "package"
F 13 "yes" H 12050 2300 50  0001 L CNN "rohs"
F 14 "+175°C" H 12050 2400 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 12050 2500 50  0001 L CNN "temperature range low"
F 16 "" H 12050 2600 50  0001 L CNN "voltage"
	1    12050 800 
	0    1    1    0   
$EndComp
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
L eec-fairchild:LL4148 D78
U 1 1 6210B6E4
P 11350 4050
F 0 "D78" V 11554 4128 50  0000 L CNN
F 1 "LL4148" V 11645 4128 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 11350 4450 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 11350 4550 50  0001 L CNN
F 4 "Diode" H 11350 4650 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 11350 4750 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 11350 4850 50  0001 L CNN "digikey part number"
F 7 "yes" H 11350 4950 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 11350 5050 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 11350 5150 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 11350 5250 50  0001 L CNN "mouser part number"
F 11 "2" H 11350 5350 50  0001 L CNN "num pins"
F 12 "SOD80" H 11350 5450 50  0001 L CNN "package"
F 13 "yes" H 11350 5550 50  0001 L CNN "rohs"
F 14 "+175°C" H 11350 5650 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 11350 5750 50  0001 L CNN "temperature range low"
F 16 "" H 11350 5850 50  0001 L CNN "voltage"
	1    11350 4050
	0    1    1    0   
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
L eec-fairchild:LL4148 D77
U 1 1 62070766
P 11350 2100
F 0 "D77" V 11554 2178 50  0000 L CNN
F 1 "LL4148" V 11645 2178 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 11350 2500 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 11350 2600 50  0001 L CNN
F 4 "Diode" H 11350 2700 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 11350 2800 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 11350 2900 50  0001 L CNN "digikey part number"
F 7 "yes" H 11350 3000 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 11350 3100 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 11350 3200 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 11350 3300 50  0001 L CNN "mouser part number"
F 11 "2" H 11350 3400 50  0001 L CNN "num pins"
F 12 "SOD80" H 11350 3500 50  0001 L CNN "package"
F 13 "yes" H 11350 3600 50  0001 L CNN "rohs"
F 14 "+175°C" H 11350 3700 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 11350 3800 50  0001 L CNN "temperature range low"
F 16 "" H 11350 3900 50  0001 L CNN "voltage"
	1    11350 2100
	0    1    1    0   
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
L eec-fairchild:LL4148 D76
U 1 1 61FD94B4
P 11350 1450
F 0 "D76" V 11554 1528 50  0000 L CNN
F 1 "LL4148" V 11645 1528 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 11350 1850 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 11350 1950 50  0001 L CNN
F 4 "Diode" H 11350 2050 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 11350 2150 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 11350 2250 50  0001 L CNN "digikey part number"
F 7 "yes" H 11350 2350 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 11350 2450 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 11350 2550 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 11350 2650 50  0001 L CNN "mouser part number"
F 11 "2" H 11350 2750 50  0001 L CNN "num pins"
F 12 "SOD80" H 11350 2850 50  0001 L CNN "package"
F 13 "yes" H 11350 2950 50  0001 L CNN "rohs"
F 14 "+175°C" H 11350 3050 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 11350 3150 50  0001 L CNN "temperature range low"
F 16 "" H 11350 3250 50  0001 L CNN "voltage"
	1    11350 1450
	0    1    1    0   
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
L eec-fairchild:LL4148 D75
U 1 1 61F41772
P 11350 800
F 0 "D75" V 11554 878 50  0000 L CNN
F 1 "LL4148" V 11645 878 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 11350 1200 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 11350 1300 50  0001 L CNN
F 4 "Diode" H 11350 1400 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 11350 1500 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 11350 1600 50  0001 L CNN "digikey part number"
F 7 "yes" H 11350 1700 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 11350 1800 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 11350 1900 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 11350 2000 50  0001 L CNN "mouser part number"
F 11 "2" H 11350 2100 50  0001 L CNN "num pins"
F 12 "SOD80" H 11350 2200 50  0001 L CNN "package"
F 13 "yes" H 11350 2300 50  0001 L CNN "rohs"
F 14 "+175°C" H 11350 2400 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 11350 2500 50  0001 L CNN "temperature range low"
F 16 "" H 11350 2600 50  0001 L CNN "voltage"
	1    11350 800 
	0    1    1    0   
$EndComp
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
L eec-fairchild:LL4148 D74
U 1 1 61EAD5A3
P 10600 4050
F 0 "D74" V 10804 4128 50  0000 L CNN
F 1 "LL4148" V 10895 4128 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 10600 4450 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 10600 4550 50  0001 L CNN
F 4 "Diode" H 10600 4650 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 10600 4750 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 10600 4850 50  0001 L CNN "digikey part number"
F 7 "yes" H 10600 4950 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 10600 5050 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 10600 5150 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 10600 5250 50  0001 L CNN "mouser part number"
F 11 "2" H 10600 5350 50  0001 L CNN "num pins"
F 12 "SOD80" H 10600 5450 50  0001 L CNN "package"
F 13 "yes" H 10600 5550 50  0001 L CNN "rohs"
F 14 "+175°C" H 10600 5650 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 10600 5750 50  0001 L CNN "temperature range low"
F 16 "" H 10600 5850 50  0001 L CNN "voltage"
	1    10600 4050
	0    1    1    0   
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
L eec-fairchild:LL4148 D73
U 1 1 61D5AFBF
P 10600 2100
F 0 "D73" V 10804 2178 50  0000 L CNN
F 1 "LL4148" V 10895 2178 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 10600 2500 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 10600 2600 50  0001 L CNN
F 4 "Diode" H 10600 2700 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 10600 2800 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 10600 2900 50  0001 L CNN "digikey part number"
F 7 "yes" H 10600 3000 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 10600 3100 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 10600 3200 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 10600 3300 50  0001 L CNN "mouser part number"
F 11 "2" H 10600 3400 50  0001 L CNN "num pins"
F 12 "SOD80" H 10600 3500 50  0001 L CNN "package"
F 13 "yes" H 10600 3600 50  0001 L CNN "rohs"
F 14 "+175°C" H 10600 3700 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 10600 3800 50  0001 L CNN "temperature range low"
F 16 "" H 10600 3900 50  0001 L CNN "voltage"
	1    10600 2100
	0    1    1    0   
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
	9200 1950 10600 1950
Wire Wire Line
	10600 1850 10600 1950
Wire Wire Line
	10650 1550 10600 1550
$Comp
L eec-fairchild:LL4148 D72
U 1 1 61CC9770
P 10600 1450
F 0 "D72" V 10804 1528 50  0000 L CNN
F 1 "LL4148" V 10895 1528 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 10600 1850 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 10600 1950 50  0001 L CNN
F 4 "Diode" H 10600 2050 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 10600 2150 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 10600 2250 50  0001 L CNN "digikey part number"
F 7 "yes" H 10600 2350 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 10600 2450 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 10600 2550 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 10600 2650 50  0001 L CNN "mouser part number"
F 11 "2" H 10600 2750 50  0001 L CNN "num pins"
F 12 "SOD80" H 10600 2850 50  0001 L CNN "package"
F 13 "yes" H 10600 2950 50  0001 L CNN "rohs"
F 14 "+175°C" H 10600 3050 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 10600 3150 50  0001 L CNN "temperature range low"
F 16 "" H 10600 3250 50  0001 L CNN "voltage"
	1    10600 1450
	0    1    1    0   
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
L eec-fairchild:LL4148 D71
U 1 1 61C3BE8E
P 10600 800
F 0 "D71" V 10804 878 50  0000 L CNN
F 1 "LL4148" V 10895 878 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 10600 1200 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 10600 1300 50  0001 L CNN
F 4 "Diode" H 10600 1400 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 10600 1500 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 10600 1600 50  0001 L CNN "digikey part number"
F 7 "yes" H 10600 1700 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 10600 1800 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 10600 1900 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 10600 2000 50  0001 L CNN "mouser part number"
F 11 "2" H 10600 2100 50  0001 L CNN "num pins"
F 12 "SOD80" H 10600 2200 50  0001 L CNN "package"
F 13 "yes" H 10600 2300 50  0001 L CNN "rohs"
F 14 "+175°C" H 10600 2400 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 10600 2500 50  0001 L CNN "temperature range low"
F 16 "" H 10600 2600 50  0001 L CNN "voltage"
	1    10600 800 
	0    1    1    0   
$EndComp
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
L eec-fairchild:LL4148 D70
U 1 1 61B7D812
P 9900 4050
F 0 "D70" V 10104 4128 50  0000 L CNN
F 1 "LL4148" V 10195 4128 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 9900 4450 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 9900 4550 50  0001 L CNN
F 4 "Diode" H 9900 4650 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 9900 4750 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 9900 4850 50  0001 L CNN "digikey part number"
F 7 "yes" H 9900 4950 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 9900 5050 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 9900 5150 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 9900 5250 50  0001 L CNN "mouser part number"
F 11 "2" H 9900 5350 50  0001 L CNN "num pins"
F 12 "SOD80" H 9900 5450 50  0001 L CNN "package"
F 13 "yes" H 9900 5550 50  0001 L CNN "rohs"
F 14 "+175°C" H 9900 5650 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 9900 5750 50  0001 L CNN "temperature range low"
F 16 "" H 9900 5850 50  0001 L CNN "voltage"
	1    9900 4050
	0    1    1    0   
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
L eec-fairchild:LL4148 D69
U 1 1 61AF4765
P 9900 3400
F 0 "D69" V 10104 3478 50  0000 L CNN
F 1 "LL4148" V 10195 3478 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 9900 3800 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 9900 3900 50  0001 L CNN
F 4 "Diode" H 9900 4000 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 9900 4100 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 9900 4200 50  0001 L CNN "digikey part number"
F 7 "yes" H 9900 4300 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 9900 4400 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 9900 4500 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 9900 4600 50  0001 L CNN "mouser part number"
F 11 "2" H 9900 4700 50  0001 L CNN "num pins"
F 12 "SOD80" H 9900 4800 50  0001 L CNN "package"
F 13 "yes" H 9900 4900 50  0001 L CNN "rohs"
F 14 "+175°C" H 9900 5000 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 9900 5100 50  0001 L CNN "temperature range low"
F 16 "" H 9900 5200 50  0001 L CNN "voltage"
	1    9900 3400
	0    1    1    0   
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
L eec-fairchild:LL4148 D68
U 1 1 61A6B7EF
P 9900 2750
F 0 "D68" V 10104 2828 50  0000 L CNN
F 1 "LL4148" V 10195 2828 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 9900 3150 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 9900 3250 50  0001 L CNN
F 4 "Diode" H 9900 3350 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 9900 3450 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 9900 3550 50  0001 L CNN "digikey part number"
F 7 "yes" H 9900 3650 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 9900 3750 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 9900 3850 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 9900 3950 50  0001 L CNN "mouser part number"
F 11 "2" H 9900 4050 50  0001 L CNN "num pins"
F 12 "SOD80" H 9900 4150 50  0001 L CNN "package"
F 13 "yes" H 9900 4250 50  0001 L CNN "rohs"
F 14 "+175°C" H 9900 4350 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 9900 4450 50  0001 L CNN "temperature range low"
F 16 "" H 9900 4550 50  0001 L CNN "voltage"
	1    9900 2750
	0    1    1    0   
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
L eec-fairchild:LL4148 D67
U 1 1 619B421C
P 9900 2100
F 0 "D67" V 10104 2178 50  0000 L CNN
F 1 "LL4148" V 10195 2178 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 9900 2500 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 9900 2600 50  0001 L CNN
F 4 "Diode" H 9900 2700 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 9900 2800 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 9900 2900 50  0001 L CNN "digikey part number"
F 7 "yes" H 9900 3000 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 9900 3100 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 9900 3200 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 9900 3300 50  0001 L CNN "mouser part number"
F 11 "2" H 9900 3400 50  0001 L CNN "num pins"
F 12 "SOD80" H 9900 3500 50  0001 L CNN "package"
F 13 "yes" H 9900 3600 50  0001 L CNN "rohs"
F 14 "+175°C" H 9900 3700 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 9900 3800 50  0001 L CNN "temperature range low"
F 16 "" H 9900 3900 50  0001 L CNN "voltage"
	1    9900 2100
	0    1    1    0   
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
L eec-fairchild:LL4148 D66
U 1 1 6150662A
P 9900 800
F 0 "D66" V 10104 878 50  0000 L CNN
F 1 "LL4148" V 10195 878 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 9900 1200 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 9900 1300 50  0001 L CNN
F 4 "Diode" H 9900 1400 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 9900 1500 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 9900 1600 50  0001 L CNN "digikey part number"
F 7 "yes" H 9900 1700 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 9900 1800 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 9900 1900 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 9900 2000 50  0001 L CNN "mouser part number"
F 11 "2" H 9900 2100 50  0001 L CNN "num pins"
F 12 "SOD80" H 9900 2200 50  0001 L CNN "package"
F 13 "yes" H 9900 2300 50  0001 L CNN "rohs"
F 14 "+175°C" H 9900 2400 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 9900 2500 50  0001 L CNN "temperature range low"
F 16 "" H 9900 2600 50  0001 L CNN "voltage"
	1    9900 800 
	0    1    1    0   
$EndComp
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
L eec-fairchild:LL4148 D65
U 1 1 6145A4DF
P 9200 2750
F 0 "D65" V 9404 2828 50  0000 L CNN
F 1 "LL4148" V 9495 2828 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 9200 3150 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 9200 3250 50  0001 L CNN
F 4 "Diode" H 9200 3350 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 9200 3450 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 9200 3550 50  0001 L CNN "digikey part number"
F 7 "yes" H 9200 3650 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 9200 3750 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 9200 3850 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 9200 3950 50  0001 L CNN "mouser part number"
F 11 "2" H 9200 4050 50  0001 L CNN "num pins"
F 12 "SOD80" H 9200 4150 50  0001 L CNN "package"
F 13 "yes" H 9200 4250 50  0001 L CNN "rohs"
F 14 "+175°C" H 9200 4350 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 9200 4450 50  0001 L CNN "temperature range low"
F 16 "" H 9200 4550 50  0001 L CNN "voltage"
	1    9200 2750
	0    1    1    0   
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
L eec-fairchild:LL4148 D64
U 1 1 613DE8D4
P 9200 2100
F 0 "D64" V 9404 2178 50  0000 L CNN
F 1 "LL4148" V 9495 2178 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 9200 2500 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 9200 2600 50  0001 L CNN
F 4 "Diode" H 9200 2700 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 9200 2800 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 9200 2900 50  0001 L CNN "digikey part number"
F 7 "yes" H 9200 3000 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 9200 3100 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 9200 3200 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 9200 3300 50  0001 L CNN "mouser part number"
F 11 "2" H 9200 3400 50  0001 L CNN "num pins"
F 12 "SOD80" H 9200 3500 50  0001 L CNN "package"
F 13 "yes" H 9200 3600 50  0001 L CNN "rohs"
F 14 "+175°C" H 9200 3700 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 9200 3800 50  0001 L CNN "temperature range low"
F 16 "" H 9200 3900 50  0001 L CNN "voltage"
	1    9200 2100
	0    1    1    0   
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
L eec-fairchild:LL4148 D63
U 1 1 613655BC
P 9200 1450
F 0 "D63" V 9404 1528 50  0000 L CNN
F 1 "LL4148" V 9495 1528 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 9200 1850 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 9200 1950 50  0001 L CNN
F 4 "Diode" H 9200 2050 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 9200 2150 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 9200 2250 50  0001 L CNN "digikey part number"
F 7 "yes" H 9200 2350 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 9200 2450 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 9200 2550 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 9200 2650 50  0001 L CNN "mouser part number"
F 11 "2" H 9200 2750 50  0001 L CNN "num pins"
F 12 "SOD80" H 9200 2850 50  0001 L CNN "package"
F 13 "yes" H 9200 2950 50  0001 L CNN "rohs"
F 14 "+175°C" H 9200 3050 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 9200 3150 50  0001 L CNN "temperature range low"
F 16 "" H 9200 3250 50  0001 L CNN "voltage"
	1    9200 1450
	0    1    1    0   
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
L eec-fairchild:LL4148 D62
U 1 1 612ED62E
P 9200 800
F 0 "D62" V 9404 878 50  0000 L CNN
F 1 "LL4148" V 9495 878 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 9200 1200 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 9200 1300 50  0001 L CNN
F 4 "Diode" H 9200 1400 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 9200 1500 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 9200 1600 50  0001 L CNN "digikey part number"
F 7 "yes" H 9200 1700 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 9200 1800 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 9200 1900 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 9200 2000 50  0001 L CNN "mouser part number"
F 11 "2" H 9200 2100 50  0001 L CNN "num pins"
F 12 "SOD80" H 9200 2200 50  0001 L CNN "package"
F 13 "yes" H 9200 2300 50  0001 L CNN "rohs"
F 14 "+175°C" H 9200 2400 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 9200 2500 50  0001 L CNN "temperature range low"
F 16 "" H 9200 2600 50  0001 L CNN "voltage"
	1    9200 800 
	0    1    1    0   
$EndComp
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
L eec-fairchild:LL4148 D61
U 1 1 61277A68
P 8500 4050
F 0 "D61" V 8704 4128 50  0000 L CNN
F 1 "LL4148" V 8795 4128 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 8500 4450 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 8500 4550 50  0001 L CNN
F 4 "Diode" H 8500 4650 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 8500 4750 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 8500 4850 50  0001 L CNN "digikey part number"
F 7 "yes" H 8500 4950 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 8500 5050 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 8500 5150 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 8500 5250 50  0001 L CNN "mouser part number"
F 11 "2" H 8500 5350 50  0001 L CNN "num pins"
F 12 "SOD80" H 8500 5450 50  0001 L CNN "package"
F 13 "yes" H 8500 5550 50  0001 L CNN "rohs"
F 14 "+175°C" H 8500 5650 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 8500 5750 50  0001 L CNN "temperature range low"
F 16 "" H 8500 5850 50  0001 L CNN "voltage"
	1    8500 4050
	0    1    1    0   
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
L eec-fairchild:LL4148 D60
U 1 1 61201B3D
P 8500 3400
F 0 "D60" V 8704 3478 50  0000 L CNN
F 1 "LL4148" V 8795 3478 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 8500 3800 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 8500 3900 50  0001 L CNN
F 4 "Diode" H 8500 4000 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 8500 4100 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 8500 4200 50  0001 L CNN "digikey part number"
F 7 "yes" H 8500 4300 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 8500 4400 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 8500 4500 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 8500 4600 50  0001 L CNN "mouser part number"
F 11 "2" H 8500 4700 50  0001 L CNN "num pins"
F 12 "SOD80" H 8500 4800 50  0001 L CNN "package"
F 13 "yes" H 8500 4900 50  0001 L CNN "rohs"
F 14 "+175°C" H 8500 5000 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 8500 5100 50  0001 L CNN "temperature range low"
F 16 "" H 8500 5200 50  0001 L CNN "voltage"
	1    8500 3400
	0    1    1    0   
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
L eec-fairchild:LL4148 D59
U 1 1 61190961
P 8500 2750
F 0 "D59" V 8704 2828 50  0000 L CNN
F 1 "LL4148" V 8795 2828 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 8500 3150 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 8500 3250 50  0001 L CNN
F 4 "Diode" H 8500 3350 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 8500 3450 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 8500 3550 50  0001 L CNN "digikey part number"
F 7 "yes" H 8500 3650 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 8500 3750 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 8500 3850 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 8500 3950 50  0001 L CNN "mouser part number"
F 11 "2" H 8500 4050 50  0001 L CNN "num pins"
F 12 "SOD80" H 8500 4150 50  0001 L CNN "package"
F 13 "yes" H 8500 4250 50  0001 L CNN "rohs"
F 14 "+175°C" H 8500 4350 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 8500 4450 50  0001 L CNN "temperature range low"
F 16 "" H 8500 4550 50  0001 L CNN "voltage"
	1    8500 2750
	0    1    1    0   
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
L eec-fairchild:LL4148 D58
U 1 1 61121AB5
P 8500 2100
F 0 "D58" V 8704 2178 50  0000 L CNN
F 1 "LL4148" V 8795 2178 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 8500 2500 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 8500 2600 50  0001 L CNN
F 4 "Diode" H 8500 2700 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 8500 2800 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 8500 2900 50  0001 L CNN "digikey part number"
F 7 "yes" H 8500 3000 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 8500 3100 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 8500 3200 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 8500 3300 50  0001 L CNN "mouser part number"
F 11 "2" H 8500 3400 50  0001 L CNN "num pins"
F 12 "SOD80" H 8500 3500 50  0001 L CNN "package"
F 13 "yes" H 8500 3600 50  0001 L CNN "rohs"
F 14 "+175°C" H 8500 3700 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 8500 3800 50  0001 L CNN "temperature range low"
F 16 "" H 8500 3900 50  0001 L CNN "voltage"
	1    8500 2100
	0    1    1    0   
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
L eec-fairchild:LL4148 D57
U 1 1 610B511F
P 8500 1450
F 0 "D57" V 8704 1528 50  0000 L CNN
F 1 "LL4148" V 8795 1528 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 8500 1850 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 8500 1950 50  0001 L CNN
F 4 "Diode" H 8500 2050 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 8500 2150 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 8500 2250 50  0001 L CNN "digikey part number"
F 7 "yes" H 8500 2350 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 8500 2450 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 8500 2550 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 8500 2650 50  0001 L CNN "mouser part number"
F 11 "2" H 8500 2750 50  0001 L CNN "num pins"
F 12 "SOD80" H 8500 2850 50  0001 L CNN "package"
F 13 "yes" H 8500 2950 50  0001 L CNN "rohs"
F 14 "+175°C" H 8500 3050 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 8500 3150 50  0001 L CNN "temperature range low"
F 16 "" H 8500 3250 50  0001 L CNN "voltage"
	1    8500 1450
	0    1    1    0   
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
L eec-fairchild:LL4148 D56
U 1 1 610473AD
P 8500 800
F 0 "D56" V 8704 878 50  0000 L CNN
F 1 "LL4148" V 8795 878 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 8500 1200 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 8500 1300 50  0001 L CNN
F 4 "Diode" H 8500 1400 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 8500 1500 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 8500 1600 50  0001 L CNN "digikey part number"
F 7 "yes" H 8500 1700 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 8500 1800 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 8500 1900 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 8500 2000 50  0001 L CNN "mouser part number"
F 11 "2" H 8500 2100 50  0001 L CNN "num pins"
F 12 "SOD80" H 8500 2200 50  0001 L CNN "package"
F 13 "yes" H 8500 2300 50  0001 L CNN "rohs"
F 14 "+175°C" H 8500 2400 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 8500 2500 50  0001 L CNN "temperature range low"
F 16 "" H 8500 2600 50  0001 L CNN "voltage"
	1    8500 800 
	0    1    1    0   
$EndComp
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
L eec-fairchild:LL4148 D55
U 1 1 60FCAB59
P 7750 4050
F 0 "D55" V 7954 4128 50  0000 L CNN
F 1 "LL4148" V 8045 4128 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 7750 4450 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 7750 4550 50  0001 L CNN
F 4 "Diode" H 7750 4650 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 7750 4750 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 7750 4850 50  0001 L CNN "digikey part number"
F 7 "yes" H 7750 4950 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 7750 5050 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 7750 5150 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 7750 5250 50  0001 L CNN "mouser part number"
F 11 "2" H 7750 5350 50  0001 L CNN "num pins"
F 12 "SOD80" H 7750 5450 50  0001 L CNN "package"
F 13 "yes" H 7750 5550 50  0001 L CNN "rohs"
F 14 "+175°C" H 7750 5650 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 7750 5750 50  0001 L CNN "temperature range low"
F 16 "" H 7750 5850 50  0001 L CNN "voltage"
	1    7750 4050
	0    1    1    0   
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
L eec-fairchild:LL4148 D54
U 1 1 60F623B6
P 7750 3400
F 0 "D54" V 7954 3478 50  0000 L CNN
F 1 "LL4148" V 8045 3478 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 7750 3800 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 7750 3900 50  0001 L CNN
F 4 "Diode" H 7750 4000 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 7750 4100 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 7750 4200 50  0001 L CNN "digikey part number"
F 7 "yes" H 7750 4300 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 7750 4400 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 7750 4500 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 7750 4600 50  0001 L CNN "mouser part number"
F 11 "2" H 7750 4700 50  0001 L CNN "num pins"
F 12 "SOD80" H 7750 4800 50  0001 L CNN "package"
F 13 "yes" H 7750 4900 50  0001 L CNN "rohs"
F 14 "+175°C" H 7750 5000 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 7750 5100 50  0001 L CNN "temperature range low"
F 16 "" H 7750 5200 50  0001 L CNN "voltage"
	1    7750 3400
	0    1    1    0   
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
L eec-fairchild:LL4148 D53
U 1 1 60EFDB97
P 7750 2750
F 0 "D53" V 7954 2828 50  0000 L CNN
F 1 "LL4148" V 8045 2828 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 7750 3150 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 7750 3250 50  0001 L CNN
F 4 "Diode" H 7750 3350 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 7750 3450 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 7750 3550 50  0001 L CNN "digikey part number"
F 7 "yes" H 7750 3650 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 7750 3750 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 7750 3850 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 7750 3950 50  0001 L CNN "mouser part number"
F 11 "2" H 7750 4050 50  0001 L CNN "num pins"
F 12 "SOD80" H 7750 4150 50  0001 L CNN "package"
F 13 "yes" H 7750 4250 50  0001 L CNN "rohs"
F 14 "+175°C" H 7750 4350 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 7750 4450 50  0001 L CNN "temperature range low"
F 16 "" H 7750 4550 50  0001 L CNN "voltage"
	1    7750 2750
	0    1    1    0   
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
L eec-fairchild:LL4148 D52
U 1 1 60E9BC8B
P 7750 2100
F 0 "D52" V 7954 2178 50  0000 L CNN
F 1 "LL4148" V 8045 2178 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 7750 2500 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 7750 2600 50  0001 L CNN
F 4 "Diode" H 7750 2700 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 7750 2800 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 7750 2900 50  0001 L CNN "digikey part number"
F 7 "yes" H 7750 3000 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 7750 3100 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 7750 3200 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 7750 3300 50  0001 L CNN "mouser part number"
F 11 "2" H 7750 3400 50  0001 L CNN "num pins"
F 12 "SOD80" H 7750 3500 50  0001 L CNN "package"
F 13 "yes" H 7750 3600 50  0001 L CNN "rohs"
F 14 "+175°C" H 7750 3700 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 7750 3800 50  0001 L CNN "temperature range low"
F 16 "" H 7750 3900 50  0001 L CNN "voltage"
	1    7750 2100
	0    1    1    0   
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
L eec-fairchild:LL4148 D51
U 1 1 60E3B4F3
P 7750 1450
F 0 "D51" V 7954 1528 50  0000 L CNN
F 1 "LL4148" V 8045 1528 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 7750 1850 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 7750 1950 50  0001 L CNN
F 4 "Diode" H 7750 2050 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 7750 2150 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 7750 2250 50  0001 L CNN "digikey part number"
F 7 "yes" H 7750 2350 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 7750 2450 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 7750 2550 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 7750 2650 50  0001 L CNN "mouser part number"
F 11 "2" H 7750 2750 50  0001 L CNN "num pins"
F 12 "SOD80" H 7750 2850 50  0001 L CNN "package"
F 13 "yes" H 7750 2950 50  0001 L CNN "rohs"
F 14 "+175°C" H 7750 3050 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 7750 3150 50  0001 L CNN "temperature range low"
F 16 "" H 7750 3250 50  0001 L CNN "voltage"
	1    7750 1450
	0    1    1    0   
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
L eec-fairchild:LL4148 D50
U 1 1 60DDC1D7
P 7750 800
F 0 "D50" V 7954 878 50  0000 L CNN
F 1 "LL4148" V 8045 878 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 7750 1200 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 7750 1300 50  0001 L CNN
F 4 "Diode" H 7750 1400 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 7750 1500 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 7750 1600 50  0001 L CNN "digikey part number"
F 7 "yes" H 7750 1700 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 7750 1800 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 7750 1900 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 7750 2000 50  0001 L CNN "mouser part number"
F 11 "2" H 7750 2100 50  0001 L CNN "num pins"
F 12 "SOD80" H 7750 2200 50  0001 L CNN "package"
F 13 "yes" H 7750 2300 50  0001 L CNN "rohs"
F 14 "+175°C" H 7750 2400 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 7750 2500 50  0001 L CNN "temperature range low"
F 16 "" H 7750 2600 50  0001 L CNN "voltage"
	1    7750 800 
	0    1    1    0   
$EndComp
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
L eec-fairchild:LL4148 D49
U 1 1 60D7D7C8
P 7050 3400
F 0 "D49" V 7254 3478 50  0000 L CNN
F 1 "LL4148" V 7345 3478 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 7050 3800 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 7050 3900 50  0001 L CNN
F 4 "Diode" H 7050 4000 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 7050 4100 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 7050 4200 50  0001 L CNN "digikey part number"
F 7 "yes" H 7050 4300 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 7050 4400 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 7050 4500 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 7050 4600 50  0001 L CNN "mouser part number"
F 11 "2" H 7050 4700 50  0001 L CNN "num pins"
F 12 "SOD80" H 7050 4800 50  0001 L CNN "package"
F 13 "yes" H 7050 4900 50  0001 L CNN "rohs"
F 14 "+175°C" H 7050 5000 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 7050 5100 50  0001 L CNN "temperature range low"
F 16 "" H 7050 5200 50  0001 L CNN "voltage"
	1    7050 3400
	0    1    1    0   
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
L eec-fairchild:LL4148 D48
U 1 1 60D20A46
P 7050 2750
F 0 "D48" V 7254 2828 50  0000 L CNN
F 1 "LL4148" V 7345 2828 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 7050 3150 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 7050 3250 50  0001 L CNN
F 4 "Diode" H 7050 3350 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 7050 3450 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 7050 3550 50  0001 L CNN "digikey part number"
F 7 "yes" H 7050 3650 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 7050 3750 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 7050 3850 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 7050 3950 50  0001 L CNN "mouser part number"
F 11 "2" H 7050 4050 50  0001 L CNN "num pins"
F 12 "SOD80" H 7050 4150 50  0001 L CNN "package"
F 13 "yes" H 7050 4250 50  0001 L CNN "rohs"
F 14 "+175°C" H 7050 4350 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 7050 4450 50  0001 L CNN "temperature range low"
F 16 "" H 7050 4550 50  0001 L CNN "voltage"
	1    7050 2750
	0    1    1    0   
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
L eec-fairchild:LL4148 D47
U 1 1 60CC81C3
P 7050 2100
F 0 "D47" V 7254 2178 50  0000 L CNN
F 1 "LL4148" V 7345 2178 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 7050 2500 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 7050 2600 50  0001 L CNN
F 4 "Diode" H 7050 2700 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 7050 2800 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 7050 2900 50  0001 L CNN "digikey part number"
F 7 "yes" H 7050 3000 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 7050 3100 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 7050 3200 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 7050 3300 50  0001 L CNN "mouser part number"
F 11 "2" H 7050 3400 50  0001 L CNN "num pins"
F 12 "SOD80" H 7050 3500 50  0001 L CNN "package"
F 13 "yes" H 7050 3600 50  0001 L CNN "rohs"
F 14 "+175°C" H 7050 3700 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 7050 3800 50  0001 L CNN "temperature range low"
F 16 "" H 7050 3900 50  0001 L CNN "voltage"
	1    7050 2100
	0    1    1    0   
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
L eec-fairchild:LL4148 D46
U 1 1 60C6E416
P 7050 1450
F 0 "D46" V 7254 1528 50  0000 L CNN
F 1 "LL4148" V 7345 1528 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 7050 1850 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 7050 1950 50  0001 L CNN
F 4 "Diode" H 7050 2050 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 7050 2150 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 7050 2250 50  0001 L CNN "digikey part number"
F 7 "yes" H 7050 2350 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 7050 2450 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 7050 2550 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 7050 2650 50  0001 L CNN "mouser part number"
F 11 "2" H 7050 2750 50  0001 L CNN "num pins"
F 12 "SOD80" H 7050 2850 50  0001 L CNN "package"
F 13 "yes" H 7050 2950 50  0001 L CNN "rohs"
F 14 "+175°C" H 7050 3050 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 7050 3150 50  0001 L CNN "temperature range low"
F 16 "" H 7050 3250 50  0001 L CNN "voltage"
	1    7050 1450
	0    1    1    0   
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
L eec-fairchild:LL4148 D45
U 1 1 60C1114F
P 7050 800
F 0 "D45" V 7254 878 50  0000 L CNN
F 1 "LL4148" V 7345 878 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 7050 1200 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 7050 1300 50  0001 L CNN
F 4 "Diode" H 7050 1400 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 7050 1500 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 7050 1600 50  0001 L CNN "digikey part number"
F 7 "yes" H 7050 1700 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 7050 1800 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 7050 1900 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 7050 2000 50  0001 L CNN "mouser part number"
F 11 "2" H 7050 2100 50  0001 L CNN "num pins"
F 12 "SOD80" H 7050 2200 50  0001 L CNN "package"
F 13 "yes" H 7050 2300 50  0001 L CNN "rohs"
F 14 "+175°C" H 7050 2400 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 7050 2500 50  0001 L CNN "temperature range low"
F 16 "" H 7050 2600 50  0001 L CNN "voltage"
	1    7050 800 
	0    1    1    0   
$EndComp
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
Text GLabel 13150 7250 0    50   Input ~ 0
ROW_0
Wire Wire Line
	14750 7300 14750 7250
Wire Wire Line
	14750 7250 14600 7250
Wire Wire Line
	14750 7400 14750 7450
Wire Wire Line
	14750 7450 14600 7450
Wire Wire Line
	14100 6800 14650 6800
Wire Wire Line
	14650 6800 14650 7350
Wire Wire Line
	14650 7350 14600 7350
Wire Wire Line
	14650 7350 14650 7900
Wire Wire Line
	14650 7900 14100 7900
Wire Wire Line
	14100 7900 14100 7850
Connection ~ 14650 7350
Connection ~ 14100 7900
Wire Wire Line
	14900 7900 14900 8350
Wire Wire Line
	14650 7900 14900 7900
Connection ~ 14650 7900
Wire Wire Line
	14100 6800 14100 6850
$Comp
L cldg:USBLC6-2P6 U2
U 1 1 5FF3E6C9
P 3650 7550
F 0 "U2" H 3650 8017 50  0000 C CNN
F 1 "USBLC6-2P6" H 3650 7926 50  0000 C CNN
F 2 "SOT50P160X60-6N" H 3650 7550 50  0001 L BNN
F 3 "" H 3650 7550 50  0001 L BNN
F 4 "ST MICROELECTRONICS" H 3650 7550 50  0001 L BNN "MANUFACTURER"
F 5 "SOT-666" H 3650 7550 50  0001 L BNN "PACKAGE"
F 6 "5" H 3650 7550 50  0001 L BNN "PARTREV"
F 7 "IPC 7351B" H 3650 7550 50  0001 L BNN "STANDARD"
	1    3650 7550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 600F480E
P 3000 7400
F 0 "#PWR04" H 3000 7250 50  0001 C CNN
F 1 "+5V" H 3015 7573 50  0000 C CNN
F 2 "" H 3000 7400 50  0001 C CNN
F 3 "" H 3000 7400 50  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7550 4000 7600
$Comp
L capacitor-lib:06035A100JAT2A C6
U 1 1 5FF44365
P 7300 7500
F 0 "C6" H 7172 7354 50  0000 R CNN
F 1 "06035A100JAT2A" H 7172 7445 50  0001 R CNN
F 2 "capacitor-lib:AVX-GRM124-0-0-IPC_C" H 7300 7800 50  0001 L CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM1885C1E472JA01-01A.pdf" H 7300 7900 50  0001 L CNN
F 4 "10pF" H 7000 7500 50  0000 L CNN "capacitance"
F 5 "Cap" H 7300 8100 50  0001 L CNN "category"
F 6 "Passive Components" H 7300 8200 50  0001 L CNN "device class L1"
F 7 "Capacitors" H 7300 8300 50  0001 L CNN "device class L2"
F 8 "Ceramic Capacitors" H 7300 8400 50  0001 L CNN "device class L3"
F 9 "CAP CER 10PF 50V C0G/NP0 0603" H 7300 8500 50  0001 L CNN "digikey description"
F 10 "478-1163-2-ND" H 7300 8600 50  0001 L CNN "digikey part number"
F 11 "0.9mm" H 7300 8700 50  0001 L CNN "height"
F 12 "CAPC16080X186" H 7300 8800 50  0001 L CNN "ipc land pattern name"
F 13 "yes" H 7300 8900 50  0001 L CNN "lead free"
F 14 "936bf8fcd50e4ef0" H 7300 9000 50  0001 L CNN "library id"
F 15 "AVX" H 7300 9100 50  0001 L CNN "manufacturer"
F 16 "Ceramic" H 7300 9200 50  0001 L CNN "material"
F 17 "0603 10 pF 50 V ±5 % Tol. C0G/NP0 Surface Mount Multilayer Ceramic Capacitor" H 7300 9300 50  0001 L CNN "mouser description"
F 18 "581-06035A100J" H 7300 9400 50  0001 L CNN "mouser part number"
F 19 "0603" H 7300 9500 50  0001 L CNN "package"
F 20 "yes" H 7300 9600 50  0001 L CNN "rohs"
F 21 "0mm" H 7300 9700 50  0001 L CNN "standoff height"
F 22 "C0G" H 7300 9800 50  0001 L CNN "temperature characteristic"
F 23 "+125°C" H 7300 9900 50  0001 L CNN "temperature range high"
F 24 "-55°C" H 7300 10000 50  0001 L CNN "temperature range low"
F 25 "5%" H 7300 10100 50  0001 L CNN "tolerance"
F 26 "50V" H 7300 10200 50  0001 L CNN "voltage rating"
	1    7300 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9550 9000 11300 9000
Wire Wire Line
	9550 8900 11050 8900
Wire Wire Line
	9550 8500 9900 8500
Wire Wire Line
	9550 9800 9900 9800
Wire Wire Line
	9550 9700 9900 9700
Wire Wire Line
	9550 9600 9900 9600
Wire Wire Line
	9550 9500 9900 9500
Wire Wire Line
	9550 9400 9900 9400
Wire Wire Line
	9550 9300 9900 9300
Wire Wire Line
	9550 8400 9900 8400
Wire Wire Line
	9550 8300 9900 8300
Wire Wire Line
	9550 7500 9900 7500
Wire Wire Line
	9550 7400 9900 7400
Wire Wire Line
	9550 7300 9900 7300
Wire Wire Line
	9550 8100 9900 8100
Wire Wire Line
	9550 8000 10150 8000
Wire Wire Line
	9550 7900 10150 7900
Wire Wire Line
	10000 7800 9550 7800
Wire Wire Line
	9550 7700 10000 7700
Wire Wire Line
	9550 7600 9900 7600
$Comp
L MCU_ST_STM32L4:STM32L433RBTx U3
U 1 1 5FE7C7AF
P 8950 8200
F 0 "U3" H 9200 6350 50  0000 C CNN
F 1 "STM32L433RBTx" H 9450 6250 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 8350 6500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257192.pdf" H 8950 8200 50  0001 C CNN
	1    8950 8200
	1    0    0    -1  
$EndComp
$Comp
L capacitor-lib:06035A100JAT2A C3
U 1 1 60087526
P 5600 7500
F 0 "C3" H 5727 7354 50  0000 L CNN
F 1 "06035A100JAT2A" H 5727 7445 50  0001 L CNN
F 2 "capacitor-lib:AVX-GRM124-0-0-IPC_C" H 5600 7800 50  0001 L CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM1885C1E472JA01-01A.pdf" H 5600 7900 50  0001 L CNN
F 4 "10pF" H 5750 7500 50  0000 L CNN "capacitance"
F 5 "Cap" H 5600 8100 50  0001 L CNN "category"
F 6 "Passive Components" H 5600 8200 50  0001 L CNN "device class L1"
F 7 "Capacitors" H 5600 8300 50  0001 L CNN "device class L2"
F 8 "Ceramic Capacitors" H 5600 8400 50  0001 L CNN "device class L3"
F 9 "CAP CER 10PF 50V C0G/NP0 0603" H 5600 8500 50  0001 L CNN "digikey description"
F 10 "478-1163-2-ND" H 5600 8600 50  0001 L CNN "digikey part number"
F 11 "0.9mm" H 5600 8700 50  0001 L CNN "height"
F 12 "CAPC16080X186" H 5600 8800 50  0001 L CNN "ipc land pattern name"
F 13 "yes" H 5600 8900 50  0001 L CNN "lead free"
F 14 "936bf8fcd50e4ef0" H 5600 9000 50  0001 L CNN "library id"
F 15 "AVX" H 5600 9100 50  0001 L CNN "manufacturer"
F 16 "Ceramic" H 5600 9200 50  0001 L CNN "material"
F 17 "0603 10 pF 50 V ±5 % Tol. C0G/NP0 Surface Mount Multilayer Ceramic Capacitor" H 5600 9300 50  0001 L CNN "mouser description"
F 18 "581-06035A100J" H 5600 9400 50  0001 L CNN "mouser part number"
F 19 "0603" H 5600 9500 50  0001 L CNN "package"
F 20 "yes" H 5600 9600 50  0001 L CNN "rohs"
F 21 "0mm" H 5600 9700 50  0001 L CNN "standoff height"
F 22 "C0G" H 5600 9800 50  0001 L CNN "temperature characteristic"
F 23 "+125°C" H 5600 9900 50  0001 L CNN "temperature range high"
F 24 "-55°C" H 5600 10000 50  0001 L CNN "temperature range low"
F 25 "5%" H 5600 10100 50  0001 L CNN "tolerance"
F 26 "50V" H 5600 10200 50  0001 L CNN "voltage rating"
	1    5600 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 7800 8250 7800
Wire Wire Line
	7900 7700 8250 7700
$Comp
L power:GND #PWR07
U 1 1 6065E993
P 5600 7650
F 0 "#PWR07" H 5600 7400 50  0001 C CNN
F 1 "GND" H 5605 7477 50  0000 C CNN
F 2 "" H 5600 7650 50  0001 C CNN
F 3 "" H 5600 7650 50  0001 C CNN
	1    5600 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7550 4000 7550
$Comp
L capacitor-lib:CL10B104KB8NNNL C1
U 1 1 604D49EA
P 3000 7500
F 0 "C1" H 3128 7446 50  0000 L CNN
F 1 "CL10B104KB8NNNL" H 3000 7700 50  0001 L CNN
F 2 "capacitor-lib:Samsung-CL10-09_2006-0-IPC_C" H 3000 7800 50  0001 L CNN
F 3 "https://datasheet.octopart.com/CL02C050BO2GNNC-Samsung-Electro-Mechanics-datasheet-97040617.pdf" H 3000 7900 50  0001 L CNN
F 4 "No" H 3000 8000 50  0001 L CNN "automotive"
F 5 "100nF" H 3128 7355 50  0000 L CNN "capacitance"
F 6 "Cap" H 3000 8200 50  0001 L CNN "category"
F 7 "Passive Components" H 3000 8300 50  0001 L CNN "device class L1"
F 8 "Capacitors" H 3000 8400 50  0001 L CNN "device class L2"
F 9 "Ceramic Capacitors" H 3000 8500 50  0001 L CNN "device class L3"
F 10 "0.9mm" H 3000 8800 50  0001 L CNN "height"
F 11 "CAPC16080X80" H 3000 8900 50  0001 L CNN "ipc land pattern name"
F 12 "Yes" H 3000 9000 50  0001 L CNN "lead free"
F 13 "d416e2ef1cbb0413" H 3000 9100 50  0001 L CNN "library id"
F 14 "Samsung" H 3000 9200 50  0001 L CNN "manufacturer"
F 15 "Ceramic" H 3000 9300 50  0001 L CNN "material"
F 16 "0603" H 3000 9400 50  0001 L CNN "package"
F 17 "Yes" H 3000 9500 50  0001 L CNN "rohs"
F 18 "X7R" H 3000 9600 50  0001 L CNN "temperature characteristic"
F 19 "0.15" H 3000 9700 50  0001 L CNN "temperature coefficient"
F 20 "+125°C" H 3000 9800 50  0001 L CNN "temperature range high"
F 21 "-55°C" H 3000 9900 50  0001 L CNN "temperature range low"
F 22 "10%" H 3000 10000 50  0001 L CNN "tolerance"
F 23 "50V" H 3000 10100 50  0001 L CNN "voltage rating"
	1    3000 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7400 3000 7450
Connection ~ 3000 7450
Wire Wire Line
	3000 7450 3000 7500
Wire Wire Line
	3000 7750 3000 7700
Wire Wire Line
	3350 7350 3350 6750
Wire Wire Line
	2700 6750 3350 6750
Wire Wire Line
	3350 7750 3350 8550
Wire Wire Line
	2600 8550 3350 8550
Wire Wire Line
	3300 7450 3300 7550
Wire Wire Line
	3300 7550 3350 7550
Wire Wire Line
	3000 7450 3300 7450
$Comp
L SamacSys_Parts:PEC11L-4115F-S0020 ENC1
U 1 1 5FF3C341
P 14100 6850
F 0 "ENC1" V 13919 6850 50  0000 C CNN
F 1 "PEC11L-4115F-S0020" V 14010 6850 50  0000 C CNN
F 2 "PEC11L4115FS0020" H 14950 7150 50  0001 L CNN
F 3 "" H 14950 7050 50  0001 L CNN
F 4 "Encoders ENCODER" H 14950 6950 50  0001 L CNN "Description"
F 5 "25" H 14950 6850 50  0001 L CNN "Height"
F 6 "652-PEC11L4115FS0020" H 14950 6750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Bourns/PEC11L-4115F-S0020?qs=gk21WLQFtgRAgrgJZfpkWw%3D%3D" H 14950 6650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 14950 6550 50  0001 L CNN "Manufacturer_Name"
F 9 "PEC11L-4115F-S0020" H 14950 6450 50  0001 L CNN "Manufacturer_Part_Number"
	1    14100 6850
	0    -1   1    0   
$EndComp
$Comp
L eec-fairchild:LL4148 D94
U 1 1 638FF624
P 13600 7250
F 0 "D94" V 13800 7150 50  0000 R CNN
F 1 "LL4148" V 13900 7150 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF" H 13600 7650 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 13600 7750 50  0001 L CNN
F 4 "Diode" H 13600 7850 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 13600 7950 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 13600 8050 50  0001 L CNN "digikey part number"
F 7 "yes" H 13600 8150 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 13600 8250 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 13600 8350 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 13600 8450 50  0001 L CNN "mouser part number"
F 11 "2" H 13600 8550 50  0001 L CNN "num pins"
F 12 "SOD80" H 13600 8650 50  0001 L CNN "package"
F 13 "yes" H 13600 8750 50  0001 L CNN "rohs"
F 14 "+175°C" H 13600 8850 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 13600 8950 50  0001 L CNN "temperature range low"
F 16 "" H 13600 9050 50  0001 L CNN "voltage"
	1    13600 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	13150 7250 13200 7250
Wire Wire Line
	13500 7250 13600 7250
Wire Wire Line
	13150 7350 13600 7350
Wire Wire Line
	5750 7300 5600 7300
Wire Wire Line
	5600 7500 5600 7650
Wire Wire Line
	7300 7650 7300 7500
Wire Wire Line
	5600 7650 7300 7650
Connection ~ 7300 7500
Connection ~ 5600 7650
Wire Wire Line
	7150 7300 7300 7300
Wire Wire Line
	7150 7500 7300 7500
$Comp
L cldg:ECS-480-10-33B-CKM-TR Y1
U 1 1 5FF4EA01
P 6450 7400
F 0 "Y1" H 6450 7865 50  0000 C CNN
F 1 "ECS-480-10-33B-CKM-TR" H 6450 7774 50  0000 C CNN
F 2 "cldg:XTAL_ECS-480-10-33B-CKM-TR" H 6150 7750 50  0001 L BNN
F 3 "" H 6450 7400 50  0001 L BNN
F 4 "MANUFACTURER RECOMMENDATIONS" H 6150 7850 50  0001 L BNN "STANDARD"
F 5 "ECS Inc" H 6150 7950 50  0001 L BNN "MANUFACTURER"
F 6 "2017" H 6600 7950 50  0001 L BNN "PARTREV"
	1    6450 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 7800 7850 7550
Wire Wire Line
	7850 7550 7500 7550
Wire Wire Line
	7500 7550 7500 7750
Wire Wire Line
	7500 7750 5750 7750
Wire Wire Line
	5750 7750 5750 7900
Wire Wire Line
	5750 7900 5450 7900
Wire Wire Line
	5450 7900 5450 7300
Wire Wire Line
	5450 7300 5600 7300
Connection ~ 5600 7300
Wire Wire Line
	7900 7700 7900 7300
Wire Wire Line
	7900 7300 7300 7300
Connection ~ 7300 7300
Wire Wire Line
	5750 7500 5600 7500
Connection ~ 5600 7500
Wire Wire Line
	8250 8600 7900 8600
Wire Wire Line
	8250 8500 7900 8500
Text GLabel 10150 7900 2    50   Input ~ 0
SWDIO
Text GLabel 10150 8000 2    50   Input ~ 0
SWCLK
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 600F5E13
P 7350 6150
F 0 "J2" H 7458 6531 50  0000 C CNN
F 1 "Conn_01x05_Male" H 7458 6440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7350 6150 50  0001 C CNN
F 3 "~" H 7350 6150 50  0001 C CNN
	1    7350 6150
	1    0    0    -1  
$EndComp
Text GLabel 10100 8600 2    50   Input ~ 0
SWO
Wire Wire Line
	9550 8600 10100 8600
Wire Wire Line
	7550 5950 7700 5950
Text GLabel 7700 5950 2    50   Input ~ 0
SWCLK
Wire Wire Line
	7550 6050 8050 6050
Wire Wire Line
	8050 6050 8050 6100
$Comp
L power:GND #PWR011
U 1 1 602A2E5A
P 8050 6100
F 0 "#PWR011" H 8050 5850 50  0001 C CNN
F 1 "GND" H 8055 5927 50  0000 C CNN
F 2 "" H 8050 6100 50  0001 C CNN
F 3 "" H 8050 6100 50  0001 C CNN
	1    8050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 6150 7700 6150
Text GLabel 7700 6150 2    50   Input ~ 0
SWDIO
Wire Wire Line
	7950 6600 7950 6250
Wire Wire Line
	7950 6250 7550 6250
Wire Wire Line
	7550 6350 7700 6350
Text GLabel 7700 6350 2    50   Input ~ 0
SWO
Wire Wire Line
	7950 6850 7950 6950
$Comp
L cldg:MX_Stab_225 SP1
U 1 1 60679C49
P 3800 5400
F 0 "SP1" H 3978 5571 50  0000 L CNN
F 1 "MX_Stab_225" H 3978 5480 50  0000 L CNN
F 2 "keyboard_parts:Mx_Stab_225" H 4100 5300 50  0001 C CNN
F 3 "" H 3800 5400 50  0001 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
$Comp
L cldg:MX_Stab_625 SP2
U 1 1 6067B387
P 4800 5400
F 0 "SP2" H 4978 5571 50  0000 L CNN
F 1 "MX_Stab_625" H 4978 5480 50  0000 L CNN
F 2 "keyboard_parts:Mx_Stab_625" H 5100 5300 50  0001 C CNN
F 3 "" H 4800 5400 50  0001 C CNN
	1    4800 5400
	1    0    0    -1  
$EndComp
$Comp
L cldg:MX_Stab_275 SP5
U 1 1 60680784
P 5700 5400
F 0 "SP5" H 5878 5571 50  0000 L CNN
F 1 "MX_Stab_275" H 5878 5480 50  0000 L CNN
F 2 "keyboard_parts:Mx_Stab_275" H 6000 5300 50  0001 C CNN
F 3 "" H 5700 5400 50  0001 C CNN
	1    5700 5400
	1    0    0    -1  
$EndComp
$Comp
L cldg:MX_Stab_225 SP4
U 1 1 606E9194
P 5700 5200
F 0 "SP4" H 5878 5371 50  0000 L CNN
F 1 "MX_Stab_225" H 5878 5280 50  0000 L CNN
F 2 "keyboard_parts:Mx_Stab_225" H 6000 5100 50  0001 C CNN
F 3 "" H 5700 5200 50  0001 C CNN
	1    5700 5200
	1    0    0    -1  
$EndComp
$Comp
L cldg:MX_Stab_200 SP3
U 1 1 606EC67F
P 5700 4950
F 0 "SP3" H 5878 5121 50  0000 L CNN
F 1 "MX_Stab_200" H 5878 5030 50  0000 L CNN
F 2 "keyboard_parts:Mx_Stab_200" H 6000 4850 50  0001 C CNN
F 3 "" H 5700 4950 50  0001 C CNN
	1    5700 4950
	1    0    0    -1  
$EndComp
$Comp
L cldg:MX_Stab_200 SP6
U 1 1 606EDF78
P 14200 5250
F 0 "SP6" H 14378 5421 50  0000 L CNN
F 1 "MX_Stab_200" H 14378 5330 50  0000 L CNN
F 2 "keyboard_parts:Mx_Stab_200" H 14500 5150 50  0001 C CNN
F 3 "" H 14200 5250 50  0001 C CNN
	1    14200 5250
	1    0    0    -1  
$EndComp
$Comp
L cldg:MX_Stab_200 SP8
U 1 1 606EEEFE
P 14850 5100
F 0 "SP8" V 14804 5328 50  0000 L CNN
F 1 "MX_Stab_200" V 14895 5328 50  0000 L CNN
F 2 "keyboard_parts:Mx_Stab_200" H 15150 5000 50  0001 C CNN
F 3 "" H 14850 5100 50  0001 C CNN
	1    14850 5100
	0    1    1    0   
$EndComp
$Comp
L cldg:MX_Stab_200 SP7
U 1 1 606F1E94
P 14850 4750
F 0 "SP7" V 14804 4978 50  0000 L CNN
F 1 "MX_Stab_200" V 14895 4978 50  0000 L CNN
F 2 "keyboard_parts:Mx_Stab_200" H 15150 4650 50  0001 C CNN
F 3 "" H 14850 4750 50  0001 C CNN
	1    14850 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 7000 9900 7000
Wire Wire Line
	9550 7100 9900 7100
Wire Wire Line
	9550 7200 9900 7200
Wire Wire Line
	10500 8800 10500 7350
Wire Wire Line
	10500 7350 10550 7350
Wire Wire Line
	9550 8800 10500 8800
Wire Wire Line
	11400 7350 11350 7350
$Comp
L Resistor-Lib:RMCF0805FT510R R8
U 1 1 6183038F
P 10950 7350
F 0 "R8" H 10650 7400 50  0000 C CNN
F 1 "RMCF0805FT510R" H 10650 7100 50  0001 L BNN
F 2 "Resistor-Libs:RESC2012X65N" H 10650 7200 50  0001 L BNN
F 3 "" H 10950 7350 50  0001 L BNN
F 4 "510" H 11250 7400 50  0000 C CNN "reistance"
	1    10950 7350
	1    0    0    -1  
$EndComp
$Comp
L Resistor-Lib:RMCF0805FT510R R3
U 1 1 61907867
P 7350 8100
F 0 "R3" H 7350 8342 50  0000 C CNN
F 1 "RMCF0805FT510R" H 7050 7850 50  0001 L BNN
F 2 "Resistor-Libs:RESC2012X65N" H 7050 7950 50  0001 L BNN
F 3 "" H 7350 8100 50  0001 L BNN
F 4 "510" H 7350 8251 50  0000 C CNN "reistance"
	1    7350 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 8100 6950 8100
Wire Wire Line
	8150 9500 8250 9500
Wire Wire Line
	8150 9500 8150 10300
Wire Wire Line
	8150 10300 8000 10300
$Comp
L Resistor-Lib:RMCF0805FT510R R7
U 1 1 61BF657B
P 7600 10300
F 0 "R7" H 7300 10350 50  0000 C CNN
F 1 "RMCF0805FT510R" H 7300 10050 50  0001 L BNN
F 2 "Resistor-Libs:RESC2012X65N" H 7300 10150 50  0001 L BNN
F 3 "" H 7600 10300 50  0001 L BNN
F 4 "510" H 7900 10350 50  0000 C CNN "reistance"
	1    7600 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 10300 7200 10300
$Comp
L Resistor-Lib:RMCF0805FT510R R6
U 1 1 61C65077
P 7600 10100
F 0 "R6" H 7300 10150 50  0000 C CNN
F 1 "RMCF0805FT510R" H 7300 9850 50  0001 L BNN
F 2 "Resistor-Libs:RESC2012X65N" H 7300 9950 50  0001 L BNN
F 3 "" H 7600 10100 50  0001 L BNN
F 4 "510" H 7900 10150 50  0000 C CNN "reistance"
	1    7600 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 10100 7200 10100
Wire Wire Line
	7150 9900 7200 9900
Wire Wire Line
	8100 9400 8100 10100
Wire Wire Line
	8100 10100 8000 10100
Wire Wire Line
	8000 9300 8000 9900
$Comp
L Resistor-Lib:RMCF0805FT510R R5
U 1 1 61E7DED3
P 7600 9900
F 0 "R5" H 7300 9950 50  0000 C CNN
F 1 "RMCF0805FT510R" H 7300 9650 50  0001 L BNN
F 2 "Resistor-Libs:RESC2012X65N" H 7300 9750 50  0001 L BNN
F 3 "" H 7600 9900 50  0001 L BNN
F 4 "510" H 7900 9950 50  0000 C CNN "reistance"
	1    7600 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 8700 9950 8700
$Comp
L Resistor-Lib:RMCF0805FT510R R4
U 1 1 602BDFC6
P 7350 8400
F 0 "R4" H 7050 8450 50  0000 C CNN
F 1 "RMCF0805FT510R" H 7050 8150 50  0001 L BNN
F 2 "Resistor-Libs:RESC2012X65N" H 7050 8250 50  0001 L BNN
F 3 "" H 7350 8400 50  0001 L BNN
F 4 "510" H 7650 8450 50  0000 C CNN "reistance"
	1    7350 8400
	1    0    0    -1  
$EndComp
Text GLabel 6900 8400 0    50   Input ~ 0
ROW_2
Wire Wire Line
	7750 8400 8250 8400
Wire Wire Line
	6950 8400 6900 8400
$Comp
L Littlefuse:1210L150THWR F1
U 1 1 5FFAC6B2
P 4050 8500
F 0 "F1" H 4250 8739 60  0000 C CNN
F 1 "1210L150THWR" H 4250 8633 60  0000 C CNN
F 2 "Fuse:Fuse_1210_3225Metric" H 4250 8190 60  0001 C CNN
F 3 "" H 4050 8500 60  0000 C CNN
	1    4050 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 8500 4050 8500
Wire Wire Line
	4450 8500 4550 8500
Wire Wire Line
	4550 8500 4550 8550
Connection ~ 4550 8500
$Comp
L power:VCC #PWR0101
U 1 1 6016A80D
P 4750 8500
F 0 "#PWR0101" H 4750 8350 50  0001 C CNN
F 1 "VCC" H 4765 8673 50  0000 C CNN
F 2 "" H 4750 8500 50  0001 C CNN
F 3 "" H 4750 8500 50  0001 C CNN
	1    4750 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 8500 4750 8500
$Comp
L power:VCC #PWR0102
U 1 1 601DBF47
P 3250 9350
F 0 "#PWR0102" H 3250 9200 50  0001 C CNN
F 1 "VCC" H 3265 9523 50  0000 C CNN
F 2 "" H 3250 9350 50  0001 C CNN
F 3 "" H 3250 9350 50  0001 C CNN
	1    3250 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 9350 3250 9400
$Comp
L Littlefuse:SMAJ9.0CA CR1
U 1 1 60252249
P 4500 8500
F 0 "CR1" V 4647 8630 60  0000 L CNN
F 1 "SMAJ9.0CA" V 4753 8630 60  0000 L CNN
F 2 "Littlefuse:SMAJ9.0CA" H 4700 8340 60  0001 C CNN
F 3 "" H 4500 8500 60  0000 C CNN
	1    4500 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 8850 4550 8900
$Comp
L power:Earth #PWR0103
U 1 1 603AF2CD
P 2500 10000
F 0 "#PWR0103" H 2500 9750 50  0001 C CNN
F 1 "Earth" H 2500 9850 50  0001 C CNN
F 2 "" H 2500 10000 50  0001 C CNN
F 3 "~" H 2500 10000 50  0001 C CNN
	1    2500 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 9950 2500 10000
Connection ~ 2500 9950
$Comp
L power:Earth #PWR0104
U 1 1 60423113
P 4550 8900
F 0 "#PWR0104" H 4550 8650 50  0001 C CNN
F 1 "Earth" H 4550 8750 50  0001 C CNN
F 2 "" H 4550 8900 50  0001 C CNN
F 3 "~" H 4550 8900 50  0001 C CNN
	1    4550 8900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 6042522C
P 4000 7600
F 0 "#PWR0105" H 4000 7350 50  0001 C CNN
F 1 "Earth" H 4000 7450 50  0001 C CNN
F 2 "" H 4000 7600 50  0001 C CNN
F 3 "~" H 4000 7600 50  0001 C CNN
	1    4000 7600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0106
U 1 1 607A26D6
P 3000 7750
F 0 "#PWR0106" H 3000 7500 50  0001 C CNN
F 1 "Earth" H 3000 7600 50  0001 C CNN
F 2 "" H 3000 7750 50  0001 C CNN
F 3 "~" H 3000 7750 50  0001 C CNN
	1    3000 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 607B8F03
P 5300 8450
F 0 "#PWR0107" H 5300 8200 50  0001 C CNN
F 1 "GND" H 5305 8277 50  0000 C CNN
F 2 "" H 5300 8450 50  0001 C CNN
F 3 "" H 5300 8450 50  0001 C CNN
	1    5300 8450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0108
U 1 1 607C0525
P 5800 8450
F 0 "#PWR0108" H 5800 8200 50  0001 C CNN
F 1 "Earth" H 5800 8300 50  0001 C CNN
F 2 "" H 5800 8450 50  0001 C CNN
F 3 "~" H 5800 8450 50  0001 C CNN
	1    5800 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 8400 5300 8450
$Comp
L power:GND #PWR0109
U 1 1 608A8FF5
P 3250 9850
F 0 "#PWR0109" H 3250 9600 50  0001 C CNN
F 1 "GND" H 3255 9677 50  0000 C CNN
F 2 "" H 3250 9850 50  0001 C CNN
F 3 "" H 3250 9850 50  0001 C CNN
	1    3250 9850
	1    0    0    -1  
$EndComp
Connection ~ 3250 9850
Wire Wire Line
	5300 8400 5350 8400
Wire Wire Line
	5750 8400 5800 8400
Wire Wire Line
	5800 8400 5800 8450
$Comp
L cldg:BBUP00160808600Y00 FB1
U 1 1 604967EC
P 5600 8500
F 0 "FB1" H 5550 8825 50  0000 C CNN
F 1 "BBUP00160808600Y00" H 5550 8734 50  0000 C CNN
F 2 "Resistor-Libs:Yageo-RC0603-0-0-IPC_C" H 5600 8500 50  0001 C CNN
F 3 "" H 5600 8500 50  0001 C CNN
	1    5600 8500
	1    0    0    -1  
$EndComp
$Comp
L cldg:MX_SW SW106
U 1 1 636ED4CB
P 15850 2200
F 0 "SW106" H 15850 2050 50  0000 C CNN
F 1 "MX_SW" H 15850 2150 50  0000 C CNN
F 2 "cldg:millmax-mxalps" H 15850 2400 50  0001 C CNN
F 3 "~" H 15850 2400 50  0001 C CNN
	1    15850 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	16050 1550 16050 2200
Connection ~ 16050 2200
Wire Wire Line
	16050 2200 16050 3500
Wire Wire Line
	11500 5500 11500 5650
$Comp
L power:Earth #PWR0110
U 1 1 60CD8768
P 11500 5650
F 0 "#PWR0110" H 11500 5400 50  0001 C CNN
F 1 "Earth" H 11500 5500 50  0001 C CNN
F 2 "" H 11500 5650 50  0001 C CNN
F 3 "~" H 11500 5650 50  0001 C CNN
	1    11500 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 60D4C7F0
P 11500 5400
F 0 "H3" H 11600 5449 50  0000 L CNN
F 1 "PCB Common Earth" H 11600 5358 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad_TopBottom" H 11500 5400 50  0001 C CNN
F 3 "~" H 11500 5400 50  0001 C CNN
	1    11500 5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 610D6F65
P 11500 4850
F 0 "H1" H 11600 4896 50  0000 L CNN
F 1 "Mounting Slot" H 11600 4805 50  0000 L CNN
F 2 "keyboard_parts:MountingHole_M2_edge" H 11500 4850 50  0001 C CNN
F 3 "~" H 11500 4850 50  0001 C CNN
	1    11500 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 610D9547
P 11500 5100
F 0 "H2" H 11600 5146 50  0000 L CNN
F 1 "Mounting Slot" H 11600 5055 50  0000 L CNN
F 2 "keyboard_parts:MountingHole_M2_edge" H 11500 5100 50  0001 C CNN
F 3 "~" H 11500 5100 50  0001 C CNN
	1    11500 5100
	1    0    0    -1  
$EndComp
Text Label 8000 6600 0    50   ~ 0
RST
$Comp
L capacitor-lib:CL21A475KAQNNNE C25
U 1 1 609A6D18
P 2850 9500
F 0 "C25" H 2978 9446 50  0000 L CNN
F 1 "CL21A475KAQNNNE" H 2850 9700 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2850 9800 50  0001 L CNN
F 3 "http://www.samsungsem.com/kr/support/product-http://www.samsungsem.com/kr/support/product-search/mlcc/CL21A475KAQNNNE.jsp" H 2850 9900 50  0001 L CNN
F 4 "4.7 µF" H 2978 9355 50  0000 L CNN "capacitance"
F 5 "Cap" H 2850 10100 50  0001 L CNN "category"
F 6 "CAP CER 4.7UF 25V X5R 0805" H 2850 10200 50  0001 L CNN "digikey description"
F 7 "1276-1244-1-ND" H 2850 10300 50  0001 L CNN "digikey part number"
F 8 "CAPC16080X80" H 2850 10400 50  0001 L CNN "ipc land pattern name"
F 9 "yes" H 2850 10500 50  0001 L CNN "lead free"
F 10 "704b476e59c9bc01" H 2850 10600 50  0001 L CNN "library id"
F 11 "Samsung" H 2850 10700 50  0001 L CNN "manufacturer"
F 12 "0805" H 2850 10800 50  0001 L CNN "package"
F 13 "yes" H 2850 10900 50  0001 L CNN "rohs"
F 14 "+85°C" H 2850 11000 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 2850 11100 50  0001 L CNN "temperature range low"
F 16 "25V" H 2850 11200 50  0001 L CNN "voltage"
	1    2850 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 9500 5850 9500
Wire Wire Line
	5500 9850 5500 9400
$Comp
L DI-LVO:AP2114HA-3.3TRG1 U1
U 1 1 5FF9E77D
P 3250 9400
F 0 "U1" H 4350 9787 60  0000 C CNN
F 1 "AP2114HA-3.3TRG1" H 4350 9681 60  0000 C CNN
F 2 "DI-LVO:AP2114HA-3.3TRG1" H 4350 9640 60  0001 C CNN
F 3 "" H 3250 9400 60  0000 C CNN
	1    3250 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 9700 2850 9850
Wire Wire Line
	2850 9850 3250 9850
Wire Wire Line
	2850 9500 2850 9400
Wire Wire Line
	2850 9400 3250 9400
Connection ~ 3250 9400
$Comp
L Resistor-Lib:MCT06030Z0000ZP500 R21
U 1 1 609B13D9
P 4500 7350
F 0 "R21" H 4500 7592 50  0000 C CNN
F 1 "MCT06030Z0000ZP500" H 4200 7150 50  0001 L BNN
F 2 "Resistor-Libs:RESC1508X55N" H 4500 7350 50  0001 L BNN
F 3 "" H 4500 7350 50  0001 L BNN
F 4 "0" H 4500 7501 50  0000 C CNN "resistance"
	1    4500 7350
	1    0    0    -1  
$EndComp
$Comp
L Resistor-Lib:MCT06030Z0000ZP500 R22
U 1 1 609B3AF3
P 4500 7750
F 0 "R22" H 4500 7992 50  0000 C CNN
F 1 "MCT06030Z0000ZP500" H 4200 7550 50  0001 L BNN
F 2 "Resistor-Libs:RESC1508X55N" H 4500 7750 50  0001 L BNN
F 3 "" H 4500 7750 50  0001 L BNN
F 4 "0" H 4500 7901 50  0000 C CNN "resistance"
	1    4500 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7350 4950 7350
Wire Wire Line
	4900 7750 4950 7750
Wire Wire Line
	3950 7350 4100 7350
Wire Wire Line
	3950 7750 4100 7750
Text Label 4000 7350 0    50   ~ 0
USB+
Text Label 4050 7750 0    50   ~ 0
USB-
$Comp
L 694200101-rescue:LOGO-BossLogo G1
U 1 1 608F531A
P 8600 5100
F 0 "G1" H 8600 4532 60  0001 C CNN
F 1 "LOGO" H 8600 5668 60  0001 C CNN
F 2 "BossLogo:BossLogo" H 8600 5100 50  0001 C CNN
F 3 "" H 8600 5100 50  0001 C CNN
	1    8600 5100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
