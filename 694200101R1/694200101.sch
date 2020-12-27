EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
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
L eec-gct:USB4085-GF-A J?
U 1 1 5FF063B4
P 1950 6150
F 0 "J?" H 1222 4296 50  0000 R CNN
F 1 "USB4085-GF-A" H 1222 4205 50  0000 R CNN
F 2 "Global_Connector_Technology-USB4085-GF-A-*" H 1950 6650 50  0001 L CNN
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
$Comp
L power:GND #PWR?
U 1 1 5FF3187D
P 2500 9950
F 0 "#PWR?" H 2500 9700 50  0001 C CNN
F 1 "GND" H 2505 9777 50  0000 C CNN
F 2 "" H 2500 9950 50  0001 C CNN
F 3 "" H 2500 9950 50  0001 C CNN
	1    2500 9950
	1    0    0    -1  
$EndComp
Connection ~ 2500 9950
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
Text GLabel 2850 6750 2    50   Input ~ 0
USB_D+
Text GLabel 2850 8550 2    50   Input ~ 0
USB_D-
Connection ~ 2400 6350
$Comp
L power:+5V #PWR?
U 1 1 5FF35DFE
P 2400 6000
F 0 "#PWR?" H 2400 5850 50  0001 C CNN
F 1 "+5V" H 2415 6173 50  0000 C CNN
F 2 "" H 2400 6000 50  0001 C CNN
F 3 "" H 2400 6000 50  0001 C CNN
	1    2400 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6750 2850 6750
Connection ~ 2700 6750
Wire Wire Line
	2600 8550 2850 8550
Connection ~ 2600 8550
Wire Wire Line
	2400 6350 2400 6000
Wire Wire Line
	2500 6150 2500 6550
Wire Wire Line
	2500 7750 2500 8150
$Comp
L eec-Yageo:RC0603FR-075K1L R?
U 1 1 5FF638A1
P 1750 6550
F 0 "R?" H 2100 6750 50  0000 C CNN
F 1 "RC0603FR-075K1L" H 2100 6674 50  0001 C CNN
F 2 "Yageo-RC0603-0-0-*" H 1750 6950 50  0001 L CNN
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
L eec-Yageo:RC0603FR-075K1L R?
U 1 1 5FF6B199
P 1750 8150
F 0 "R?" H 2100 8350 50  0000 C CNN
F 1 "RC0603FR-075K1L" H 2100 8274 50  0001 C CNN
F 2 "Yageo-RC0603-0-0-*" H 1750 8550 50  0001 L CNN
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
L DI-LVO:AP2114HA-3.3TRG1 U?
U 1 1 5FF9E77D
P 2950 9500
F 0 "U?" H 4050 9887 60  0000 C CNN
F 1 "AP2114HA-3.3TRG1" H 4050 9781 60  0000 C CNN
F 2 "SOT-223_DIO" H 4050 9740 60  0001 C CNN
F 3 "" H 2950 9500 60  0000 C CNN
	1    2950 9500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FFA23B6
P 2950 9500
F 0 "#PWR?" H 2950 9350 50  0001 C CNN
F 1 "+5V" H 2965 9673 50  0000 C CNN
F 2 "" H 2950 9500 50  0001 C CNN
F 3 "" H 2950 9500 50  0001 C CNN
	1    2950 9500
	1    0    0    -1  
$EndComp
$Comp
L eec-Samsung:CL10B104KB8NNNL C?
U 1 1 5FFB6368
P 3500 1250
F 0 "C?" H 3373 1196 50  0000 R CNN
F 1 "CL10B104KB8NNNL" H 3372 1105 50  0001 R CNN
F 2 "Samsung-CL10-09_2006-0-*" H 3500 1550 50  0001 L CNN
F 3 "https://datasheet.octopart.com/CL02C050BO2GNNC-Samsung-Electro-Mechanics-datasheet-97040617.pdf" H 3500 1650 50  0001 L CNN
F 4 "No" H 3500 1750 50  0001 L CNN "automotive"
F 5 "100nF" H 3373 1105 50  0000 R CNN "capacitance"
F 6 "Cap" H 3500 1950 50  0001 L CNN "category"
F 7 "Passive Components" H 3500 2050 50  0001 L CNN "device class L1"
F 8 "Capacitors" H 3500 2150 50  0001 L CNN "device class L2"
F 9 "Ceramic Capacitors" H 3500 2250 50  0001 L CNN "device class L3"
F 10 "" H 3500 2350 50  0001 L CNN "digikey description"
F 11 "" H 3500 2450 50  0001 L CNN "digikey part number"
F 12 "0.9mm" H 3500 2550 50  0001 L CNN "height"
F 13 "CAPC16080X80" H 3500 2650 50  0001 L CNN "ipc land pattern name"
F 14 "Yes" H 3500 2750 50  0001 L CNN "lead free"
F 15 "d416e2ef1cbb0413" H 3500 2850 50  0001 L CNN "library id"
F 16 "Samsung" H 3500 2950 50  0001 L CNN "manufacturer"
F 17 "Ceramic" H 3500 3050 50  0001 L CNN "material"
F 18 "0603" H 3500 3150 50  0001 L CNN "package"
F 19 "Yes" H 3500 3250 50  0001 L CNN "rohs"
F 20 "X7R" H 3500 3350 50  0001 L CNN "temperature characteristic"
F 21 "0.15" H 3500 3450 50  0001 L CNN "temperature coefficient"
F 22 "+125°C" H 3500 3550 50  0001 L CNN "temperature range high"
F 23 "-55°C" H 3500 3650 50  0001 L CNN "temperature range low"
F 24 "10%" H 3500 3750 50  0001 L CNN "tolerance"
F 25 "50V" H 3500 3850 50  0001 L CNN "voltage rating"
	1    3500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1550 3500 1450
$Comp
L eec-Samsung:CL10B103KB8NNNC C?
U 1 1 5FFC329D
P 6450 9700
F 0 "C?" H 6578 9646 50  0000 L CNN
F 1 "CL10B103KB8NNNC" H 6578 9555 50  0001 L CNN
F 2 "Samsung-0603_1608_Metric-0-0-*" H 6450 10000 50  0001 L CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL10B103KB8NNNC.pdf" H 6450 10100 50  0001 L CNN
F 4 "10nF" H 6578 9555 50  0000 L CNN "capacitance"
F 5 "Cap" H 6450 10300 50  0001 L CNN "category"
F 6 "CAP CER 10000PF 50V X7R 0603" H 6450 10400 50  0001 L CNN "digikey description"
F 7 "1276-1009-1-ND" H 6450 10500 50  0001 L CNN "digikey part number"
F 8 "CAPC16080X80" H 6450 10600 50  0001 L CNN "ipc land pattern name"
F 9 "yes" H 6450 10700 50  0001 L CNN "lead free"
F 10 "704b476e59c9bc01" H 6450 10800 50  0001 L CNN "library id"
F 11 "Samsung" H 6450 10900 50  0001 L CNN "manufacturer"
F 12 "0603" H 6450 11000 50  0001 L CNN "package"
F 13 "yes" H 6450 11100 50  0001 L CNN "rohs"
F 14 "+125°C" H 6450 11200 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 6450 11300 50  0001 L CNN "temperature range low"
F 16 "50V" H 6450 11400 50  0001 L CNN "voltage"
	1    6450 9700
	1    0    0    -1  
$EndComp
$Comp
L eec-Samsung:CL10B105KA8NNNC C?
U 1 1 5FFCA6E4
P 5550 9700
F 0 "C?" H 5678 9646 50  0000 L CNN
F 1 "CL10B105KA8NNNC" H 5422 9555 50  0001 R CNN
F 2 "Samsung-CL10-0-0-*" H 5550 10000 50  0001 L CNN
F 3 "http://www.samsungsem.com/global/front/downloadcms.do?path=%2F%2Fglobal%2F%2Fsupport%2F%2Fproduct-search%2F%2Fmlcc%2F%2F__icsFiles%2F%2Fafieldfile%2F%2F2018%2F%2F07%2F%2F24&fileName=CL10B105KA8NNNC.pdf" H 5550 10100 50  0001 L CNN
F 4 "CAP CER 1UF 25V X7R 0603" H 5550 10200 50  0001 L CNN "approved alternate part number"
F 5 "No" H 5550 10300 50  0001 L CNN "automotive"
F 6 "1uF" H 5678 9555 50  0000 L CNN "capacitance"
F 7 "Cap" H 5550 10500 50  0001 L CNN "category"
F 8 "Passive Components" H 5550 10600 50  0001 L CNN "device class L1"
F 9 "Capacitors" H 5550 10700 50  0001 L CNN "device class L2"
F 10 "Ceramic Capacitors" H 5550 10800 50  0001 L CNN "device class L3"
F 11 "CAP CER 1UF 25V X7R 0603" H 5550 10900 50  0001 L CNN "digikey description"
F 12 "1276-1184-1-ND" H 5550 11000 50  0001 L CNN "digikey part number"
F 13 "0.9mm" H 5550 11100 50  0001 L CNN "height"
F 14 "CAPC16080X80" H 5550 11200 50  0001 L CNN "ipc land pattern name"
F 15 "Yes" H 5550 11300 50  0001 L CNN "lead free"
F 16 "6fd72994a5525edd" H 5550 11400 50  0001 L CNN "library id"
F 17 "Samsung" H 5550 11500 50  0001 L CNN "manufacturer"
F 18 "Ceramic" H 5550 11600 50  0001 L CNN "material"
F 19 "0603" H 5550 11700 50  0001 L CNN "package"
F 20 "Yes" H 5550 11800 50  0001 L CNN "rohs"
F 21 "X7R" H 5550 11900 50  0001 L CNN "temperature characteristic"
F 22 "15%" H 5550 12000 50  0001 L CNN "temperature coefficient"
F 23 "+125°C" H 5550 12100 50  0001 L CNN "temperature range high"
F 24 "-55°C" H 5550 12200 50  0001 L CNN "temperature range low"
F 25 "10%" H 5550 12300 50  0001 L CNN "tolerance"
F 26 "25V" H 5550 12400 50  0001 L CNN "voltage"
F 27 "25V" H 5550 12500 50  0001 L CNN "voltage rating"
	1    5550 9700
	1    0    0    -1  
$EndComp
$Comp
L eec-Samsung:CL10B104KB8NNNL C?
U 1 1 5FFC635A
P 5950 9700
F 0 "C?" H 6078 9646 50  0000 L CNN
F 1 "CL10B104KB8NNNL" H 6078 9555 50  0001 L CNN
F 2 "Samsung-CL10-09_2006-0-*" H 5950 10000 50  0001 L CNN
F 3 "https://datasheet.octopart.com/CL02C050BO2GNNC-Samsung-Electro-Mechanics-datasheet-97040617.pdf" H 5950 10100 50  0001 L CNN
F 4 "No" H 5950 10200 50  0001 L CNN "automotive"
F 5 "100nF" H 6078 9555 50  0000 L CNN "capacitance"
F 6 "Cap" H 5950 10400 50  0001 L CNN "category"
F 7 "Passive Components" H 5950 10500 50  0001 L CNN "device class L1"
F 8 "Capacitors" H 5950 10600 50  0001 L CNN "device class L2"
F 9 "Ceramic Capacitors" H 5950 10700 50  0001 L CNN "device class L3"
F 10 "" H 5950 10800 50  0001 L CNN "digikey description"
F 11 "" H 5950 10900 50  0001 L CNN "digikey part number"
F 12 "0.9mm" H 5950 11000 50  0001 L CNN "height"
F 13 "CAPC16080X80" H 5950 11100 50  0001 L CNN "ipc land pattern name"
F 14 "Yes" H 5950 11200 50  0001 L CNN "lead free"
F 15 "d416e2ef1cbb0413" H 5950 11300 50  0001 L CNN "library id"
F 16 "Samsung" H 5950 11400 50  0001 L CNN "manufacturer"
F 17 "Ceramic" H 5950 11500 50  0001 L CNN "material"
F 18 "0603" H 5950 11600 50  0001 L CNN "package"
F 19 "Yes" H 5950 11700 50  0001 L CNN "rohs"
F 20 "X7R" H 5950 11800 50  0001 L CNN "temperature characteristic"
F 21 "0.15" H 5950 11900 50  0001 L CNN "temperature coefficient"
F 22 "+125°C" H 5950 12000 50  0001 L CNN "temperature range high"
F 23 "-55°C" H 5950 12100 50  0001 L CNN "temperature range low"
F 24 "10%" H 5950 12200 50  0001 L CNN "tolerance"
F 25 "50V" H 5950 12300 50  0001 L CNN "voltage rating"
	1    5950 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 9600 6450 9700
Wire Wire Line
	6450 9600 5950 9600
Wire Wire Line
	5950 9600 5950 9700
Wire Wire Line
	5950 9600 5550 9600
Wire Wire Line
	5550 9600 5550 9700
Connection ~ 5950 9600
Wire Wire Line
	6450 9900 6450 9950
Wire Wire Line
	6450 9950 5950 9950
Wire Wire Line
	5950 9950 5950 9900
Wire Wire Line
	5950 9950 5550 9950
Wire Wire Line
	5550 9950 5550 9900
Connection ~ 5950 9950
Wire Wire Line
	5150 9600 5550 9600
Connection ~ 5550 9600
$Comp
L power:+3V3 #PWR?
U 1 1 60025455
P 6450 9600
F 0 "#PWR?" H 6450 9450 50  0001 C CNN
F 1 "+3V3" H 6465 9773 50  0000 C CNN
F 2 "" H 6450 9600 50  0001 C CNN
F 3 "" H 6450 9600 50  0001 C CNN
	1    6450 9600
	1    0    0    -1  
$EndComp
Connection ~ 6450 9600
Connection ~ 5550 9950
Wire Wire Line
	5200 9500 5150 9500
Connection ~ 5200 9950
Wire Wire Line
	5200 9950 5550 9950
Wire Wire Line
	2950 9950 5200 9950
Wire Wire Line
	5200 9950 5200 9500
Wire Wire Line
	2950 9600 2950 9950
Wire Wire Line
	2950 9950 2500 9950
Connection ~ 2950 9950
$Comp
L power:+3V3 #PWR?
U 1 1 6002F4CC
P 3800 1100
F 0 "#PWR?" H 3800 950 50  0001 C CNN
F 1 "+3V3" H 3815 1273 50  0000 C CNN
F 2 "" H 3800 1100 50  0001 C CNN
F 3 "" H 3800 1100 50  0001 C CNN
	1    3800 1100
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32L4:STM32L433RBTx U1
U 1 1 5FE7C7AF
P 3800 3350
F 0 "U1" H 4050 1500 50  0000 C CNN
F 1 "STM32L433RBTx" H 4300 1400 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 3200 1650 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257192.pdf" H 3800 3350 50  0001 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1250 3500 1150
Wire Wire Line
	3500 1150 3800 1150
Wire Wire Line
	3800 1150 3800 1100
Wire Wire Line
	3600 1550 3600 1450
Wire Wire Line
	3600 1450 3700 1450
Wire Wire Line
	3700 1450 3700 1550
Wire Wire Line
	3700 1450 3800 1450
Wire Wire Line
	3800 1450 3800 1550
Connection ~ 3700 1450
Wire Wire Line
	3800 1450 3900 1450
Wire Wire Line
	3900 1450 3900 1550
Connection ~ 3800 1450
Wire Wire Line
	3900 1450 4000 1450
Wire Wire Line
	4000 1450 4000 1550
Connection ~ 3900 1450
Wire Wire Line
	3800 1450 3800 1150
Connection ~ 3800 1150
Wire Wire Line
	3500 5150 3500 5250
Wire Wire Line
	3500 5250 3600 5250
Wire Wire Line
	3600 5250 3600 5150
Wire Wire Line
	3600 5250 3700 5250
Wire Wire Line
	3700 5250 3700 5150
Connection ~ 3600 5250
Wire Wire Line
	3700 5250 3800 5250
Wire Wire Line
	3800 5250 3800 5150
Connection ~ 3700 5250
Wire Wire Line
	3800 5250 3900 5250
Wire Wire Line
	3900 5250 3900 5150
Connection ~ 3800 5250
$Comp
L power:GND #PWR?
U 1 1 5FFAF2AA
P 3700 5350
F 0 "#PWR?" H 3700 5100 50  0001 C CNN
F 1 "GND" H 3622 5313 50  0000 R CNN
F 2 "" H 3700 5350 50  0001 C CNN
F 3 "" H 3700 5350 50  0001 C CNN
	1    3700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5250 3700 5350
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 6006794B
P 2200 1750
F 0 "J?" H 2308 1931 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2308 1840 50  0000 C CNN
F 2 "" H 2200 1750 50  0001 C CNN
F 3 "~" H 2200 1750 50  0001 C CNN
	1    2200 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 6006B89E
P 2350 2950
F 0 "J?" H 2322 2924 50  0000 R CNN
F 1 "Conn_01x02_Male" H 2322 2833 50  0000 R CNN
F 2 "" H 2350 2950 50  0001 C CNN
F 3 "~" H 2350 2950 50  0001 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60076D41
P 2550 2950
F 0 "#PWR?" H 2550 2800 50  0001 C CNN
F 1 "+3V3" H 2565 3123 50  0000 C CNN
F 2 "" H 2550 2950 50  0001 C CNN
F 3 "" H 2550 2950 50  0001 C CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1750 2800 1750
$Comp
L power:GND #PWR?
U 1 1 6007927B
P 2400 2100
F 0 "#PWR?" H 2400 1850 50  0001 C CNN
F 1 "GND" H 2405 1927 50  0000 C CNN
F 2 "" H 2400 2100 50  0001 C CNN
F 3 "" H 2400 2100 50  0001 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3050 3100 3050
$Comp
L eec-Samsung:CL10B104KB8NNNL C?
U 1 1 600879ED
P 2800 1800
F 0 "C?" H 2928 1746 50  0000 L CNN
F 1 "CL10B104KB8NNNL" H 2928 1655 50  0001 L CNN
F 2 "Samsung-CL10-09_2006-0-*" H 2800 2100 50  0001 L CNN
F 3 "https://datasheet.octopart.com/CL02C050BO2GNNC-Samsung-Electro-Mechanics-datasheet-97040617.pdf" H 2800 2200 50  0001 L CNN
F 4 "No" H 2800 2300 50  0001 L CNN "automotive"
F 5 "100nF" H 2928 1655 50  0000 L CNN "capacitance"
F 6 "Cap" H 2800 2500 50  0001 L CNN "category"
F 7 "Passive Components" H 2800 2600 50  0001 L CNN "device class L1"
F 8 "Capacitors" H 2800 2700 50  0001 L CNN "device class L2"
F 9 "Ceramic Capacitors" H 2800 2800 50  0001 L CNN "device class L3"
F 10 "" H 2800 2900 50  0001 L CNN "digikey description"
F 11 "" H 2800 3000 50  0001 L CNN "digikey part number"
F 12 "0.9mm" H 2800 3100 50  0001 L CNN "height"
F 13 "CAPC16080X80" H 2800 3200 50  0001 L CNN "ipc land pattern name"
F 14 "Yes" H 2800 3300 50  0001 L CNN "lead free"
F 15 "d416e2ef1cbb0413" H 2800 3400 50  0001 L CNN "library id"
F 16 "Samsung" H 2800 3500 50  0001 L CNN "manufacturer"
F 17 "Ceramic" H 2800 3600 50  0001 L CNN "material"
F 18 "0603" H 2800 3700 50  0001 L CNN "package"
F 19 "Yes" H 2800 3800 50  0001 L CNN "rohs"
F 20 "X7R" H 2800 3900 50  0001 L CNN "temperature characteristic"
F 21 "0.15" H 2800 4000 50  0001 L CNN "temperature coefficient"
F 22 "+125°C" H 2800 4100 50  0001 L CNN "temperature range high"
F 23 "-55°C" H 2800 4200 50  0001 L CNN "temperature range low"
F 24 "10%" H 2800 4300 50  0001 L CNN "tolerance"
F 25 "50V" H 2800 4400 50  0001 L CNN "voltage rating"
	1    2800 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1750 2800 1800
Connection ~ 2800 1750
Wire Wire Line
	2800 1750 2400 1750
Wire Wire Line
	2800 2050 2800 2000
Wire Wire Line
	2400 1850 2400 2050
Wire Wire Line
	2400 2050 2800 2050
Wire Wire Line
	2400 2050 2400 2100
Connection ~ 2400 2050
$Comp
L cldg:MX_SW SW?
U 1 1 60098C16
P 6500 2000
F 0 "SW?" H 6500 2285 50  0000 C CNN
F 1 "MX_SW" H 6500 2194 50  0000 C CNN
F 2 "" H 6500 2200 50  0001 C CNN
F 3 "~" H 6500 2200 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 6009A28E
P 6200 2350
F 0 "D?" H 6500 2615 50  0000 C CNN
F 1 "LL4148" H 6500 2524 50  0000 C CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 6200 2750 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 6200 2850 50  0001 L CNN
F 4 "Diode" H 6200 2950 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 6200 3050 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 6200 3150 50  0001 L CNN "digikey part number"
F 7 "yes" H 6200 3250 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 6200 3350 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 6200 3450 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 6200 3550 50  0001 L CNN "mouser part number"
F 11 "2" H 6200 3650 50  0001 L CNN "num pins"
F 12 "SOD80" H 6200 3750 50  0001 L CNN "package"
F 13 "yes" H 6200 3850 50  0001 L CNN "rohs"
F 14 "+175°C" H 6200 3950 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 6200 4050 50  0001 L CNN "temperature range low"
F 16 "" H 6200 4150 50  0001 L CNN "voltage"
	1    6200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4050 4750 4050
Wire Wire Line
	4400 4150 4750 4150
Text GLabel 4750 4050 2    50   Input ~ 0
I2C_SCL
Text GLabel 4750 4150 2    50   Input ~ 0
I2C_SDA
Text GLabel 4800 2950 2    50   Input ~ 0
USB_D+
Text GLabel 4800 2850 2    50   Input ~ 0
USB_D-
Wire Wire Line
	4400 2850 4800 2850
Wire Wire Line
	4800 2950 4400 2950
$EndSCHEMATC
