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
L capacitor-lib:CL10B104KB8NNNL C?
U 1 1 5FFB6368
P 8650 6100
F 0 "C?" H 8523 6046 50  0000 R CNN
F 1 "CL10B104KB8NNNL" H 8522 5955 50  0001 R CNN
F 2 "Samsung-CL10-09_2006-0-*" H 8650 6400 50  0001 L CNN
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
L capacitor-lib:CL10B103KB8NNNC C?
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
L capacitor-lib:CL10B105KA8NNNC C?
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
L capacitor-lib:CL10B104KB8NNNL C?
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
P 8950 5950
F 0 "#PWR?" H 8950 5800 50  0001 C CNN
F 1 "+3V3" H 8965 6123 50  0000 C CNN
F 2 "" H 8950 5950 50  0001 C CNN
F 3 "" H 8950 5950 50  0001 C CNN
	1    8950 5950
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32L4:STM32L433RBTx U1
U 1 1 5FE7C7AF
P 8950 8200
F 0 "U1" H 9200 6350 50  0000 C CNN
F 1 "STM32L433RBTx" H 9450 6250 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 8350 6500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00257192.pdf" H 8950 8200 50  0001 C CNN
	1    8950 8200
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
L power:GND #PWR?
U 1 1 5FFAF2AA
P 8850 10200
F 0 "#PWR?" H 8850 9950 50  0001 C CNN
F 1 "GND" H 8772 10163 50  0000 R CNN
F 2 "" H 8850 10200 50  0001 C CNN
F 3 "" H 8850 10200 50  0001 C CNN
	1    8850 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 10100 8850 10200
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 6006794B
P 7350 6600
F 0 "J?" H 7458 6781 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7458 6690 50  0000 C CNN
F 2 "" H 7350 6600 50  0001 C CNN
F 3 "~" H 7350 6600 50  0001 C CNN
	1    7350 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 6006B89E
P 7500 7800
F 0 "J?" H 7472 7774 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7472 7683 50  0000 R CNN
F 2 "" H 7500 7800 50  0001 C CNN
F 3 "~" H 7500 7800 50  0001 C CNN
	1    7500 7800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60076D41
P 7700 7800
F 0 "#PWR?" H 7700 7650 50  0001 C CNN
F 1 "+3V3" H 7715 7973 50  0000 C CNN
F 2 "" H 7700 7800 50  0001 C CNN
F 3 "" H 7700 7800 50  0001 C CNN
	1    7700 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 6600 7950 6600
$Comp
L power:GND #PWR?
U 1 1 6007927B
P 7550 6950
F 0 "#PWR?" H 7550 6700 50  0001 C CNN
F 1 "GND" H 7555 6777 50  0000 C CNN
F 2 "" H 7550 6950 50  0001 C CNN
F 3 "" H 7550 6950 50  0001 C CNN
	1    7550 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 7900 8250 7900
$Comp
L capacitor-lib:CL10B104KB8NNNL C?
U 1 1 600879ED
P 7950 6650
F 0 "C?" H 8078 6596 50  0000 L CNN
F 1 "CL10B104KB8NNNL" H 8078 6505 50  0001 L CNN
F 2 "Samsung-CL10-09_2006-0-*" H 7950 6950 50  0001 L CNN
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
Wire Wire Line
	7950 6600 7550 6600
Wire Wire Line
	7950 6900 7950 6850
Wire Wire Line
	7550 6700 7550 6900
Wire Wire Line
	7550 6900 7950 6900
Wire Wire Line
	7550 6900 7550 6950
Connection ~ 7550 6900
$Comp
L cldg:MX_SW SW?
U 1 1 60098C16
P 1150 900
F 0 "SW?" H 1150 1185 50  0000 C CNN
F 1 "MX_SW" H 1150 1094 50  0000 C CNN
F 2 "" H 1150 1100 50  0001 C CNN
F 3 "~" H 1150 1100 50  0001 C CNN
	1    1150 900 
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 6009A28E
P 900 800
F 0 "D?" V 1104 878 50  0000 L CNN
F 1 "LL4148" V 1195 878 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 900 1200 50  0001 L CNN
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
Wire Wire Line
	9550 8900 10550 8900
Wire Wire Line
	9550 9000 10950 9000
Text GLabel 11050 8900 2    50   Input ~ 0
I2C_SCL
Text GLabel 11050 9000 2    50   Input ~ 0
I2C_SDA
Text GLabel 10000 7800 2    50   Input ~ 0
USB_D+
Text GLabel 10000 7700 2    50   Input ~ 0
USB_D-
Wire Wire Line
	9550 7700 10000 7700
Wire Wire Line
	10000 7800 9550 7800
Wire Wire Line
	14900 7700 14800 7700
Connection ~ 13500 7900
Wire Wire Line
	13500 7900 13600 7900
Wire Wire Line
	13500 7800 13600 7800
Wire Wire Line
	16050 6350 16050 6500
Wire Wire Line
	15400 6350 15750 6350
Wire Wire Line
	15400 6500 15400 6350
$Comp
L Resistor-Lib:RNCP0603FTD10K0 R?
U 1 1 5FECBF04
P 16050 6900
F 0 "R?" V 16004 7005 50  0000 L CNN
F 1 "RNCP0603FTD10K0" H 15750 6700 50  0001 L BNN
F 2 "RESC1508X50N" H 16050 6900 50  0001 L BNN
F 3 "" H 16050 6900 50  0001 L BNN
F 4 "10k" V 16095 7005 50  0000 L CNN "resistance"
	1    16050 6900
	0    1    1    0   
$EndComp
$Comp
L Resistor-Lib:RNCP0603FTD10K0 R?
U 1 1 5FECA545
P 15400 6900
F 0 "R?" V 15354 7005 50  0000 L CNN
F 1 "RNCP0603FTD10K0" H 15100 6700 50  0001 L BNN
F 2 "RESC1508X50N" H 15400 6900 50  0001 L BNN
F 3 "" H 15400 6900 50  0001 L BNN
F 4 "10k" V 15445 7005 50  0000 L CNN "resistance"
	1    15400 6900
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5FEB4721
P 15750 6350
F 0 "#PWR?" H 15750 6200 50  0001 C CNN
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
	14800 7300 15400 7300
Wire Wire Line
	16050 7400 16050 7300
Wire Wire Line
	14800 7400 16050 7400
Wire Wire Line
	15400 7300 15400 7500
Connection ~ 15400 7300
$Comp
L Resistor-Lib:RNCP0603FTD10K0 R?
U 1 1 5FF01719
P 15400 7900
F 0 "R?" V 15354 8005 50  0000 L CNN
F 1 "RNCP0603FTD10K0" H 15100 7700 50  0001 L BNN
F 2 "RESC1508X50N" H 15400 7900 50  0001 L BNN
F 3 "" H 15400 7900 50  0001 L BNN
F 4 "10k" V 15445 8005 50  0000 L CNN "resistance"
	1    15400 7900
	0    1    1    0   
$EndComp
$Comp
L Resistor-Lib:RNCP0603FTD10K0 R?
U 1 1 5FF03334
P 16050 7900
F 0 "R?" V 16004 8005 50  0000 L CNN
F 1 "RNCP0603FTD10K0" H 15750 7700 50  0001 L BNN
F 2 "RESC1508X50N" H 16050 7900 50  0001 L BNN
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
L capacitor-lib:CL10B103KB8NNNC C?
U 1 1 5FF114BE
P 15250 8350
F 0 "C?" V 14985 8250 50  0000 C CNN
F 1 "CL10B103KB8NNNC" V 15076 8250 50  0001 C CNN
F 2 "Samsung-0603_1608_Metric-0-0-*" H 15250 8650 50  0001 L CNN
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
L capacitor-lib:CL10B103KB8NNNC C?
U 1 1 5FF14861
P 15250 8600
F 0 "C?" V 15423 8500 50  0000 C CNN
F 1 "CL10B103KB8NNNC" V 15514 8500 50  0001 C CNN
F 2 "Samsung-0603_1608_Metric-0-0-*" H 15250 8900 50  0001 L CNN
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
Wire Wire Line
	9550 8300 9900 8300
Wire Wire Line
	9550 8400 9900 8400
Text GLabel 9900 8300 2    50   Input ~ 0
ENCODER_A
Text GLabel 9900 8400 2    50   Input ~ 0
ENCODER_B
$Comp
L Resistor-Lib:RMCF0603FT1K00 R?
U 1 1 6001106E
P 10550 8450
F 0 "R?" V 10504 8555 50  0000 L CNN
F 1 "RMCF0603FT1K00" V 10595 8555 50  0001 L CNN
F 2 "RESC1508X55N" H 10550 8450 50  0001 L BNN
F 3 "" H 10550 8450 50  0001 L BNN
F 4 "1k" V 10595 8555 50  0000 L CNN "resistance"
	1    10550 8450
	0    1    1    0   
$EndComp
$Comp
L Resistor-Lib:RMCF0603FT1K00 R?
U 1 1 60013A68
P 10950 8450
F 0 "R?" V 10904 8555 50  0000 L CNN
F 1 "RMCF0603FT1K00" V 10995 8555 50  0001 L CNN
F 2 "RESC1508X55N" H 10950 8450 50  0001 L BNN
F 3 "" H 10950 8450 50  0001 L BNN
F 4 "1k" V 10995 8555 50  0000 L CNN "resistance"
	1    10950 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 8850 10550 8900
Connection ~ 10550 8900
Wire Wire Line
	10550 8900 11050 8900
Wire Wire Line
	10950 8850 10950 9000
Connection ~ 10950 9000
Wire Wire Line
	10950 9000 11050 9000
Wire Wire Line
	10550 8050 10550 8000
Wire Wire Line
	10550 8000 10750 8000
Wire Wire Line
	10950 8000 10950 8050
$Comp
L power:+3V3 #PWR?
U 1 1 60025E0E
P 10750 8000
F 0 "#PWR?" H 10750 7850 50  0001 C CNN
F 1 "+3V3" H 10765 8173 50  0000 C CNN
F 2 "" H 10750 8000 50  0001 C CNN
F 3 "" H 10750 8000 50  0001 C CNN
	1    10750 8000
	1    0    0    -1  
$EndComp
Connection ~ 10750 8000
Wire Wire Line
	10750 8000 10950 8000
Text GLabel 9900 8800 2    50   Input ~ 0
ROW_0
Text GLabel 9900 8700 2    50   Input ~ 0
ROW_1
Wire Wire Line
	9550 8800 9900 8800
Wire Wire Line
	9550 8700 9900 8700
Wire Wire Line
	9550 8600 9900 8600
Text GLabel 9900 8600 2    50   Input ~ 0
ROW_2
Wire Wire Line
	8250 8100 7950 8100
Text GLabel 7950 8100 0    50   Input ~ 0
ROW_3
Wire Wire Line
	8250 9500 7900 9500
Text GLabel 7900 9500 0    50   Input ~ 0
ROW_4
Wire Wire Line
	8250 9400 7900 9400
Text GLabel 7900 9400 0    50   Input ~ 0
ROW_5
Wire Wire Line
	8250 9300 7900 9300
Text GLabel 7900 9300 0    50   Input ~ 0
ROW_6
Wire Wire Line
	9550 8100 9900 8100
Text GLabel 9900 8100 2    50   Input ~ 0
COL_0
Wire Wire Line
	9550 8000 9900 8000
Text GLabel 9900 8000 2    50   Input ~ 0
COL_1
Wire Wire Line
	9550 7900 9900 7900
Text GLabel 9900 7900 2    50   Input ~ 0
COL_2
Wire Wire Line
	9550 7600 9900 7600
Text GLabel 9900 7600 2    50   Input ~ 0
COL_3
Wire Wire Line
	9550 7500 9900 7500
Text GLabel 9900 7500 2    50   Input ~ 0
COL_4
Wire Wire Line
	9550 7400 9900 7400
Text GLabel 9900 7400 2    50   Input ~ 0
COL_5
Wire Wire Line
	8250 9200 7900 9200
Text GLabel 7900 9200 0    50   Input ~ 0
COL_6
Wire Wire Line
	8250 9100 7900 9100
Text GLabel 7900 9100 0    50   Input ~ 0
COL_7
Wire Wire Line
	8250 9000 7900 9000
Text GLabel 7900 9000 0    50   Input ~ 0
COL_8
Wire Wire Line
	8250 8900 7900 8900
Text GLabel 7900 8900 0    50   Input ~ 0
COL_9
Wire Wire Line
	9550 9800 9900 9800
Text GLabel 9900 9800 2    50   Input ~ 0
COL_10
Wire Wire Line
	9550 9700 9900 9700
Text GLabel 9900 9700 2    50   Input ~ 0
COL_11
Wire Wire Line
	9550 9600 9900 9600
Text GLabel 9900 9600 2    50   Input ~ 0
COL_12
Wire Wire Line
	9550 9500 9900 9500
Text GLabel 9900 9500 2    50   Input ~ 0
COL_13
Wire Wire Line
	9550 9400 9900 9400
Text GLabel 9900 9400 2    50   Input ~ 0
COL_14
Wire Wire Line
	9550 9300 9900 9300
Text GLabel 9900 9300 2    50   Input ~ 0
COL_15
Wire Wire Line
	9550 8500 9900 8500
Text GLabel 9900 8500 2    50   Input ~ 0
COL_16
Wire Wire Line
	8250 8800 7900 8800
Text GLabel 7900 8800 0    50   Input ~ 0
COL_17
Wire Wire Line
	8250 8700 7900 8700
Text GLabel 7900 8700 0    50   Input ~ 0
COL_18
Wire Wire Line
	9550 7300 9900 7300
Text GLabel 9900 7300 2    50   Input ~ 0
COL_19
Wire Wire Line
	9550 7200 9900 7200
Text GLabel 9900 7200 2    50   Input ~ 0
COL_20
Wire Wire Line
	9550 7100 9900 7100
Text GLabel 9900 7100 2    50   Input ~ 0
COL_21
Wire Wire Line
	9550 7000 9900 7000
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
L eec-fairchild:LL4148 D?
U 1 1 601B6B78
P 900 1450
F 0 "D?" V 1104 1528 50  0000 L CNN
F 1 "LL4148" V 1195 1528 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 900 1850 50  0001 L CNN
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
L cldg:MX_SW SW?
U 1 1 601B6B65
P 1150 1550
F 0 "SW?" H 1150 1835 50  0000 C CNN
F 1 "MX_SW" H 1150 1744 50  0000 C CNN
F 2 "" H 1150 1750 50  0001 C CNN
F 3 "~" H 1150 1750 50  0001 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1950 850  1950
Wire Wire Line
	950  2200 900  2200
$Comp
L eec-fairchild:LL4148 D?
U 1 1 6022EB05
P 900 2100
F 0 "D?" V 1104 2178 50  0000 L CNN
F 1 "LL4148" V 1195 2178 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 900 2500 50  0001 L CNN
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
L cldg:MX_SW SW?
U 1 1 6022EB0B
P 1150 2200
F 0 "SW?" H 1150 2485 50  0000 C CNN
F 1 "MX_SW" H 1150 2394 50  0000 C CNN
F 2 "" H 1150 2400 50  0001 C CNN
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
L eec-fairchild:LL4148 D?
U 1 1 6027E095
P 900 2750
F 0 "D?" V 1104 2828 50  0000 L CNN
F 1 "LL4148" V 1195 2828 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 900 3150 50  0001 L CNN
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
L cldg:MX_SW SW?
U 1 1 6027E09B
P 1150 2850
F 0 "SW?" H 1150 3135 50  0000 C CNN
F 1 "MX_SW" H 1150 3044 50  0000 C CNN
F 2 "" H 1150 3050 50  0001 C CNN
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
L eec-fairchild:LL4148 D?
U 1 1 6028A348
P 900 4050
F 0 "D?" V 1104 4128 50  0000 L CNN
F 1 "LL4148" V 1195 4128 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 900 4450 50  0001 L CNN
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
L cldg:MX_SW SW?
U 1 1 6028A34E
P 1150 4150
F 0 "SW?" H 1150 4435 50  0000 C CNN
F 1 "MX_SW" H 1150 4344 50  0000 C CNN
F 2 "" H 1150 4350 50  0001 C CNN
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
L eec-fairchild:LL4148 D?
U 1 1 602F2C0D
P 1500 3400
F 0 "D?" V 1704 3478 50  0000 L CNN
F 1 "LL4148" V 1795 3478 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 1500 3800 50  0001 L CNN
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
L cldg:MX_SW SW?
U 1 1 602F2C13
P 1750 3500
F 0 "SW?" H 1750 3785 50  0000 C CNN
F 1 "MX_SW" H 1750 3694 50  0000 C CNN
F 2 "" H 1750 3700 50  0001 C CNN
F 3 "~" H 1750 3700 50  0001 C CNN
	1    1750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4550 1500 4450
Wire Wire Line
	1550 4150 1500 4150
$Comp
L eec-fairchild:LL4148 D?
U 1 1 603232FA
P 1500 4050
F 0 "D?" V 1704 4128 50  0000 L CNN
F 1 "LL4148" V 1795 4128 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 1500 4450 50  0001 L CNN
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
L cldg:MX_SW SW?
U 1 1 60323300
P 1750 4150
F 0 "SW?" H 1750 4435 50  0000 C CNN
F 1 "MX_SW" H 1750 4344 50  0000 C CNN
F 2 "" H 1750 4350 50  0001 C CNN
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
L eec-fairchild:LL4148 D?
U 1 1 602D5D39
P 1500 1450
F 0 "D?" V 1704 1528 50  0000 L CNN
F 1 "LL4148" V 1795 1528 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 1500 1850 50  0001 L CNN
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
L cldg:MX_SW SW?
U 1 1 602D5D3F
P 1750 1550
F 0 "SW?" H 1750 1835 50  0000 C CNN
F 1 "MX_SW" H 1750 1744 50  0000 C CNN
F 2 "" H 1750 1750 50  0001 C CNN
F 3 "~" H 1750 1750 50  0001 C CNN
	1    1750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1550 1500 1550
Connection ~ 1500 4550
$Comp
L cldg:MX_SW SW?
U 1 1 6046B1A7
P 2400 900
F 0 "SW?" H 2400 1185 50  0000 C CNN
F 1 "MX_SW" H 2400 1094 50  0000 C CNN
F 2 "" H 2400 1100 50  0001 C CNN
F 3 "~" H 2400 1100 50  0001 C CNN
	1    2400 900 
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 6046B1BA
P 2150 800
F 0 "D?" V 2354 878 50  0000 L CNN
F 1 "LL4148" V 2445 878 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 2150 1200 50  0001 L CNN
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
L cldg:MX_SW SW?
U 1 1 604B2B1F
P 2400 1550
F 0 "SW?" H 2400 1835 50  0000 C CNN
F 1 "MX_SW" H 2400 1744 50  0000 C CNN
F 2 "" H 2400 1750 50  0001 C CNN
F 3 "~" H 2400 1750 50  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 604B2B32
P 2150 1450
F 0 "D?" V 2354 1528 50  0000 L CNN
F 1 "LL4148" V 2445 1528 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 2150 1850 50  0001 L CNN
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
L cldg:MX_SW SW?
U 1 1 604F1FEB
P 2400 2200
F 0 "SW?" H 2400 2485 50  0000 C CNN
F 1 "MX_SW" H 2400 2394 50  0000 C CNN
F 2 "" H 2400 2400 50  0001 C CNN
F 3 "~" H 2400 2400 50  0001 C CNN
	1    2400 2200
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 604F1FFE
P 2150 2100
F 0 "D?" V 2354 2178 50  0000 L CNN
F 1 "LL4148" V 2445 2178 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 2150 2500 50  0001 L CNN
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
L cldg:MX_SW SW?
U 1 1 60525B1C
P 2400 2850
F 0 "SW?" H 2400 3135 50  0000 C CNN
F 1 "MX_SW" H 2400 3044 50  0000 C CNN
F 2 "" H 2400 3050 50  0001 C CNN
F 3 "~" H 2400 3050 50  0001 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 60525B2F
P 2150 2750
F 0 "D?" V 2354 2828 50  0000 L CNN
F 1 "LL4148" V 2445 2828 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 2150 3150 50  0001 L CNN
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
L cldg:MX_SW SW?
U 1 1 6054FAC0
P 2400 3500
F 0 "SW?" H 2400 3785 50  0000 C CNN
F 1 "MX_SW" H 2400 3694 50  0000 C CNN
F 2 "" H 2400 3700 50  0001 C CNN
F 3 "~" H 2400 3700 50  0001 C CNN
	1    2400 3500
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 6054FAD3
P 2150 3400
F 0 "D?" V 2354 3478 50  0000 L CNN
F 1 "LL4148" V 2445 3478 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 2150 3800 50  0001 L CNN
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
L cldg:MX_SW SW?
U 1 1 60579549
P 3100 900
F 0 "SW?" H 3100 1185 50  0000 C CNN
F 1 "MX_SW" H 3100 1094 50  0000 C CNN
F 2 "" H 3100 1100 50  0001 C CNN
F 3 "~" H 3100 1100 50  0001 C CNN
	1    3100 900 
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 6057955C
P 2850 800
F 0 "D?" V 3054 878 50  0000 L CNN
F 1 "LL4148" V 3145 878 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 2850 1200 50  0001 L CNN
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
L cldg:MX_SW SW?
U 1 1 605A3188
P 3100 1550
F 0 "SW?" H 3100 1835 50  0000 C CNN
F 1 "MX_SW" H 3100 1744 50  0000 C CNN
F 2 "" H 3100 1750 50  0001 C CNN
F 3 "~" H 3100 1750 50  0001 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 605A319B
P 2850 1450
F 0 "D?" V 3054 1528 50  0000 L CNN
F 1 "LL4148" V 3145 1528 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 2850 1850 50  0001 L CNN
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
L cldg:MX_SW SW?
U 1 1 605CD694
P 3100 2200
F 0 "SW?" H 3100 2485 50  0000 C CNN
F 1 "MX_SW" H 3100 2394 50  0000 C CNN
F 2 "" H 3100 2400 50  0001 C CNN
F 3 "~" H 3100 2400 50  0001 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 605CD6A7
P 2850 2100
F 0 "D?" V 3054 2178 50  0000 L CNN
F 1 "LL4148" V 3145 2178 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 2850 2500 50  0001 L CNN
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
L cldg:MX_SW SW?
U 1 1 605FA8F3
P 3100 2850
F 0 "SW?" H 3100 3135 50  0000 C CNN
F 1 "MX_SW" H 3100 3044 50  0000 C CNN
F 2 "" H 3100 3050 50  0001 C CNN
F 3 "~" H 3100 3050 50  0001 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 605FA906
P 2850 2750
F 0 "D?" V 3054 2828 50  0000 L CNN
F 1 "LL4148" V 3145 2828 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 2850 3150 50  0001 L CNN
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
L cldg:MX_SW SW?
U 1 1 6062896F
P 3100 3500
F 0 "SW?" H 3100 3785 50  0000 C CNN
F 1 "MX_SW" H 3100 3694 50  0000 C CNN
F 2 "" H 3100 3700 50  0001 C CNN
F 3 "~" H 3100 3700 50  0001 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 60628982
P 2850 3400
F 0 "D?" V 3054 3478 50  0000 L CNN
F 1 "LL4148" V 3145 3478 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 2850 3800 50  0001 L CNN
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
L cldg:MX_SW SW?
U 1 1 606591B3
P 3100 4150
F 0 "SW?" H 3100 4435 50  0000 C CNN
F 1 "MX_SW" H 3100 4344 50  0000 C CNN
F 2 "" H 3100 4350 50  0001 C CNN
F 3 "~" H 3100 4350 50  0001 C CNN
	1    3100 4150
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 606591C6
P 2850 4050
F 0 "D?" V 3054 3973 50  0000 R CNN
F 1 "LL4148" V 3145 3973 50  0000 R CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 2850 4450 50  0001 L CNN
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
L cldg:MX_SW SW?
U 1 1 6068E5F6
P 3800 900
F 0 "SW?" H 3800 1185 50  0000 C CNN
F 1 "MX_SW" H 3800 1094 50  0000 C CNN
F 2 "" H 3800 1100 50  0001 C CNN
F 3 "~" H 3800 1100 50  0001 C CNN
	1    3800 900 
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 6068E609
P 3550 800
F 0 "D?" V 3754 878 50  0000 L CNN
F 1 "LL4148" V 3845 878 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 3550 1200 50  0001 L CNN
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
L cldg:MX_SW SW?
U 1 1 606C0BED
P 3800 1550
F 0 "SW?" H 3800 1835 50  0000 C CNN
F 1 "MX_SW" H 3800 1744 50  0000 C CNN
F 2 "" H 3800 1750 50  0001 C CNN
F 3 "~" H 3800 1750 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 606C0C00
P 3550 1450
F 0 "D?" V 3754 1528 50  0000 L CNN
F 1 "LL4148" V 3845 1528 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 3550 1850 50  0001 L CNN
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
L cldg:MX_SW SW?
U 1 1 606F5072
P 3800 2200
F 0 "SW?" H 3800 2485 50  0000 C CNN
F 1 "MX_SW" H 3800 2394 50  0000 C CNN
F 2 "" H 3800 2400 50  0001 C CNN
F 3 "~" H 3800 2400 50  0001 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 606F5085
P 3550 2100
F 0 "D?" V 3754 2178 50  0000 L CNN
F 1 "LL4148" V 3845 2178 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 3550 2500 50  0001 L CNN
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
L cldg:MX_SW SW?
U 1 1 60729810
P 3800 2850
F 0 "SW?" H 3800 3135 50  0000 C CNN
F 1 "MX_SW" H 3800 3044 50  0000 C CNN
F 2 "" H 3800 3050 50  0001 C CNN
F 3 "~" H 3800 3050 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 60729823
P 3550 2750
F 0 "D?" V 3754 2673 50  0000 R CNN
F 1 "LL4148" V 3845 2673 50  0000 R CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 3550 3150 50  0001 L CNN
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
L cldg:MX_SW SW?
U 1 1 60760976
P 3800 3500
F 0 "SW?" H 3800 3785 50  0000 C CNN
F 1 "MX_SW" H 3800 3694 50  0000 C CNN
F 2 "" H 3800 3700 50  0001 C CNN
F 3 "~" H 3800 3700 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 60760989
P 3550 3400
F 0 "D?" V 3754 3323 50  0000 R CNN
F 1 "LL4148" V 3845 3323 50  0000 R CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 3550 3800 50  0001 L CNN
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
L cldg:MX_SW SW?
U 1 1 607983D4
P 4500 900
F 0 "SW?" H 4500 1185 50  0000 C CNN
F 1 "MX_SW" H 4500 1094 50  0000 C CNN
F 2 "" H 4500 1100 50  0001 C CNN
F 3 "~" H 4500 1100 50  0001 C CNN
	1    4500 900 
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 607983E7
P 4250 800
F 0 "D?" V 4454 878 50  0000 L CNN
F 1 "LL4148" V 4545 878 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 4250 1200 50  0001 L CNN
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
L cldg:MX_SW SW?
U 1 1 607D34FE
P 4500 1550
F 0 "SW?" H 4500 1835 50  0000 C CNN
F 1 "MX_SW" H 4500 1744 50  0000 C CNN
F 2 "" H 4500 1750 50  0001 C CNN
F 3 "~" H 4500 1750 50  0001 C CNN
	1    4500 1550
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 607D3511
P 4250 1450
F 0 "D?" V 4454 1528 50  0000 L CNN
F 1 "LL4148" V 4545 1528 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 4250 1850 50  0001 L CNN
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
L cldg:MX_SW SW?
U 1 1 6080F94D
P 4500 2200
F 0 "SW?" H 4500 2485 50  0000 C CNN
F 1 "MX_SW" H 4500 2394 50  0000 C CNN
F 2 "" H 4500 2400 50  0001 C CNN
F 3 "~" H 4500 2400 50  0001 C CNN
	1    4500 2200
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 6080F960
P 4250 2100
F 0 "D?" V 4454 2178 50  0000 L CNN
F 1 "LL4148" V 4545 2178 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 4250 2500 50  0001 L CNN
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
L cldg:MX_SW SW?
U 1 1 6084CA15
P 4500 2850
F 0 "SW?" H 4500 3135 50  0000 C CNN
F 1 "MX_SW" H 4500 3044 50  0000 C CNN
F 2 "" H 4500 3050 50  0001 C CNN
F 3 "~" H 4500 3050 50  0001 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 6084CA28
P 4250 2750
F 0 "D?" V 4454 2828 50  0000 L CNN
F 1 "LL4148" V 4545 2828 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 4250 3150 50  0001 L CNN
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
L cldg:MX_SW SW?
U 1 1 6088C6C1
P 4500 3500
F 0 "SW?" H 4500 3785 50  0000 C CNN
F 1 "MX_SW" H 4500 3694 50  0000 C CNN
F 2 "" H 4500 3700 50  0001 C CNN
F 3 "~" H 4500 3700 50  0001 C CNN
	1    4500 3500
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 6088C6D4
P 4250 3400
F 0 "D?" V 4454 3478 50  0000 L CNN
F 1 "LL4148" V 4545 3478 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 4250 3800 50  0001 L CNN
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
L cldg:MX_SW SW?
U 1 1 608CDBFC
P 5200 1550
F 0 "SW?" H 5200 1835 50  0000 C CNN
F 1 "MX_SW" H 5200 1744 50  0000 C CNN
F 2 "" H 5200 1750 50  0001 C CNN
F 3 "~" H 5200 1750 50  0001 C CNN
	1    5200 1550
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 608CDC0F
P 4950 1450
F 0 "D?" V 5154 1528 50  0000 L CNN
F 1 "LL4148" V 5245 1528 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 4950 1850 50  0001 L CNN
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
L cldg:MX_SW SW?
U 1 1 6093F643
P 5200 2200
F 0 "SW?" H 5200 2485 50  0000 C CNN
F 1 "MX_SW" H 5200 2394 50  0000 C CNN
F 2 "" H 5200 2400 50  0001 C CNN
F 3 "~" H 5200 2400 50  0001 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 6093F656
P 4950 2100
F 0 "D?" V 5154 2178 50  0000 L CNN
F 1 "LL4148" V 5245 2178 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 4950 2500 50  0001 L CNN
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
L cldg:MX_SW SW?
U 1 1 60984002
P 5200 2850
F 0 "SW?" H 5200 3135 50  0000 C CNN
F 1 "MX_SW" H 5200 3044 50  0000 C CNN
F 2 "" H 5200 3050 50  0001 C CNN
F 3 "~" H 5200 3050 50  0001 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 60984015
P 4950 2750
F 0 "D?" V 5154 2828 50  0000 L CNN
F 1 "LL4148" V 5245 2828 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 4950 3150 50  0001 L CNN
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
L cldg:MX_SW SW?
U 1 1 609CA0F3
P 5200 3500
F 0 "SW?" H 5200 3785 50  0000 C CNN
F 1 "MX_SW" H 5200 3694 50  0000 C CNN
F 2 "" H 5200 3700 50  0001 C CNN
F 3 "~" H 5200 3700 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 609CA106
P 4950 3400
F 0 "D?" V 5154 3478 50  0000 L CNN
F 1 "LL4148" V 5245 3478 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 4950 3800 50  0001 L CNN
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
L cldg:MX_SW SW?
U 1 1 60A11E9D
P 5200 4150
F 0 "SW?" H 5200 4435 50  0000 C CNN
F 1 "MX_SW" H 5200 4344 50  0000 C CNN
F 2 "" H 5200 4350 50  0001 C CNN
F 3 "~" H 5200 4350 50  0001 C CNN
	1    5200 4150
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 60A11EB0
P 4950 4050
F 0 "D?" V 5154 4128 50  0000 L CNN
F 1 "LL4148" V 5245 4128 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 4950 4450 50  0001 L CNN
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
Wire Wire Line
	2850 4550 4950 4550
Connection ~ 2850 4550
Wire Wire Line
	5400 4150 5400 3500
Connection ~ 5400 3500
$Comp
L cldg:MX_SW SW?
U 1 1 60A5E2CC
P 5900 900
F 0 "SW?" H 5900 1185 50  0000 C CNN
F 1 "MX_SW" H 5900 1094 50  0000 C CNN
F 2 "" H 5900 1100 50  0001 C CNN
F 3 "~" H 5900 1100 50  0001 C CNN
	1    5900 900 
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 60A5E2DF
P 5650 800
F 0 "D?" V 5854 878 50  0000 L CNN
F 1 "LL4148" V 5945 878 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 5650 1200 50  0001 L CNN
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
Wire Wire Line
	5700 900  5650 900 
Wire Wire Line
	4250 1300 5650 1300
Connection ~ 4250 1300
Wire Wire Line
	6100 900  6100 850 
Text GLabel 6100 850  1    50   Input ~ 0
COL_7
$Comp
L cldg:MX_SW SW?
U 1 1 60AAC55C
P 5900 1550
F 0 "SW?" H 5900 1835 50  0000 C CNN
F 1 "MX_SW" H 5900 1744 50  0000 C CNN
F 2 "" H 5900 1750 50  0001 C CNN
F 3 "~" H 5900 1750 50  0001 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 60AAC56F
P 5650 1450
F 0 "D?" V 5854 1528 50  0000 L CNN
F 1 "LL4148" V 5945 1528 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 5650 1850 50  0001 L CNN
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
Wire Wire Line
	5700 1550 5650 1550
Wire Wire Line
	5650 1850 5650 1950
Wire Wire Line
	4950 1950 5650 1950
Connection ~ 4950 1950
$Comp
L cldg:MX_SW SW?
U 1 1 60AFBAF7
P 5900 2200
F 0 "SW?" H 5900 2485 50  0000 C CNN
F 1 "MX_SW" H 5900 2394 50  0000 C CNN
F 2 "" H 5900 2400 50  0001 C CNN
F 3 "~" H 5900 2400 50  0001 C CNN
	1    5900 2200
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 60AFBB0A
P 5650 2100
F 0 "D?" V 5854 2178 50  0000 L CNN
F 1 "LL4148" V 5945 2178 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 5650 2500 50  0001 L CNN
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
Wire Wire Line
	5700 2200 5650 2200
Wire Wire Line
	5650 2500 5650 2600
Wire Wire Line
	6100 1550 6100 2200
Connection ~ 6100 1550
Wire Wire Line
	4950 2600 5650 2600
Connection ~ 4950 2600
$Comp
L cldg:MX_SW SW?
U 1 1 60B4AFF2
P 5900 2850
F 0 "SW?" H 5900 3135 50  0000 C CNN
F 1 "MX_SW" H 5900 3044 50  0000 C CNN
F 2 "" H 5900 3050 50  0001 C CNN
F 3 "~" H 5900 3050 50  0001 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 60B4B005
P 5650 2750
F 0 "D?" V 5854 2828 50  0000 L CNN
F 1 "LL4148" V 5945 2828 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 5650 3150 50  0001 L CNN
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
Wire Wire Line
	5700 2850 5650 2850
Wire Wire Line
	5650 3150 5650 3250
Wire Wire Line
	6100 2200 6100 2850
Connection ~ 6100 2200
Wire Wire Line
	4950 3250 5650 3250
Connection ~ 4950 3250
$Comp
L cldg:MX_SW SW?
U 1 1 60BBAE6A
P 5900 3500
F 0 "SW?" H 5900 3785 50  0000 C CNN
F 1 "MX_SW" H 5900 3694 50  0000 C CNN
F 2 "" H 5900 3700 50  0001 C CNN
F 3 "~" H 5900 3700 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 60BBAE7D
P 5650 3400
F 0 "D?" V 5854 3478 50  0000 L CNN
F 1 "LL4148" V 5945 3478 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 5650 3800 50  0001 L CNN
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
Wire Wire Line
	5700 3500 5650 3500
Wire Wire Line
	5650 3800 5650 3900
Wire Wire Line
	6100 2850 6100 3500
Connection ~ 6100 2850
Wire Wire Line
	4950 3900 5650 3900
Connection ~ 4950 3900
$Comp
L cldg:MX_SW SW?
U 1 1 60C1113C
P 6600 900
F 0 "SW?" H 6600 1185 50  0000 C CNN
F 1 "MX_SW" H 6600 1094 50  0000 C CNN
F 2 "" H 6600 1100 50  0001 C CNN
F 3 "~" H 6600 1100 50  0001 C CNN
	1    6600 900 
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 60C1114F
P 6350 800
F 0 "D?" V 6554 878 50  0000 L CNN
F 1 "LL4148" V 6645 878 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 6350 1200 50  0001 L CNN
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
	6400 900  6350 900 
Wire Wire Line
	6800 900  6800 850 
Text GLabel 6800 850  1    50   Input ~ 0
COL_9
Wire Wire Line
	5650 1300 6350 1300
Connection ~ 5650 1300
$Comp
L cldg:MX_SW SW?
U 1 1 60C6E403
P 6600 1550
F 0 "SW?" H 6600 1835 50  0000 C CNN
F 1 "MX_SW" H 6600 1744 50  0000 C CNN
F 2 "" H 6600 1750 50  0001 C CNN
F 3 "~" H 6600 1750 50  0001 C CNN
	1    6600 1550
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 60C6E416
P 6350 1450
F 0 "D?" V 6554 1528 50  0000 L CNN
F 1 "LL4148" V 6645 1528 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 6350 1850 50  0001 L CNN
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
Wire Wire Line
	6400 1550 6350 1550
Wire Wire Line
	6350 1850 6350 1950
Wire Wire Line
	5650 1950 6350 1950
Connection ~ 5650 1950
$Comp
L cldg:MX_SW SW?
U 1 1 60CC81B0
P 6600 2200
F 0 "SW?" H 6600 2485 50  0000 C CNN
F 1 "MX_SW" H 6600 2394 50  0000 C CNN
F 2 "" H 6600 2400 50  0001 C CNN
F 3 "~" H 6600 2400 50  0001 C CNN
	1    6600 2200
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 60CC81C3
P 6350 2100
F 0 "D?" V 6554 2178 50  0000 L CNN
F 1 "LL4148" V 6645 2178 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 6350 2500 50  0001 L CNN
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
	6400 2200 6350 2200
Wire Wire Line
	6350 2500 6350 2600
Wire Wire Line
	6800 1550 6800 2200
Connection ~ 6800 1550
Wire Wire Line
	5650 2600 6350 2600
Connection ~ 5650 2600
$Comp
L cldg:MX_SW SW?
U 1 1 60D20A33
P 6600 2850
F 0 "SW?" H 6600 3135 50  0000 C CNN
F 1 "MX_SW" H 6600 3044 50  0000 C CNN
F 2 "" H 6600 3050 50  0001 C CNN
F 3 "~" H 6600 3050 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 60D20A46
P 6350 2750
F 0 "D?" V 6554 2828 50  0000 L CNN
F 1 "LL4148" V 6645 2828 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 6350 3150 50  0001 L CNN
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
Wire Wire Line
	6800 2200 6800 2850
Connection ~ 6800 2200
Wire Wire Line
	5650 3250 6350 3250
Connection ~ 5650 3250
$Comp
L cldg:MX_SW SW?
U 1 1 60D7D7B5
P 6600 3500
F 0 "SW?" H 6600 3785 50  0000 C CNN
F 1 "MX_SW" H 6600 3694 50  0000 C CNN
F 2 "" H 6600 3700 50  0001 C CNN
F 3 "~" H 6600 3700 50  0001 C CNN
	1    6600 3500
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 60D7D7C8
P 6350 3400
F 0 "D?" V 6554 3478 50  0000 L CNN
F 1 "LL4148" V 6645 3478 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 6350 3800 50  0001 L CNN
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
Wire Wire Line
	6800 2850 6800 3500
Connection ~ 6800 2850
Wire Wire Line
	5650 3900 6350 3900
Connection ~ 5650 3900
$Comp
L cldg:MX_SW SW?
U 1 1 60DDC1C4
P 7300 900
F 0 "SW?" H 7300 1185 50  0000 C CNN
F 1 "MX_SW" H 7300 1094 50  0000 C CNN
F 2 "" H 7300 1100 50  0001 C CNN
F 3 "~" H 7300 1100 50  0001 C CNN
	1    7300 900 
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 60DDC1D7
P 7050 800
F 0 "D?" V 7254 878 50  0000 L CNN
F 1 "LL4148" V 7345 878 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 7050 1200 50  0001 L CNN
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
Wire Wire Line
	7100 900  7050 900 
Wire Wire Line
	7500 900  7500 850 
Text GLabel 7500 850  1    50   Input ~ 0
COL_10
Wire Wire Line
	6350 1300 7050 1300
Connection ~ 6350 1300
$Comp
L cldg:MX_SW SW?
U 1 1 60E3B4E0
P 7300 1550
F 0 "SW?" H 7300 1835 50  0000 C CNN
F 1 "MX_SW" H 7300 1744 50  0000 C CNN
F 2 "" H 7300 1750 50  0001 C CNN
F 3 "~" H 7300 1750 50  0001 C CNN
	1    7300 1550
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 60E3B4F3
P 7050 1450
F 0 "D?" V 7254 1528 50  0000 L CNN
F 1 "LL4148" V 7345 1528 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 7050 1850 50  0001 L CNN
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
Wire Wire Line
	7100 1550 7050 1550
Wire Wire Line
	7050 1850 7050 1950
Wire Wire Line
	6350 1950 7050 1950
Connection ~ 6350 1950
$Comp
L cldg:MX_SW SW?
U 1 1 60E9BC78
P 7300 2200
F 0 "SW?" H 7300 2485 50  0000 C CNN
F 1 "MX_SW" H 7300 2394 50  0000 C CNN
F 2 "" H 7300 2400 50  0001 C CNN
F 3 "~" H 7300 2400 50  0001 C CNN
	1    7300 2200
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 60E9BC8B
P 7050 2100
F 0 "D?" V 7254 2178 50  0000 L CNN
F 1 "LL4148" V 7345 2178 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 7050 2500 50  0001 L CNN
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
Wire Wire Line
	7100 2200 7050 2200
Wire Wire Line
	7050 2500 7050 2600
Wire Wire Line
	7500 1550 7500 2200
Connection ~ 7500 1550
Wire Wire Line
	6350 2600 7050 2600
Connection ~ 6350 2600
$Comp
L cldg:MX_SW SW?
U 1 1 60EFDB84
P 7300 2850
F 0 "SW?" H 7300 3135 50  0000 C CNN
F 1 "MX_SW" H 7300 3044 50  0000 C CNN
F 2 "" H 7300 3050 50  0001 C CNN
F 3 "~" H 7300 3050 50  0001 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 60EFDB97
P 7050 2750
F 0 "D?" V 7254 2828 50  0000 L CNN
F 1 "LL4148" V 7345 2828 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 7050 3150 50  0001 L CNN
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
Wire Wire Line
	7100 2850 7050 2850
Wire Wire Line
	7050 3150 7050 3250
Wire Wire Line
	7500 2200 7500 2850
Connection ~ 7500 2200
Wire Wire Line
	6350 3250 7050 3250
Connection ~ 6350 3250
$Comp
L cldg:MX_SW SW?
U 1 1 60F623A3
P 7300 3500
F 0 "SW?" H 7300 3785 50  0000 C CNN
F 1 "MX_SW" H 7300 3694 50  0000 C CNN
F 2 "" H 7300 3700 50  0001 C CNN
F 3 "~" H 7300 3700 50  0001 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 60F623B6
P 7050 3400
F 0 "D?" V 7254 3478 50  0000 L CNN
F 1 "LL4148" V 7345 3478 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 7050 3800 50  0001 L CNN
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
Wire Wire Line
	7100 3500 7050 3500
Wire Wire Line
	7050 3800 7050 3900
Wire Wire Line
	6350 3900 7050 3900
Connection ~ 6350 3900
Wire Wire Line
	7500 2850 7500 3500
Connection ~ 7500 2850
$Comp
L cldg:MX_SW SW?
U 1 1 60FCAB46
P 7300 4150
F 0 "SW?" H 7300 4435 50  0000 C CNN
F 1 "MX_SW" H 7300 4344 50  0000 C CNN
F 2 "" H 7300 4350 50  0001 C CNN
F 3 "~" H 7300 4350 50  0001 C CNN
	1    7300 4150
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 60FCAB59
P 7050 4050
F 0 "D?" V 7254 4128 50  0000 L CNN
F 1 "LL4148" V 7345 4128 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 7050 4450 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 7050 4550 50  0001 L CNN
F 4 "Diode" H 7050 4650 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 7050 4750 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 7050 4850 50  0001 L CNN "digikey part number"
F 7 "yes" H 7050 4950 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 7050 5050 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 7050 5150 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 7050 5250 50  0001 L CNN "mouser part number"
F 11 "2" H 7050 5350 50  0001 L CNN "num pins"
F 12 "SOD80" H 7050 5450 50  0001 L CNN "package"
F 13 "yes" H 7050 5550 50  0001 L CNN "rohs"
F 14 "+175°C" H 7050 5650 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 7050 5750 50  0001 L CNN "temperature range low"
F 16 "" H 7050 5850 50  0001 L CNN "voltage"
	1    7050 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 4150 7050 4150
Wire Wire Line
	7050 4450 7050 4550
Wire Wire Line
	7500 3500 7500 4150
Connection ~ 7500 3500
Wire Wire Line
	4950 4550 7050 4550
Connection ~ 4950 4550
$Comp
L cldg:MX_SW SW?
U 1 1 6104739A
P 8050 900
F 0 "SW?" H 8050 1185 50  0000 C CNN
F 1 "MX_SW" H 8050 1094 50  0000 C CNN
F 2 "" H 8050 1100 50  0001 C CNN
F 3 "~" H 8050 1100 50  0001 C CNN
	1    8050 900 
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 610473AD
P 7800 800
F 0 "D?" V 8004 878 50  0000 L CNN
F 1 "LL4148" V 8095 878 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 7800 1200 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 7800 1300 50  0001 L CNN
F 4 "Diode" H 7800 1400 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 7800 1500 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 7800 1600 50  0001 L CNN "digikey part number"
F 7 "yes" H 7800 1700 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 7800 1800 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 7800 1900 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 7800 2000 50  0001 L CNN "mouser part number"
F 11 "2" H 7800 2100 50  0001 L CNN "num pins"
F 12 "SOD80" H 7800 2200 50  0001 L CNN "package"
F 13 "yes" H 7800 2300 50  0001 L CNN "rohs"
F 14 "+175°C" H 7800 2400 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 7800 2500 50  0001 L CNN "temperature range low"
F 16 "" H 7800 2600 50  0001 L CNN "voltage"
	1    7800 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 900  7800 900 
Wire Wire Line
	7050 1300 7800 1300
Connection ~ 7050 1300
Wire Wire Line
	8250 900  8250 850 
Text GLabel 8250 850  1    50   Input ~ 0
COL_11
$Comp
L cldg:MX_SW SW?
U 1 1 610B510C
P 8050 1550
F 0 "SW?" H 8050 1835 50  0000 C CNN
F 1 "MX_SW" H 8050 1744 50  0000 C CNN
F 2 "" H 8050 1750 50  0001 C CNN
F 3 "~" H 8050 1750 50  0001 C CNN
	1    8050 1550
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 610B511F
P 7800 1450
F 0 "D?" V 8004 1528 50  0000 L CNN
F 1 "LL4148" V 8095 1528 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 7800 1850 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 7800 1950 50  0001 L CNN
F 4 "Diode" H 7800 2050 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 7800 2150 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 7800 2250 50  0001 L CNN "digikey part number"
F 7 "yes" H 7800 2350 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 7800 2450 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 7800 2550 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 7800 2650 50  0001 L CNN "mouser part number"
F 11 "2" H 7800 2750 50  0001 L CNN "num pins"
F 12 "SOD80" H 7800 2850 50  0001 L CNN "package"
F 13 "yes" H 7800 2950 50  0001 L CNN "rohs"
F 14 "+175°C" H 7800 3050 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 7800 3150 50  0001 L CNN "temperature range low"
F 16 "" H 7800 3250 50  0001 L CNN "voltage"
	1    7800 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 1550 7800 1550
Wire Wire Line
	7800 1850 7800 1950
Wire Wire Line
	7050 1950 7800 1950
Connection ~ 7050 1950
$Comp
L cldg:MX_SW SW?
U 1 1 61121AA2
P 8050 2200
F 0 "SW?" H 8050 2485 50  0000 C CNN
F 1 "MX_SW" H 8050 2394 50  0000 C CNN
F 2 "" H 8050 2400 50  0001 C CNN
F 3 "~" H 8050 2400 50  0001 C CNN
	1    8050 2200
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 61121AB5
P 7800 2100
F 0 "D?" V 8004 2178 50  0000 L CNN
F 1 "LL4148" V 8095 2178 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 7800 2500 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 7800 2600 50  0001 L CNN
F 4 "Diode" H 7800 2700 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 7800 2800 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 7800 2900 50  0001 L CNN "digikey part number"
F 7 "yes" H 7800 3000 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 7800 3100 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 7800 3200 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 7800 3300 50  0001 L CNN "mouser part number"
F 11 "2" H 7800 3400 50  0001 L CNN "num pins"
F 12 "SOD80" H 7800 3500 50  0001 L CNN "package"
F 13 "yes" H 7800 3600 50  0001 L CNN "rohs"
F 14 "+175°C" H 7800 3700 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 7800 3800 50  0001 L CNN "temperature range low"
F 16 "" H 7800 3900 50  0001 L CNN "voltage"
	1    7800 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2200 7800 2200
Wire Wire Line
	7800 2500 7800 2600
Wire Wire Line
	8250 1550 8250 2200
Connection ~ 8250 1550
Wire Wire Line
	7050 2600 7800 2600
Connection ~ 7050 2600
$Comp
L cldg:MX_SW SW?
U 1 1 6119094E
P 8050 2850
F 0 "SW?" H 8050 3135 50  0000 C CNN
F 1 "MX_SW" H 8050 3044 50  0000 C CNN
F 2 "" H 8050 3050 50  0001 C CNN
F 3 "~" H 8050 3050 50  0001 C CNN
	1    8050 2850
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 61190961
P 7800 2750
F 0 "D?" V 8004 2828 50  0000 L CNN
F 1 "LL4148" V 8095 2828 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 7800 3150 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 7800 3250 50  0001 L CNN
F 4 "Diode" H 7800 3350 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 7800 3450 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 7800 3550 50  0001 L CNN "digikey part number"
F 7 "yes" H 7800 3650 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 7800 3750 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 7800 3850 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 7800 3950 50  0001 L CNN "mouser part number"
F 11 "2" H 7800 4050 50  0001 L CNN "num pins"
F 12 "SOD80" H 7800 4150 50  0001 L CNN "package"
F 13 "yes" H 7800 4250 50  0001 L CNN "rohs"
F 14 "+175°C" H 7800 4350 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 7800 4450 50  0001 L CNN "temperature range low"
F 16 "" H 7800 4550 50  0001 L CNN "voltage"
	1    7800 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2850 7800 2850
Wire Wire Line
	7800 3150 7800 3250
Wire Wire Line
	8250 2200 8250 2850
Connection ~ 8250 2200
Wire Wire Line
	7050 3250 7800 3250
Connection ~ 7050 3250
$Comp
L cldg:MX_SW SW?
U 1 1 61201B2A
P 8050 3500
F 0 "SW?" H 8050 3785 50  0000 C CNN
F 1 "MX_SW" H 8050 3694 50  0000 C CNN
F 2 "" H 8050 3700 50  0001 C CNN
F 3 "~" H 8050 3700 50  0001 C CNN
	1    8050 3500
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 61201B3D
P 7800 3400
F 0 "D?" V 8004 3478 50  0000 L CNN
F 1 "LL4148" V 8095 3478 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 7800 3800 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 7800 3900 50  0001 L CNN
F 4 "Diode" H 7800 4000 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 7800 4100 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 7800 4200 50  0001 L CNN "digikey part number"
F 7 "yes" H 7800 4300 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 7800 4400 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 7800 4500 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 7800 4600 50  0001 L CNN "mouser part number"
F 11 "2" H 7800 4700 50  0001 L CNN "num pins"
F 12 "SOD80" H 7800 4800 50  0001 L CNN "package"
F 13 "yes" H 7800 4900 50  0001 L CNN "rohs"
F 14 "+175°C" H 7800 5000 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 7800 5100 50  0001 L CNN "temperature range low"
F 16 "" H 7800 5200 50  0001 L CNN "voltage"
	1    7800 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3500 7800 3500
Wire Wire Line
	7800 3800 7800 3900
Wire Wire Line
	8250 2850 8250 3500
Connection ~ 8250 2850
Wire Wire Line
	7050 3900 7800 3900
Connection ~ 7050 3900
$Comp
L cldg:MX_SW SW?
U 1 1 61277A55
P 8050 4150
F 0 "SW?" H 8050 4435 50  0000 C CNN
F 1 "MX_SW" H 8050 4344 50  0000 C CNN
F 2 "" H 8050 4350 50  0001 C CNN
F 3 "~" H 8050 4350 50  0001 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 61277A68
P 7800 4050
F 0 "D?" V 8004 4128 50  0000 L CNN
F 1 "LL4148" V 8095 4128 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 7800 4450 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 7800 4550 50  0001 L CNN
F 4 "Diode" H 7800 4650 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 7800 4750 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 7800 4850 50  0001 L CNN "digikey part number"
F 7 "yes" H 7800 4950 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 7800 5050 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 7800 5150 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 7800 5250 50  0001 L CNN "mouser part number"
F 11 "2" H 7800 5350 50  0001 L CNN "num pins"
F 12 "SOD80" H 7800 5450 50  0001 L CNN "package"
F 13 "yes" H 7800 5550 50  0001 L CNN "rohs"
F 14 "+175°C" H 7800 5650 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 7800 5750 50  0001 L CNN "temperature range low"
F 16 "" H 7800 5850 50  0001 L CNN "voltage"
	1    7800 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 4150 7800 4150
Wire Wire Line
	7800 4450 7800 4550
Wire Wire Line
	8250 3500 8250 4150
Connection ~ 8250 3500
Wire Wire Line
	7050 4550 7800 4550
Connection ~ 7050 4550
$Comp
L cldg:MX_SW SW?
U 1 1 612ED61B
P 8750 900
F 0 "SW?" H 8750 1185 50  0000 C CNN
F 1 "MX_SW" H 8750 1094 50  0000 C CNN
F 2 "" H 8750 1100 50  0001 C CNN
F 3 "~" H 8750 1100 50  0001 C CNN
	1    8750 900 
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 612ED62E
P 8500 800
F 0 "D?" V 8704 878 50  0000 L CNN
F 1 "LL4148" V 8795 878 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 8500 1200 50  0001 L CNN
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
Wire Wire Line
	8550 900  8500 900 
Wire Wire Line
	7800 1300 8500 1300
Connection ~ 7800 1300
Wire Wire Line
	8950 900  8950 850 
Text GLabel 8950 850  1    50   Input ~ 0
COL_12
$Comp
L cldg:MX_SW SW?
U 1 1 613655A9
P 8750 1550
F 0 "SW?" H 8750 1835 50  0000 C CNN
F 1 "MX_SW" H 8750 1744 50  0000 C CNN
F 2 "" H 8750 1750 50  0001 C CNN
F 3 "~" H 8750 1750 50  0001 C CNN
	1    8750 1550
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 613655BC
P 8500 1450
F 0 "D?" V 8704 1528 50  0000 L CNN
F 1 "LL4148" V 8795 1528 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 8500 1850 50  0001 L CNN
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
Wire Wire Line
	8550 1550 8500 1550
Wire Wire Line
	8500 1850 8500 1950
Wire Wire Line
	7800 1950 8500 1950
Connection ~ 7800 1950
$Comp
L cldg:MX_SW SW?
U 1 1 613DE8C1
P 8750 2200
F 0 "SW?" H 8750 2485 50  0000 C CNN
F 1 "MX_SW" H 8750 2394 50  0000 C CNN
F 2 "" H 8750 2400 50  0001 C CNN
F 3 "~" H 8750 2400 50  0001 C CNN
	1    8750 2200
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 613DE8D4
P 8500 2100
F 0 "D?" V 8704 2178 50  0000 L CNN
F 1 "LL4148" V 8795 2178 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 8500 2500 50  0001 L CNN
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
Wire Wire Line
	8550 2200 8500 2200
Wire Wire Line
	8500 2500 8500 2600
Wire Wire Line
	8950 1550 8950 2200
Connection ~ 8950 1550
Wire Wire Line
	7800 2600 8500 2600
Connection ~ 7800 2600
$Comp
L cldg:MX_SW SW?
U 1 1 6145A4CC
P 8750 2850
F 0 "SW?" H 8750 3135 50  0000 C CNN
F 1 "MX_SW" H 8750 3044 50  0000 C CNN
F 2 "" H 8750 3050 50  0001 C CNN
F 3 "~" H 8750 3050 50  0001 C CNN
	1    8750 2850
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 6145A4DF
P 8500 2750
F 0 "D?" V 8704 2828 50  0000 L CNN
F 1 "LL4148" V 8795 2828 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 8500 3150 50  0001 L CNN
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
Wire Wire Line
	8550 2850 8500 2850
Wire Wire Line
	8500 3150 8500 3250
Wire Wire Line
	8950 2200 8950 2850
Connection ~ 8950 2200
Wire Wire Line
	7800 3250 8500 3250
Connection ~ 7800 3250
$Comp
L cldg:MX_SW SW?
U 1 1 61506617
P 9450 900
F 0 "SW?" H 9450 1185 50  0000 C CNN
F 1 "MX_SW" H 9450 1094 50  0000 C CNN
F 2 "" H 9450 1100 50  0001 C CNN
F 3 "~" H 9450 1100 50  0001 C CNN
	1    9450 900 
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 6150662A
P 9200 800
F 0 "D?" V 9404 878 50  0000 L CNN
F 1 "LL4148" V 9495 878 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 9200 1200 50  0001 L CNN
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
Wire Wire Line
	9250 900  9200 900 
Wire Wire Line
	8500 1300 9200 1300
Connection ~ 8500 1300
Wire Wire Line
	9650 900  9650 850 
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
	6100 900  6100 1550
Connection ~ 6100 900 
Wire Wire Line
	6350 1200 6350 1300
Wire Wire Line
	5650 1200 5650 1300
Wire Wire Line
	6800 900  6800 1550
Connection ~ 6800 900 
Wire Wire Line
	7500 900  7500 1550
Connection ~ 7500 900 
Wire Wire Line
	7800 1200 7800 1300
Wire Wire Line
	7050 1200 7050 1300
Wire Wire Line
	8250 900  8250 1550
Connection ~ 8250 900 
Wire Wire Line
	8500 1200 8500 1300
Wire Wire Line
	8950 900  8950 1550
Connection ~ 8950 900 
Wire Wire Line
	9200 1200 9200 1300
Text GLabel 9650 850  1    50   Input ~ 0
COL_13
$Comp
L cldg:MX_SW SW?
U 1 1 619B4209
P 9450 2200
F 0 "SW?" H 9450 2485 50  0000 C CNN
F 1 "MX_SW" H 9450 2394 50  0000 C CNN
F 2 "" H 9450 2400 50  0001 C CNN
F 3 "~" H 9450 2400 50  0001 C CNN
	1    9450 2200
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 619B421C
P 9200 2100
F 0 "D?" V 9404 2178 50  0000 L CNN
F 1 "LL4148" V 9495 2178 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 9200 2500 50  0001 L CNN
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
Wire Wire Line
	9250 2200 9200 2200
Wire Wire Line
	9200 2500 9200 2600
Wire Wire Line
	9650 900  9650 2200
Connection ~ 9650 900 
Wire Wire Line
	8500 2600 9200 2600
Connection ~ 8500 2600
$Comp
L cldg:MX_SW SW?
U 1 1 61A6B7DC
P 9450 2850
F 0 "SW?" H 9450 3135 50  0000 C CNN
F 1 "MX_SW" H 9450 3044 50  0000 C CNN
F 2 "" H 9450 3050 50  0001 C CNN
F 3 "~" H 9450 3050 50  0001 C CNN
	1    9450 2850
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 61A6B7EF
P 9200 2750
F 0 "D?" V 9404 2828 50  0000 L CNN
F 1 "LL4148" V 9495 2828 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 9200 3150 50  0001 L CNN
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
Wire Wire Line
	9250 2850 9200 2850
Wire Wire Line
	9200 3150 9200 3250
Wire Wire Line
	9650 2200 9650 2850
Connection ~ 9650 2200
Wire Wire Line
	8500 3250 9200 3250
Connection ~ 8500 3250
$Comp
L cldg:MX_SW SW?
U 1 1 61AF4752
P 9450 3500
F 0 "SW?" H 9450 3785 50  0000 C CNN
F 1 "MX_SW" H 9450 3694 50  0000 C CNN
F 2 "" H 9450 3700 50  0001 C CNN
F 3 "~" H 9450 3700 50  0001 C CNN
	1    9450 3500
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 61AF4765
P 9200 3400
F 0 "D?" V 9404 3478 50  0000 L CNN
F 1 "LL4148" V 9495 3478 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 9200 3800 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 9200 3900 50  0001 L CNN
F 4 "Diode" H 9200 4000 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 9200 4100 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 9200 4200 50  0001 L CNN "digikey part number"
F 7 "yes" H 9200 4300 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 9200 4400 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 9200 4500 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 9200 4600 50  0001 L CNN "mouser part number"
F 11 "2" H 9200 4700 50  0001 L CNN "num pins"
F 12 "SOD80" H 9200 4800 50  0001 L CNN "package"
F 13 "yes" H 9200 4900 50  0001 L CNN "rohs"
F 14 "+175°C" H 9200 5000 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 9200 5100 50  0001 L CNN "temperature range low"
F 16 "" H 9200 5200 50  0001 L CNN "voltage"
	1    9200 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 3500 9200 3500
Wire Wire Line
	9200 3800 9200 3900
Wire Wire Line
	9650 2850 9650 3500
Connection ~ 9650 2850
Wire Wire Line
	7800 3900 9200 3900
Connection ~ 7800 3900
$Comp
L cldg:MX_SW SW?
U 1 1 61B7D7FF
P 9450 4150
F 0 "SW?" H 9450 4435 50  0000 C CNN
F 1 "MX_SW" H 9450 4344 50  0000 C CNN
F 2 "" H 9450 4350 50  0001 C CNN
F 3 "~" H 9450 4350 50  0001 C CNN
	1    9450 4150
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 61B7D812
P 9200 4050
F 0 "D?" V 9404 4128 50  0000 L CNN
F 1 "LL4148" V 9495 4128 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 9200 4450 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 9200 4550 50  0001 L CNN
F 4 "Diode" H 9200 4650 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 9200 4750 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 9200 4850 50  0001 L CNN "digikey part number"
F 7 "yes" H 9200 4950 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 9200 5050 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 9200 5150 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 9200 5250 50  0001 L CNN "mouser part number"
F 11 "2" H 9200 5350 50  0001 L CNN "num pins"
F 12 "SOD80" H 9200 5450 50  0001 L CNN "package"
F 13 "yes" H 9200 5550 50  0001 L CNN "rohs"
F 14 "+175°C" H 9200 5650 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 9200 5750 50  0001 L CNN "temperature range low"
F 16 "" H 9200 5850 50  0001 L CNN "voltage"
	1    9200 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 4150 9200 4150
Wire Wire Line
	9200 4450 9200 4550
Wire Wire Line
	7800 4550 9200 4550
Connection ~ 7800 4550
Wire Wire Line
	9650 3500 9650 4150
Connection ~ 9650 3500
$Comp
L cldg:MX_SW SW?
U 1 1 61C3BE7B
P 10150 900
F 0 "SW?" H 10150 1185 50  0000 C CNN
F 1 "MX_SW" H 10150 1094 50  0000 C CNN
F 2 "" H 10150 1100 50  0001 C CNN
F 3 "~" H 10150 1100 50  0001 C CNN
	1    10150 900 
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 61C3BE8E
P 9900 800
F 0 "D?" V 10104 878 50  0000 L CNN
F 1 "LL4148" V 10195 878 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 9900 1200 50  0001 L CNN
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
Wire Wire Line
	9950 900  9900 900 
Wire Wire Line
	9900 1200 9900 1300
Wire Wire Line
	9200 1300 9900 1300
Connection ~ 9200 1300
Wire Wire Line
	10350 900  10350 850 
Text GLabel 10350 850  1    50   Input ~ 0
COL_14
$Comp
L cldg:MX_SW SW?
U 1 1 61CC975D
P 10150 1550
F 0 "SW?" H 10150 1835 50  0000 C CNN
F 1 "MX_SW" H 10150 1744 50  0000 C CNN
F 2 "" H 10150 1750 50  0001 C CNN
F 3 "~" H 10150 1750 50  0001 C CNN
	1    10150 1550
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 61CC9770
P 9900 1450
F 0 "D?" V 10104 1528 50  0000 L CNN
F 1 "LL4148" V 10195 1528 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 9900 1850 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 9900 1950 50  0001 L CNN
F 4 "Diode" H 9900 2050 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 9900 2150 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 9900 2250 50  0001 L CNN "digikey part number"
F 7 "yes" H 9900 2350 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 9900 2450 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 9900 2550 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 9900 2650 50  0001 L CNN "mouser part number"
F 11 "2" H 9900 2750 50  0001 L CNN "num pins"
F 12 "SOD80" H 9900 2850 50  0001 L CNN "package"
F 13 "yes" H 9900 2950 50  0001 L CNN "rohs"
F 14 "+175°C" H 9900 3050 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 9900 3150 50  0001 L CNN "temperature range low"
F 16 "" H 9900 3250 50  0001 L CNN "voltage"
	1    9900 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 1550 9900 1550
Wire Wire Line
	9900 1850 9900 1950
Wire Wire Line
	8500 1950 9900 1950
Connection ~ 8500 1950
Wire Wire Line
	10350 900  10350 1550
Connection ~ 10350 900 
$Comp
L cldg:MX_SW SW?
U 1 1 61D5AFAC
P 10150 2200
F 0 "SW?" H 10150 2485 50  0000 C CNN
F 1 "MX_SW" H 10150 2394 50  0000 C CNN
F 2 "" H 10150 2400 50  0001 C CNN
F 3 "~" H 10150 2400 50  0001 C CNN
	1    10150 2200
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 61D5AFBF
P 9900 2100
F 0 "D?" V 10104 2178 50  0000 L CNN
F 1 "LL4148" V 10195 2178 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 9900 2500 50  0001 L CNN
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
Wire Wire Line
	9950 2200 9900 2200
Wire Wire Line
	9900 2500 9900 2600
Wire Wire Line
	10350 1550 10350 2200
Connection ~ 10350 1550
Wire Wire Line
	9200 2600 9900 2600
Connection ~ 9200 2600
$Comp
L cldg:MX_SW SW?
U 1 1 61EAD590
P 10150 4150
F 0 "SW?" H 10150 4435 50  0000 C CNN
F 1 "MX_SW" H 10150 4344 50  0000 C CNN
F 2 "" H 10150 4350 50  0001 C CNN
F 3 "~" H 10150 4350 50  0001 C CNN
	1    10150 4150
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 61EAD5A3
P 9900 4050
F 0 "D?" V 10104 4128 50  0000 L CNN
F 1 "LL4148" V 10195 4128 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 9900 4450 50  0001 L CNN
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
Wire Wire Line
	9950 4150 9900 4150
Wire Wire Line
	9900 4450 9900 4550
Wire Wire Line
	10350 2200 10350 4150
Connection ~ 10350 2200
Wire Wire Line
	9200 4550 9900 4550
Connection ~ 9200 4550
$Comp
L cldg:MX_SW SW?
U 1 1 61F4175F
P 10900 900
F 0 "SW?" H 10900 1185 50  0000 C CNN
F 1 "MX_SW" H 10900 1094 50  0000 C CNN
F 2 "" H 10900 1100 50  0001 C CNN
F 3 "~" H 10900 1100 50  0001 C CNN
	1    10900 900 
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 61F41772
P 10650 800
F 0 "D?" V 10854 878 50  0000 L CNN
F 1 "LL4148" V 10945 878 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 10650 1200 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 10650 1300 50  0001 L CNN
F 4 "Diode" H 10650 1400 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 10650 1500 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 10650 1600 50  0001 L CNN "digikey part number"
F 7 "yes" H 10650 1700 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 10650 1800 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 10650 1900 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 10650 2000 50  0001 L CNN "mouser part number"
F 11 "2" H 10650 2100 50  0001 L CNN "num pins"
F 12 "SOD80" H 10650 2200 50  0001 L CNN "package"
F 13 "yes" H 10650 2300 50  0001 L CNN "rohs"
F 14 "+175°C" H 10650 2400 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 10650 2500 50  0001 L CNN "temperature range low"
F 16 "" H 10650 2600 50  0001 L CNN "voltage"
	1    10650 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 900  10650 900 
Wire Wire Line
	10650 1200 10650 1300
Wire Wire Line
	9900 1300 10650 1300
Connection ~ 9900 1300
Wire Wire Line
	11100 900  11100 850 
Text GLabel 11100 850  1    50   Input ~ 0
COL_15
$Comp
L cldg:MX_SW SW?
U 1 1 61FD94A1
P 10900 1550
F 0 "SW?" H 10900 1835 50  0000 C CNN
F 1 "MX_SW" H 10900 1744 50  0000 C CNN
F 2 "" H 10900 1750 50  0001 C CNN
F 3 "~" H 10900 1750 50  0001 C CNN
	1    10900 1550
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 61FD94B4
P 10650 1450
F 0 "D?" V 10854 1528 50  0000 L CNN
F 1 "LL4148" V 10945 1528 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 10650 1850 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 10650 1950 50  0001 L CNN
F 4 "Diode" H 10650 2050 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 10650 2150 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 10650 2250 50  0001 L CNN "digikey part number"
F 7 "yes" H 10650 2350 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 10650 2450 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 10650 2550 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 10650 2650 50  0001 L CNN "mouser part number"
F 11 "2" H 10650 2750 50  0001 L CNN "num pins"
F 12 "SOD80" H 10650 2850 50  0001 L CNN "package"
F 13 "yes" H 10650 2950 50  0001 L CNN "rohs"
F 14 "+175°C" H 10650 3050 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 10650 3150 50  0001 L CNN "temperature range low"
F 16 "" H 10650 3250 50  0001 L CNN "voltage"
	1    10650 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 1550 10650 1550
Wire Wire Line
	10650 1850 10650 1950
Wire Wire Line
	11100 900  11100 1550
Connection ~ 11100 900 
Wire Wire Line
	9900 1950 10650 1950
Connection ~ 9900 1950
$Comp
L cldg:MX_SW SW?
U 1 1 62070753
P 10900 2200
F 0 "SW?" H 10900 2485 50  0000 C CNN
F 1 "MX_SW" H 10900 2394 50  0000 C CNN
F 2 "" H 10900 2400 50  0001 C CNN
F 3 "~" H 10900 2400 50  0001 C CNN
	1    10900 2200
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 62070766
P 10650 2100
F 0 "D?" V 10854 2178 50  0000 L CNN
F 1 "LL4148" V 10945 2178 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 10650 2500 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 10650 2600 50  0001 L CNN
F 4 "Diode" H 10650 2700 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 10650 2800 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 10650 2900 50  0001 L CNN "digikey part number"
F 7 "yes" H 10650 3000 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 10650 3100 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 10650 3200 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 10650 3300 50  0001 L CNN "mouser part number"
F 11 "2" H 10650 3400 50  0001 L CNN "num pins"
F 12 "SOD80" H 10650 3500 50  0001 L CNN "package"
F 13 "yes" H 10650 3600 50  0001 L CNN "rohs"
F 14 "+175°C" H 10650 3700 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 10650 3800 50  0001 L CNN "temperature range low"
F 16 "" H 10650 3900 50  0001 L CNN "voltage"
	1    10650 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 2200 10650 2200
Wire Wire Line
	10650 2500 10650 2600
Wire Wire Line
	11100 1550 11100 2200
Connection ~ 11100 1550
Wire Wire Line
	9900 2600 10650 2600
Connection ~ 9900 2600
$Comp
L cldg:MX_SW SW?
U 1 1 6210B6D1
P 10900 4150
F 0 "SW?" H 10900 4435 50  0000 C CNN
F 1 "MX_SW" H 10900 4344 50  0000 C CNN
F 2 "" H 10900 4350 50  0001 C CNN
F 3 "~" H 10900 4350 50  0001 C CNN
	1    10900 4150
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 6210B6E4
P 10650 4050
F 0 "D?" V 10854 4128 50  0000 L CNN
F 1 "LL4148" V 10945 4128 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 10650 4450 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 10650 4550 50  0001 L CNN
F 4 "Diode" H 10650 4650 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 10650 4750 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 10650 4850 50  0001 L CNN "digikey part number"
F 7 "yes" H 10650 4950 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 10650 5050 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 10650 5150 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 10650 5250 50  0001 L CNN "mouser part number"
F 11 "2" H 10650 5350 50  0001 L CNN "num pins"
F 12 "SOD80" H 10650 5450 50  0001 L CNN "package"
F 13 "yes" H 10650 5550 50  0001 L CNN "rohs"
F 14 "+175°C" H 10650 5650 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 10650 5750 50  0001 L CNN "temperature range low"
F 16 "" H 10650 5850 50  0001 L CNN "voltage"
	1    10650 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 4150 10650 4150
Wire Wire Line
	10650 4450 10650 4550
Wire Wire Line
	11100 2200 11100 4150
Connection ~ 11100 2200
Wire Wire Line
	9900 4550 10650 4550
Connection ~ 9900 4550
$Comp
L cldg:MX_SW SW?
U 1 1 621DF490
P 11600 900
F 0 "SW?" H 11600 1185 50  0000 C CNN
F 1 "MX_SW" H 11600 1094 50  0000 C CNN
F 2 "" H 11600 1100 50  0001 C CNN
F 3 "~" H 11600 1100 50  0001 C CNN
	1    11600 900 
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 621DF4A3
P 11350 800
F 0 "D?" V 11554 878 50  0000 L CNN
F 1 "LL4148" V 11645 878 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 11350 1200 50  0001 L CNN
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
Wire Wire Line
	11400 900  11350 900 
Wire Wire Line
	11800 900  11800 850 
Text GLabel 11800 850  1    50   Input ~ 0
COL_16
Wire Wire Line
	10650 1300 11350 1300
Wire Wire Line
	11350 1200 11350 1300
Connection ~ 10650 1300
$Comp
L cldg:MX_SW SW?
U 1 1 6227F1F4
P 11600 1550
F 0 "SW?" H 11600 1835 50  0000 C CNN
F 1 "MX_SW" H 11600 1744 50  0000 C CNN
F 2 "" H 11600 1750 50  0001 C CNN
F 3 "~" H 11600 1750 50  0001 C CNN
	1    11600 1550
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 6227F207
P 11350 1450
F 0 "D?" V 11554 1528 50  0000 L CNN
F 1 "LL4148" V 11645 1528 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 11350 1850 50  0001 L CNN
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
Wire Wire Line
	11400 1550 11350 1550
Wire Wire Line
	11350 1850 11350 1950
Wire Wire Line
	11800 900  11800 1550
Connection ~ 11800 900 
Wire Wire Line
	10650 1950 11350 1950
Connection ~ 10650 1950
$Comp
L cldg:MX_SW SW?
U 1 1 62322921
P 11600 2200
F 0 "SW?" H 11600 2485 50  0000 C CNN
F 1 "MX_SW" H 11600 2394 50  0000 C CNN
F 2 "" H 11600 2400 50  0001 C CNN
F 3 "~" H 11600 2400 50  0001 C CNN
	1    11600 2200
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 62322934
P 11350 2100
F 0 "D?" V 11554 2178 50  0000 L CNN
F 1 "LL4148" V 11645 2178 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 11350 2500 50  0001 L CNN
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
Wire Wire Line
	11400 2200 11350 2200
Wire Wire Line
	11350 2500 11350 2600
Wire Wire Line
	11800 1550 11800 2200
Connection ~ 11800 1550
Wire Wire Line
	10650 2600 11350 2600
Connection ~ 10650 2600
$Comp
L cldg:MX_SW SW?
U 1 1 623C3CDD
P 11600 3500
F 0 "SW?" H 11600 3785 50  0000 C CNN
F 1 "MX_SW" H 11600 3694 50  0000 C CNN
F 2 "" H 11600 3700 50  0001 C CNN
F 3 "~" H 11600 3700 50  0001 C CNN
	1    11600 3500
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 623C3CF0
P 11350 3400
F 0 "D?" V 11554 3478 50  0000 L CNN
F 1 "LL4148" V 11645 3478 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 11350 3800 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 11350 3900 50  0001 L CNN
F 4 "Diode" H 11350 4000 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 11350 4100 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 11350 4200 50  0001 L CNN "digikey part number"
F 7 "yes" H 11350 4300 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 11350 4400 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 11350 4500 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 11350 4600 50  0001 L CNN "mouser part number"
F 11 "2" H 11350 4700 50  0001 L CNN "num pins"
F 12 "SOD80" H 11350 4800 50  0001 L CNN "package"
F 13 "yes" H 11350 4900 50  0001 L CNN "rohs"
F 14 "+175°C" H 11350 5000 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 11350 5100 50  0001 L CNN "temperature range low"
F 16 "" H 11350 5200 50  0001 L CNN "voltage"
	1    11350 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	11400 3500 11350 3500
Wire Wire Line
	11350 3800 11350 3900
Wire Wire Line
	11800 2200 11800 3500
Connection ~ 11800 2200
Wire Wire Line
	9200 3900 11350 3900
Connection ~ 9200 3900
$Comp
L cldg:MX_SW SW?
U 1 1 62468130
P 11600 4150
F 0 "SW?" H 11600 4435 50  0000 C CNN
F 1 "MX_SW" H 11600 4344 50  0000 C CNN
F 2 "" H 11600 4350 50  0001 C CNN
F 3 "~" H 11600 4350 50  0001 C CNN
	1    11600 4150
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 62468143
P 11350 4050
F 0 "D?" V 11554 4128 50  0000 L CNN
F 1 "LL4148" V 11645 4128 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 11350 4450 50  0001 L CNN
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
Wire Wire Line
	11400 4150 11350 4150
Wire Wire Line
	11350 4450 11350 4550
Wire Wire Line
	11800 3500 11800 4150
Connection ~ 11800 3500
Wire Wire Line
	10650 4550 11350 4550
Connection ~ 10650 4550
$Comp
L cldg:MX_SW SW?
U 1 1 6250DF77
P 12300 900
F 0 "SW?" H 12300 1185 50  0000 C CNN
F 1 "MX_SW" H 12300 1094 50  0000 C CNN
F 2 "" H 12300 1100 50  0001 C CNN
F 3 "~" H 12300 1100 50  0001 C CNN
	1    12300 900 
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 6250DF8A
P 12050 800
F 0 "D?" V 12254 878 50  0000 L CNN
F 1 "LL4148" V 12345 878 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 12050 1200 50  0001 L CNN
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
Wire Wire Line
	12100 900  12050 900 
Wire Wire Line
	12050 1200 12050 1300
Wire Wire Line
	12500 900  12500 850 
Text GLabel 12500 850  1    50   Input ~ 0
COL_17
Wire Wire Line
	11350 1300 12050 1300
Connection ~ 11350 1300
$Comp
L cldg:MX_SW SW?
U 1 1 625B7604
P 12300 1550
F 0 "SW?" H 12300 1835 50  0000 C CNN
F 1 "MX_SW" H 12300 1744 50  0000 C CNN
F 2 "" H 12300 1750 50  0001 C CNN
F 3 "~" H 12300 1750 50  0001 C CNN
	1    12300 1550
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 625B7617
P 12050 1450
F 0 "D?" V 12254 1528 50  0000 L CNN
F 1 "LL4148" V 12345 1528 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 12050 1850 50  0001 L CNN
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
Wire Wire Line
	12100 1550 12050 1550
Wire Wire Line
	12050 1850 12050 1950
Wire Wire Line
	12500 900  12500 1550
Connection ~ 12500 900 
Wire Wire Line
	11350 1950 12050 1950
Connection ~ 11350 1950
$Comp
L cldg:MX_SW SW?
U 1 1 62661C1A
P 12300 2200
F 0 "SW?" H 12300 2485 50  0000 C CNN
F 1 "MX_SW" H 12300 2394 50  0000 C CNN
F 2 "" H 12300 2400 50  0001 C CNN
F 3 "~" H 12300 2400 50  0001 C CNN
	1    12300 2200
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 62661C2D
P 12050 2100
F 0 "D?" V 12254 2178 50  0000 L CNN
F 1 "LL4148" V 12345 2178 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 12050 2500 50  0001 L CNN
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
Wire Wire Line
	12100 2200 12050 2200
Wire Wire Line
	12050 2500 12050 2600
Wire Wire Line
	12500 1550 12500 2200
Connection ~ 12500 1550
Wire Wire Line
	11350 2600 12050 2600
Connection ~ 11350 2600
$Comp
L cldg:MX_SW SW?
U 1 1 6270EF9F
P 12300 4150
F 0 "SW?" H 12300 4435 50  0000 C CNN
F 1 "MX_SW" H 12300 4344 50  0000 C CNN
F 2 "" H 12300 4350 50  0001 C CNN
F 3 "~" H 12300 4350 50  0001 C CNN
	1    12300 4150
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 6270EFB2
P 12050 4050
F 0 "D?" V 12254 4128 50  0000 L CNN
F 1 "LL4148" V 12345 4128 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 12050 4450 50  0001 L CNN
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
Wire Wire Line
	12100 4150 12050 4150
Wire Wire Line
	12050 4450 12050 4550
Wire Wire Line
	12500 2200 12500 4150
Connection ~ 12500 2200
Wire Wire Line
	11350 4550 12050 4550
Connection ~ 11350 4550
$Comp
L cldg:MX_SW SW?
U 1 1 6280AAE2
P 13000 900
F 0 "SW?" H 13000 1185 50  0000 C CNN
F 1 "MX_SW" H 13000 1094 50  0000 C CNN
F 2 "" H 13000 1100 50  0001 C CNN
F 3 "~" H 13000 1100 50  0001 C CNN
	1    13000 900 
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 6280AAF5
P 12750 800
F 0 "D?" V 12954 878 50  0000 L CNN
F 1 "LL4148" V 13045 878 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 12750 1200 50  0001 L CNN
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
Wire Wire Line
	12800 900  12750 900 
Wire Wire Line
	12750 1200 12750 1300
Wire Wire Line
	13200 900  13200 850 
Wire Wire Line
	12050 1300 12750 1300
Connection ~ 12050 1300
Text GLabel 13200 850  1    50   Input ~ 0
COL_19
$Comp
L cldg:MX_SW SW?
U 1 1 628BD75D
P 13000 1550
F 0 "SW?" H 13000 1835 50  0000 C CNN
F 1 "MX_SW" H 13000 1744 50  0000 C CNN
F 2 "" H 13000 1750 50  0001 C CNN
F 3 "~" H 13000 1750 50  0001 C CNN
	1    13000 1550
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 628BD770
P 12750 1450
F 0 "D?" V 12954 1528 50  0000 L CNN
F 1 "LL4148" V 13045 1528 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 12750 1850 50  0001 L CNN
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
Wire Wire Line
	12800 1550 12750 1550
Wire Wire Line
	12750 1850 12750 1950
Wire Wire Line
	13200 900  13200 1550
Connection ~ 13200 900 
Wire Wire Line
	12050 1950 12750 1950
Connection ~ 12050 1950
$Comp
L cldg:MX_SW SW?
U 1 1 62970D19
P 13000 2200
F 0 "SW?" H 13000 2485 50  0000 C CNN
F 1 "MX_SW" H 13000 2394 50  0000 C CNN
F 2 "" H 13000 2400 50  0001 C CNN
F 3 "~" H 13000 2400 50  0001 C CNN
	1    13000 2200
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 62970D2C
P 12750 2100
F 0 "D?" V 12954 2178 50  0000 L CNN
F 1 "LL4148" V 13045 2178 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 12750 2500 50  0001 L CNN
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
Wire Wire Line
	12800 2200 12750 2200
Wire Wire Line
	12750 2500 12750 2600
Wire Wire Line
	13200 1550 13200 2200
Connection ~ 13200 1550
Wire Wire Line
	12050 2600 12750 2600
Connection ~ 12050 2600
$Comp
L cldg:MX_SW SW?
U 1 1 62A271D8
P 13000 2850
F 0 "SW?" H 13000 3135 50  0000 C CNN
F 1 "MX_SW" H 13000 3044 50  0000 C CNN
F 2 "" H 13000 3050 50  0001 C CNN
F 3 "~" H 13000 3050 50  0001 C CNN
	1    13000 2850
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 62A271EB
P 12750 2750
F 0 "D?" V 12954 2828 50  0000 L CNN
F 1 "LL4148" V 13045 2828 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 12750 3150 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 12750 3250 50  0001 L CNN
F 4 "Diode" H 12750 3350 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 12750 3450 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 12750 3550 50  0001 L CNN "digikey part number"
F 7 "yes" H 12750 3650 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 12750 3750 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 12750 3850 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 12750 3950 50  0001 L CNN "mouser part number"
F 11 "2" H 12750 4050 50  0001 L CNN "num pins"
F 12 "SOD80" H 12750 4150 50  0001 L CNN "package"
F 13 "yes" H 12750 4250 50  0001 L CNN "rohs"
F 14 "+175°C" H 12750 4350 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 12750 4450 50  0001 L CNN "temperature range low"
F 16 "" H 12750 4550 50  0001 L CNN "voltage"
	1    12750 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	12800 2850 12750 2850
Wire Wire Line
	12750 3150 12750 3250
Wire Wire Line
	13200 2200 13200 2850
Connection ~ 13200 2200
Wire Wire Line
	9200 3250 12750 3250
Connection ~ 9200 3250
$Comp
L cldg:MX_SW SW?
U 1 1 62AE0B73
P 13000 3500
F 0 "SW?" H 13000 3785 50  0000 C CNN
F 1 "MX_SW" H 13000 3694 50  0000 C CNN
F 2 "" H 13000 3700 50  0001 C CNN
F 3 "~" H 13000 3700 50  0001 C CNN
	1    13000 3500
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 62AE0B86
P 12750 3400
F 0 "D?" V 12954 3478 50  0000 L CNN
F 1 "LL4148" V 13045 3478 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 12750 3800 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 12750 3900 50  0001 L CNN
F 4 "Diode" H 12750 4000 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 12750 4100 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 12750 4200 50  0001 L CNN "digikey part number"
F 7 "yes" H 12750 4300 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 12750 4400 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 12750 4500 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 12750 4600 50  0001 L CNN "mouser part number"
F 11 "2" H 12750 4700 50  0001 L CNN "num pins"
F 12 "SOD80" H 12750 4800 50  0001 L CNN "package"
F 13 "yes" H 12750 4900 50  0001 L CNN "rohs"
F 14 "+175°C" H 12750 5000 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 12750 5100 50  0001 L CNN "temperature range low"
F 16 "" H 12750 5200 50  0001 L CNN "voltage"
	1    12750 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	12800 3500 12750 3500
Wire Wire Line
	12750 3800 12750 3900
Wire Wire Line
	13200 2850 13200 3500
Connection ~ 13200 2850
Wire Wire Line
	11350 3900 12750 3900
Connection ~ 11350 3900
$Comp
L cldg:MX_SW SW?
U 1 1 62B9C82F
P 13000 4150
F 0 "SW?" H 13000 4435 50  0000 C CNN
F 1 "MX_SW" H 13000 4344 50  0000 C CNN
F 2 "" H 13000 4350 50  0001 C CNN
F 3 "~" H 13000 4350 50  0001 C CNN
	1    13000 4150
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 62B9C842
P 12750 4050
F 0 "D?" V 12954 4128 50  0000 L CNN
F 1 "LL4148" V 13045 4128 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 12750 4450 50  0001 L CNN
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
Wire Wire Line
	12800 4150 12750 4150
Wire Wire Line
	12750 4450 12750 4550
Wire Wire Line
	13200 3500 13200 4150
Connection ~ 13200 3500
Wire Wire Line
	12050 4550 12750 4550
Connection ~ 12050 4550
$Comp
L cldg:MX_SW SW?
U 1 1 62C59FC2
P 13700 900
F 0 "SW?" H 13700 1185 50  0000 C CNN
F 1 "MX_SW" H 13700 1094 50  0000 C CNN
F 2 "" H 13700 1100 50  0001 C CNN
F 3 "~" H 13700 1100 50  0001 C CNN
	1    13700 900 
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 62C59FD5
P 13450 800
F 0 "D?" V 13654 878 50  0000 L CNN
F 1 "LL4148" V 13745 878 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 13450 1200 50  0001 L CNN
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
Wire Wire Line
	13500 900  13450 900 
Wire Wire Line
	13450 1200 13450 1300
Wire Wire Line
	13900 900  13900 850 
Text GLabel 13900 850  1    50   Input ~ 0
COL_20
Wire Wire Line
	12750 1300 13450 1300
Connection ~ 12750 1300
$Comp
L cldg:MX_SW SW?
U 1 1 62D1B25A
P 13700 1550
F 0 "SW?" H 13700 1835 50  0000 C CNN
F 1 "MX_SW" H 13700 1744 50  0000 C CNN
F 2 "" H 13700 1750 50  0001 C CNN
F 3 "~" H 13700 1750 50  0001 C CNN
	1    13700 1550
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 62D1B26D
P 13450 1450
F 0 "D?" V 13654 1528 50  0000 L CNN
F 1 "LL4148" V 13745 1528 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 13450 1850 50  0001 L CNN
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
Wire Wire Line
	13500 1550 13450 1550
Wire Wire Line
	13450 1850 13450 1950
Wire Wire Line
	13900 900  13900 1550
Connection ~ 13900 900 
Wire Wire Line
	12750 1950 13450 1950
Connection ~ 12750 1950
$Comp
L cldg:MX_SW SW?
U 1 1 62DDE13E
P 13700 2200
F 0 "SW?" H 13700 2485 50  0000 C CNN
F 1 "MX_SW" H 13700 2394 50  0000 C CNN
F 2 "" H 13700 2400 50  0001 C CNN
F 3 "~" H 13700 2400 50  0001 C CNN
	1    13700 2200
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 62DDE151
P 13450 2100
F 0 "D?" V 13654 2178 50  0000 L CNN
F 1 "LL4148" V 13745 2178 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 13450 2500 50  0001 L CNN
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
Wire Wire Line
	13500 2200 13450 2200
Wire Wire Line
	13450 2500 13450 2600
Wire Wire Line
	13900 1550 13900 2200
Connection ~ 13900 1550
Wire Wire Line
	12750 2600 13450 2600
Connection ~ 12750 2600
$Comp
L cldg:MX_SW SW?
U 1 1 62EA2224
P 13700 2850
F 0 "SW?" H 13700 3135 50  0000 C CNN
F 1 "MX_SW" H 13700 3044 50  0000 C CNN
F 2 "" H 13700 3050 50  0001 C CNN
F 3 "~" H 13700 3050 50  0001 C CNN
	1    13700 2850
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 62EA2237
P 13450 2750
F 0 "D?" V 13654 2828 50  0000 L CNN
F 1 "LL4148" V 13745 2828 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 13450 3150 50  0001 L CNN
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
Wire Wire Line
	13500 2850 13450 2850
Wire Wire Line
	13450 3150 13450 3250
Wire Wire Line
	13900 2200 13900 2850
Connection ~ 13900 2200
Wire Wire Line
	12750 3250 13450 3250
Connection ~ 12750 3250
$Comp
L cldg:MX_SW SW?
U 1 1 62F699F6
P 13700 3500
F 0 "SW?" H 13700 3785 50  0000 C CNN
F 1 "MX_SW" H 13700 3694 50  0000 C CNN
F 2 "" H 13700 3700 50  0001 C CNN
F 3 "~" H 13700 3700 50  0001 C CNN
	1    13700 3500
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 62F69A09
P 13450 3400
F 0 "D?" V 13654 3478 50  0000 L CNN
F 1 "LL4148" V 13745 3478 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 13450 3800 50  0001 L CNN
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
Wire Wire Line
	13500 3500 13450 3500
Wire Wire Line
	13450 3800 13450 3900
Wire Wire Line
	13900 2850 13900 3500
Connection ~ 13900 2850
Wire Wire Line
	12750 3900 13450 3900
Connection ~ 12750 3900
$Comp
L cldg:MX_SW SW?
U 1 1 63033205
P 14400 900
F 0 "SW?" H 14400 1185 50  0000 C CNN
F 1 "MX_SW" H 14400 1094 50  0000 C CNN
F 2 "" H 14400 1100 50  0001 C CNN
F 3 "~" H 14400 1100 50  0001 C CNN
	1    14400 900 
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 63033218
P 14150 800
F 0 "D?" V 14354 878 50  0000 L CNN
F 1 "LL4148" V 14445 878 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 14150 1200 50  0001 L CNN
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
Wire Wire Line
	14200 900  14150 900 
Wire Wire Line
	14150 1200 14150 1300
Wire Wire Line
	13450 1300 14150 1300
Connection ~ 13450 1300
Text GLabel 14600 850  1    50   Input ~ 0
COL_21
Wire Wire Line
	14600 850  14600 900 
$Comp
L cldg:MX_SW SW?
U 1 1 63101A54
P 14400 1550
F 0 "SW?" H 14400 1835 50  0000 C CNN
F 1 "MX_SW" H 14400 1744 50  0000 C CNN
F 2 "" H 14400 1750 50  0001 C CNN
F 3 "~" H 14400 1750 50  0001 C CNN
	1    14400 1550
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 63101A67
P 14150 1450
F 0 "D?" V 14354 1528 50  0000 L CNN
F 1 "LL4148" V 14445 1528 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 14150 1850 50  0001 L CNN
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
Wire Wire Line
	14200 1550 14150 1550
Wire Wire Line
	14150 1850 14150 1950
Wire Wire Line
	14600 900  14600 1550
Connection ~ 14600 900 
Wire Wire Line
	13450 1950 14150 1950
Connection ~ 13450 1950
$Comp
L cldg:MX_SW SW?
U 1 1 631D14A1
P 14400 2200
F 0 "SW?" H 14400 2485 50  0000 C CNN
F 1 "MX_SW" H 14400 2394 50  0000 C CNN
F 2 "" H 14400 2400 50  0001 C CNN
F 3 "~" H 14400 2400 50  0001 C CNN
	1    14400 2200
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 631D14B4
P 14150 2100
F 0 "D?" V 14354 2178 50  0000 L CNN
F 1 "LL4148" V 14445 2178 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 14150 2500 50  0001 L CNN
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
Wire Wire Line
	14200 2200 14150 2200
Wire Wire Line
	14150 2500 14150 2600
Wire Wire Line
	14600 1550 14600 2200
Connection ~ 14600 1550
Wire Wire Line
	13450 2600 14150 2600
Connection ~ 13450 2600
$Comp
L cldg:MX_SW SW?
U 1 1 632A1C40
P 14400 2850
F 0 "SW?" H 14400 3135 50  0000 C CNN
F 1 "MX_SW" H 14400 3044 50  0000 C CNN
F 2 "" H 14400 3050 50  0001 C CNN
F 3 "~" H 14400 3050 50  0001 C CNN
	1    14400 2850
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 632A1C53
P 14150 2750
F 0 "D?" V 14354 2828 50  0000 L CNN
F 1 "LL4148" V 14445 2828 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 14150 3150 50  0001 L CNN
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
Wire Wire Line
	14200 2850 14150 2850
Wire Wire Line
	14150 3150 14150 3250
Wire Wire Line
	14600 2200 14600 2850
Connection ~ 14600 2200
Wire Wire Line
	13450 3250 14150 3250
Connection ~ 13450 3250
$Comp
L cldg:MX_SW SW?
U 1 1 633756F5
P 14400 3500
F 0 "SW?" H 14400 3785 50  0000 C CNN
F 1 "MX_SW" H 14400 3694 50  0000 C CNN
F 2 "" H 14400 3700 50  0001 C CNN
F 3 "~" H 14400 3700 50  0001 C CNN
	1    14400 3500
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 63375708
P 14150 3400
F 0 "D?" V 14354 3478 50  0000 L CNN
F 1 "LL4148" V 14445 3478 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 14150 3800 50  0001 L CNN
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
Wire Wire Line
	14200 3500 14150 3500
Wire Wire Line
	14150 3800 14150 3900
Wire Wire Line
	14600 2850 14600 3500
Connection ~ 14600 2850
Wire Wire Line
	13450 3900 14150 3900
Connection ~ 13450 3900
$Comp
L cldg:MX_SW SW?
U 1 1 6344CEAD
P 14400 4150
F 0 "SW?" H 14400 4435 50  0000 C CNN
F 1 "MX_SW" H 14400 4344 50  0000 C CNN
F 2 "" H 14400 4350 50  0001 C CNN
F 3 "~" H 14400 4350 50  0001 C CNN
	1    14400 4150
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 6344CEC0
P 14150 4050
F 0 "D?" V 14354 4128 50  0000 L CNN
F 1 "LL4148" V 14445 4128 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 14150 4450 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 14150 4550 50  0001 L CNN
F 4 "Diode" H 14150 4650 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 14150 4750 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 14150 4850 50  0001 L CNN "digikey part number"
F 7 "yes" H 14150 4950 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 14150 5050 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 14150 5150 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 14150 5250 50  0001 L CNN "mouser part number"
F 11 "2" H 14150 5350 50  0001 L CNN "num pins"
F 12 "SOD80" H 14150 5450 50  0001 L CNN "package"
F 13 "yes" H 14150 5550 50  0001 L CNN "rohs"
F 14 "+175°C" H 14150 5650 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 14150 5750 50  0001 L CNN "temperature range low"
F 16 "" H 14150 5850 50  0001 L CNN "voltage"
	1    14150 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	14200 4150 14150 4150
Wire Wire Line
	14150 4450 14150 4550
Wire Wire Line
	12750 4550 14150 4550
Connection ~ 12750 4550
Wire Wire Line
	14600 3500 14600 4150
Connection ~ 14600 3500
$Comp
L cldg:MX_SW SW?
U 1 1 6352DF68
P 15150 1550
F 0 "SW?" H 15150 1835 50  0000 C CNN
F 1 "MX_SW" H 15150 1744 50  0000 C CNN
F 2 "" H 15150 1750 50  0001 C CNN
F 3 "~" H 15150 1750 50  0001 C CNN
	1    15150 1550
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 6352DF7B
P 14900 1450
F 0 "D?" V 15104 1528 50  0000 L CNN
F 1 "LL4148" V 15195 1528 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 14900 1850 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 14900 1950 50  0001 L CNN
F 4 "Diode" H 14900 2050 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 14900 2150 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 14900 2250 50  0001 L CNN "digikey part number"
F 7 "yes" H 14900 2350 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 14900 2450 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 14900 2550 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 14900 2650 50  0001 L CNN "mouser part number"
F 11 "2" H 14900 2750 50  0001 L CNN "num pins"
F 12 "SOD80" H 14900 2850 50  0001 L CNN "package"
F 13 "yes" H 14900 2950 50  0001 L CNN "rohs"
F 14 "+175°C" H 14900 3050 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 14900 3150 50  0001 L CNN "temperature range low"
F 16 "" H 14900 3250 50  0001 L CNN "voltage"
	1    14900 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	14950 1550 14900 1550
Wire Wire Line
	14900 1850 14900 1950
Text GLabel 15350 850  1    50   Input ~ 0
COL_22
Wire Wire Line
	15350 850  15350 1550
Wire Wire Line
	14150 1950 14900 1950
Connection ~ 14150 1950
$Comp
L cldg:MX_SW SW?
U 1 1 636ED4CB
P 15150 2200
F 0 "SW?" H 15150 2485 50  0000 C CNN
F 1 "MX_SW" H 15150 2394 50  0000 C CNN
F 2 "" H 15150 2400 50  0001 C CNN
F 3 "~" H 15150 2400 50  0001 C CNN
	1    15150 2200
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 636ED4DE
P 14900 2100
F 0 "D?" V 15104 2178 50  0000 L CNN
F 1 "LL4148" V 15195 2178 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 14900 2500 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 14900 2600 50  0001 L CNN
F 4 "Diode" H 14900 2700 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 14900 2800 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 14900 2900 50  0001 L CNN "digikey part number"
F 7 "yes" H 14900 3000 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 14900 3100 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 14900 3200 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 14900 3300 50  0001 L CNN "mouser part number"
F 11 "2" H 14900 3400 50  0001 L CNN "num pins"
F 12 "SOD80" H 14900 3500 50  0001 L CNN "package"
F 13 "yes" H 14900 3600 50  0001 L CNN "rohs"
F 14 "+175°C" H 14900 3700 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 14900 3800 50  0001 L CNN "temperature range low"
F 16 "" H 14900 3900 50  0001 L CNN "voltage"
	1    14900 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	14950 2200 14900 2200
Wire Wire Line
	14900 2500 14900 2600
Wire Wire Line
	15350 1550 15350 2200
Connection ~ 15350 1550
Wire Wire Line
	14150 2600 14900 2600
Connection ~ 14150 2600
$Comp
L cldg:MX_SW SW?
U 1 1 637C9D77
P 15150 3500
F 0 "SW?" H 15150 3785 50  0000 C CNN
F 1 "MX_SW" H 15150 3694 50  0000 C CNN
F 2 "" H 15150 3700 50  0001 C CNN
F 3 "~" H 15150 3700 50  0001 C CNN
	1    15150 3500
	1    0    0    -1  
$EndComp
$Comp
L eec-fairchild:LL4148 D?
U 1 1 637C9D8A
P 14900 3400
F 0 "D?" V 15104 3478 50  0000 L CNN
F 1 "LL4148" V 15195 3478 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 14900 3800 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 14900 3900 50  0001 L CNN
F 4 "Diode" H 14900 4000 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 14900 4100 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 14900 4200 50  0001 L CNN "digikey part number"
F 7 "yes" H 14900 4300 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 14900 4400 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 14900 4500 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 14900 4600 50  0001 L CNN "mouser part number"
F 11 "2" H 14900 4700 50  0001 L CNN "num pins"
F 12 "SOD80" H 14900 4800 50  0001 L CNN "package"
F 13 "yes" H 14900 4900 50  0001 L CNN "rohs"
F 14 "+175°C" H 14900 5000 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 14900 5100 50  0001 L CNN "temperature range low"
F 16 "" H 14900 5200 50  0001 L CNN "voltage"
	1    14900 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	14950 3500 14900 3500
Wire Wire Line
	14900 3800 14900 3900
Wire Wire Line
	15350 2200 15350 3500
Connection ~ 15350 2200
Wire Wire Line
	14150 3900 14900 3900
Connection ~ 14150 3900
Wire Wire Line
	13600 7200 13200 7200
Text GLabel 13200 7200 0    50   Input ~ 0
COL_22
$Comp
L eec-fairchild:LL4148 D?
U 1 1 638FF624
P 13650 7600
F 0 "D?" V 13854 7678 50  0000 L CNN
F 1 "LL4148" V 13945 7678 50  0000 L CNN
F 2 "Fairchild_ON_Semiconductor-LL4148-*" H 13650 8000 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/LL/LL4148.pdf" H 13650 8100 50  0001 L CNN
F 4 "Diode" H 13650 8200 50  0001 L CNN "category"
F 5 "DIODE GEN PURP 100V 200MA SOD80" H 13650 8300 50  0001 L CNN "digikey description"
F 6 "LL4148FSCT-ND" H 13650 8400 50  0001 L CNN "digikey part number"
F 7 "yes" H 13650 8500 50  0001 L CNN "lead free"
F 8 "7267ed481d20a817" H 13650 8600 50  0001 L CNN "library id"
F 9 "Fairchild/ON Semiconductor" H 13650 8700 50  0001 L CNN "manufacturer"
F 10 "512-LL4148" H 13650 8800 50  0001 L CNN "mouser part number"
F 11 "2" H 13650 8900 50  0001 L CNN "num pins"
F 12 "SOD80" H 13650 9000 50  0001 L CNN "package"
F 13 "yes" H 13650 9100 50  0001 L CNN "rohs"
F 14 "+175°C" H 13650 9200 50  0001 L CNN "temperature range high"
F 15 "-55°C" H 13650 9300 50  0001 L CNN "temperature range low"
F 16 "" H 13650 9400 50  0001 L CNN "voltage"
	1    13650 7600
	-1   0    0    1   
$EndComp
Wire Wire Line
	13550 7600 13600 7600
Text GLabel 13200 7600 0    50   Input ~ 0
ROW_0
Wire Wire Line
	13200 7600 13250 7600
Connection ~ 14900 8150
Wire Wire Line
	14900 8150 14900 8350
Wire Wire Line
	14900 8150 14900 7700
Wire Wire Line
	13500 7800 13500 7900
$Sheet
S 13750 5500 900  800 
U 63A35802
F0 "6942000101R1_sheet_2" 50
F1 "6942000101R1_sheet_2.sch" 50
F2 "I2C_SDA" I L 13750 6100 50 
F3 "I2C_SCL" I L 13750 6000 50 
$EndSheet
$Comp
L eec-Bourns:PEC11R-4220F-S0024 ENC?
U 1 1 5FEA104E
P 13500 7200
F 0 "ENC?" H 14200 7465 50  0000 C CNN
F 1 "PEC11R-4220F-S0024" H 14200 7374 50  0000 C CNN
F 2 "Bourns-PEC11R-4220F-S0024-0-0-*" H 13500 7600 50  0001 L CNN
F 3 "https://www.bourns.com/docs/product-datasheets/pec11r.pdf?sfvrsn=bb617cbf_6" H 13500 7700 50  0001 L CNN
F 4 "Enc" H 13500 7800 50  0001 L CNN "category"
F 5 "10mA" H 13500 7900 50  0001 L CNN "current rating"
F 6 "Yes" H 13500 8000 50  0001 L CNN "detend"
F 7 "Electromechanical" H 13500 8100 50  0001 L CNN "device class L1"
F 8 "Switches" H 13500 8200 50  0001 L CNN "device class L2"
F 9 "Encoders" H 13500 8300 50  0001 L CNN "device class L3"
F 10 "ROTARY ENCODER MECHANICAL 24PPR" H 13500 8400 50  0001 L CNN "digikey description"
F 11 "PEC11R-4220F-S0024-ND" H 13500 8500 50  0001 L CNN "digikey part number"
F 12 "Incremental" H 13500 8600 50  0001 L CNN "encoder type"
F 13 "27.3mm" H 13500 8700 50  0001 L CNN "height"
F 14 "yes" H 13500 8800 50  0001 L CNN "lead free"
F 15 "456a2eefc9d34d73" H 13500 8900 50  0001 L CNN "library id"
F 16 "Bourns" H 13500 9000 50  0001 L CNN "manufacturer"
F 17 "Encoders 20mm SHAFT w/SWITCH" H 13500 9100 50  0001 L CNN "mouser description"
F 18 "652-PEC11R-4220F-S24" H 13500 9200 50  0001 L CNN "mouser part number"
F 19 "1" H 13500 9300 50  0001 L CNN "number of circuits"
F 20 "ENC_PTH_12MM5_13MM4" H 13500 9400 50  0001 L CNN "package"
F 21 "24" H 13500 9500 50  0001 L CNN "pulses per rev"
F 22 "yes" H 13500 9600 50  0001 L CNN "rohs"
F 23 "+70°C" H 13500 9700 50  0001 L CNN "temperature range high"
F 24 "30°C" H 13500 9800 50  0001 L CNN "temperature range low"
F 25 "5V" H 13500 9900 50  0001 L CNN "voltage rating DC"
	1    13500 7200
	1    0    0    -1  
$EndComp
Connection ~ 13500 8150
$Comp
L power:GND #PWR?
U 1 1 5FEB2ECC
P 13500 8150
F 0 "#PWR?" H 13500 7900 50  0001 C CNN
F 1 "GND" H 13505 7977 50  0000 C CNN
F 2 "" H 13500 8150 50  0001 C CNN
F 3 "" H 13500 8150 50  0001 C CNN
	1    13500 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 8150 14900 8150
Wire Wire Line
	13500 7900 13500 8150
Wire Wire Line
	13750 6000 13650 6000
Wire Wire Line
	13750 6100 13650 6100
Text GLabel 13650 6000 0    50   Input ~ 0
I2C_SCL
Text GLabel 13650 6100 0    50   Input ~ 0
I2C_SDA
$EndSCHEMATC
