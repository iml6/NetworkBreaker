EESchema Schematic File Version 4
LIBS:NetworkBreaker-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NetworkBreaker-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P 3000 7200
F 0 "MK1" H 3100 7246 50  0000 L CNN
F 1 "M2.5" H 3100 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7200 60  0001 C CNN
F 3 "" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L NetworkBreaker-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FBEF
P 3450 7200
F 0 "MK3" H 3550 7246 50  0000 L CNN
F 1 "M2.5" H 3550 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7200 60  0001 C CNN
F 3 "" H 3450 7200 60  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L NetworkBreaker-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FC19
P 3000 7400
F 0 "MK2" H 3100 7446 50  0000 L CNN
F 1 "M2.5" H 3100 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7400 60  0001 C CNN
F 3 "" H 3000 7400 60  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
$Comp
L NetworkBreaker-rescue:Mounting_Hole-Mechanical MK4
U 1 1 5834FC4F
P 3450 7400
F 0 "MK4" H 3550 7446 50  0000 L CNN
F 1 "M2.5" H 3550 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7400 60  0001 C CNN
F 3 "" H 3450 7400 60  0001 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
$Comp
L Isolator:LTV-847M U1
U 2 1 5F40E333
P 5650 4950
F 0 "U1" H 5650 5275 50  0000 C CNN
F 1 "TLP627-4" H 5650 5184 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5350 4750 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 5650 4950 50  0001 L CNN
F 4 "C89243" H 5650 4950 50  0001 C CNN "LCSC"
	2    5650 4950
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-847M U1
U 4 1 5F41365E
P 5650 1750
F 0 "U1" H 5650 2075 50  0000 C CNN
F 1 "TLP627-4" H 5650 1984 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5350 1550 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 5650 1750 50  0001 L CNN
F 4 "C89243" H 5650 1750 50  0001 C CNN "LCSC"
	4    5650 1750
	1    0    0    -1  
$EndComp
$Comp
L Isolator:LTV-847M U1
U 1 1 5F415A77
P 5600 6550
F 0 "U1" H 5600 6875 50  0000 C CNN
F 1 "TLP627-4" H 5600 6784 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5300 6350 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 5600 6550 50  0001 L CNN
F 4 "C89243" H 5600 6550 50  0001 C CNN "LCSC"
	1    5600 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F4218B0
P 5000 1650
F 0 "R2" V 4804 1650 50  0000 C CNN
F 1 "220" V 4895 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5000 1650 50  0001 C CNN
F 3 "~" H 5000 1650 50  0001 C CNN
F 4 "C413172" V 5000 1650 50  0001 C CNN "LCSC"
	1    5000 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F421F7E
P 5000 3250
F 0 "R3" V 4804 3250 50  0000 C CNN
F 1 "220" V 4895 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5000 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
F 4 "C413172" V 5000 3250 50  0001 C CNN "LCSC"
	1    5000 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F422188
P 5000 4850
F 0 "R4" V 4804 4850 50  0000 C CNN
F 1 "220" V 4895 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5000 4850 50  0001 C CNN
F 3 "~" H 5000 4850 50  0001 C CNN
F 4 "C413172" V 5000 4850 50  0001 C CNN "LCSC"
	1    5000 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F4225FE
P 4950 6450
F 0 "R1" V 4754 6450 50  0000 C CNN
F 1 "220" V 4845 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4950 6450 50  0001 C CNN
F 3 "~" H 4950 6450 50  0001 C CNN
F 4 "C413172" V 4950 6450 50  0001 C CNN "LCSC"
	1    4950 6450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F42AE0E
P 4650 1900
F 0 "#PWR04" H 4650 1650 50  0001 C CNN
F 1 "GND" H 4655 1727 50  0000 C CNN
F 2 "" H 4650 1900 50  0001 C CNN
F 3 "" H 4650 1900 50  0001 C CNN
	1    4650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F42BAD3
P 4700 3500
F 0 "#PWR06" H 4700 3250 50  0001 C CNN
F 1 "GND" H 4705 3327 50  0000 C CNN
F 2 "" H 4700 3500 50  0001 C CNN
F 3 "" H 4700 3500 50  0001 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F42BD36
P 4700 5100
F 0 "#PWR07" H 4700 4850 50  0001 C CNN
F 1 "GND" H 4705 4927 50  0000 C CNN
F 2 "" H 4700 5100 50  0001 C CNN
F 3 "" H 4700 5100 50  0001 C CNN
	1    4700 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F42BFD8
P 4650 6700
F 0 "#PWR05" H 4650 6450 50  0001 C CNN
F 1 "GND" H 4655 6527 50  0000 C CNN
F 2 "" H 4650 6700 50  0001 C CNN
F 3 "" H 4650 6700 50  0001 C CNN
	1    4650 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5F430F26
P 5000 1850
F 0 "D2" H 5000 2085 50  0000 C CNN
F 1 "Green" H 5000 1994 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 5000 1850 50  0001 C CNN
F 3 "~" V 5000 1850 50  0001 C CNN
F 4 " C125090" H 5000 1850 50  0001 C CNN "LCSC"
	1    5000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5F4321B3
P 5000 3450
F 0 "D3" H 5000 3685 50  0000 C CNN
F 1 "Green" H 5000 3594 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 5000 3450 50  0001 C CNN
F 3 "~" V 5000 3450 50  0001 C CNN
F 4 " C125090" H 5000 3450 50  0001 C CNN "LCSC"
	1    5000 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5F432550
P 5000 5050
F 0 "D4" H 5000 5285 50  0000 C CNN
F 1 "Green" H 5000 5194 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 5000 5050 50  0001 C CNN
F 3 "~" V 5000 5050 50  0001 C CNN
F 4 " C125090" H 5000 5050 50  0001 C CNN "LCSC"
	1    5000 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5F432D34
P 4950 6650
F 0 "D1" H 4950 6885 50  0000 C CNN
F 1 "Green" H 4950 6794 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 4950 6650 50  0001 C CNN
F 3 "~" V 4950 6650 50  0001 C CNN
F 4 " C125090" H 4950 6650 50  0001 C CNN "LCSC"
	1    4950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1850 4650 1850
Wire Wire Line
	4650 1850 4650 1900
Wire Wire Line
	4900 3450 4700 3450
Wire Wire Line
	4700 3450 4700 3500
Wire Wire Line
	4900 5050 4700 5050
Wire Wire Line
	4700 5050 4700 5100
Wire Wire Line
	4850 6650 4650 6650
Wire Wire Line
	4650 6650 4650 6700
$Comp
L power:+5V #PWR010
U 1 1 5F45652B
P 6050 3200
F 0 "#PWR010" H 6050 3050 50  0001 C CNN
F 1 "+5V" H 6065 3373 50  0000 C CNN
F 2 "" H 6050 3200 50  0001 C CNN
F 3 "" H 6050 3200 50  0001 C CNN
	1    6050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3200 6050 3250
Wire Wire Line
	6000 6400 6000 6450
$Comp
L Transistor_BJT:BC818 Q3
U 1 1 5F46B1C0
P 6550 3450
F 0 "Q3" H 6740 3496 50  0000 L CNN
F 1 "2N3904" H 6740 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6750 3375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6550 3450 50  0001 L CNN
F 4 "C18536" H 6550 3450 50  0001 C CNN "LCSC"
	1    6550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F45EF98
P 6250 3450
F 0 "R7" V 6054 3450 50  0000 C CNN
F 1 "10k" V 6145 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6250 3450 50  0001 C CNN
F 3 "~" H 6250 3450 50  0001 C CNN
F 4 "C180849" V 6250 3450 50  0001 C CNN "LCSC"
	1    6250 3450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D7
U 1 1 5F44972C
P 6650 2900
F 0 "D7" V 6604 2968 50  0000 L CNN
F 1 "D_Small" V 6695 2968 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" V 6650 2900 50  0001 C CNN
F 3 "~" V 6650 2900 50  0001 C CNN
F 4 "C108803" V 6650 2900 50  0001 C CNN "LCSC"
	1    6650 2900
	0    1    1    0   
$EndComp
$Comp
L Relay:FINDER-30.22 K1
U 1 1 5F40CC5A
P 7850 6050
F 0 "K1" H 8480 6096 50  0000 L CNN
F 1 "M4-5HAW" H 8480 6005 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Finder_30.22" H 9200 6020 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/354/S30EN.pdf" H 7650 6050 50  0001 C CNN
F 4 "C165868" V 7850 6050 50  0001 C CNN "LCSC"
	1    7850 6050
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-30.22 K4
U 1 1 5F40BA05
P 7900 4450
F 0 "K4" H 8530 4496 50  0000 L CNN
F 1 "M4-5HAW" H 8530 4405 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Finder_30.22" H 9250 4420 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/354/S30EN.pdf" H 7700 4450 50  0001 C CNN
F 4 "C165868" V 7900 4450 50  0001 C CNN "LCSC"
	1    7900 4450
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-30.22 K3
U 1 1 5F40B090
P 7900 2900
F 0 "K3" H 8530 2946 50  0000 L CNN
F 1 "M4-5HAW" H 8530 2855 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Finder_30.22" H 9250 2870 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/354/S30EN.pdf" H 7700 2900 50  0001 C CNN
F 4 "C165868" V 7900 2900 50  0001 C CNN "LCSC"
	1    7900 2900
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-30.22 K2
U 1 1 5F406592
P 7900 1250
F 0 "K2" H 8530 1296 50  0000 L CNN
F 1 "M4-5HAW" H 8530 1205 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Finder_30.22" H 9250 1220 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/354/S30EN.pdf" H 7700 1250 50  0001 C CNN
F 4 "C165868" V 7900 1250 50  0001 C CNN "LCSC"
	1    7900 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5F4A34A5
P 6650 2500
F 0 "#PWR016" H 6650 2350 50  0001 C CNN
F 1 "+5V" H 6665 2673 50  0000 C CNN
F 2 "" H 6650 2500 50  0001 C CNN
F 3 "" H 6650 2500 50  0001 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2500 7500 2500
Wire Wire Line
	7500 2500 7500 2600
Wire Wire Line
	6650 2500 6650 2800
Connection ~ 6650 2500
Wire Wire Line
	6650 3000 6650 3200
Wire Wire Line
	7500 3200 6650 3200
Connection ~ 6650 3200
Wire Wire Line
	6650 3200 6650 3250
$Comp
L power:GND #PWR017
U 1 1 5F4ACB0C
P 6650 3650
F 0 "#PWR017" H 6650 3400 50  0001 C CNN
F 1 "GND" H 6650 3500 50  0000 C CNN
F 2 "" H 6650 3650 50  0000 C CNN
F 3 "" H 6650 3650 50  0000 C CNN
	1    6650 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5F4B54BC
P 6050 4800
F 0 "#PWR011" H 6050 4650 50  0001 C CNN
F 1 "+5V" H 6065 4973 50  0000 C CNN
F 2 "" H 6050 4800 50  0001 C CNN
F 3 "" H 6050 4800 50  0001 C CNN
	1    6050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4800 6050 4850
$Comp
L Transistor_BJT:BC818 Q4
U 1 1 5F4B54C4
P 6550 5050
F 0 "Q4" H 6740 5096 50  0000 L CNN
F 1 "2N3904" H 6740 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6750 4975 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6550 5050 50  0001 L CNN
F 4 "C18536" H 6550 5050 50  0001 C CNN "LCSC"
	1    6550 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F4B54CA
P 6250 5050
F 0 "R8" V 6054 5050 50  0000 C CNN
F 1 "10k" V 6145 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6250 5050 50  0001 C CNN
F 3 "~" H 6250 5050 50  0001 C CNN
F 4 "C180849" V 6250 5050 50  0001 C CNN "LCSC"
	1    6250 5050
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D8
U 1 1 5F4B54D0
P 6650 4500
F 0 "D8" V 6604 4568 50  0000 L CNN
F 1 "D_Small" V 6695 4568 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" V 6650 4500 50  0001 C CNN
F 3 "~" V 6650 4500 50  0001 C CNN
F 4 "C108803" V 6650 4500 50  0001 C CNN "LCSC"
	1    6650 4500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5F4B54D6
P 6650 4100
F 0 "#PWR018" H 6650 3950 50  0001 C CNN
F 1 "+5V" H 6665 4273 50  0000 C CNN
F 2 "" H 6650 4100 50  0001 C CNN
F 3 "" H 6650 4100 50  0001 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4100 7500 4100
Wire Wire Line
	6650 4100 6650 4400
Connection ~ 6650 4100
Wire Wire Line
	6650 4600 6650 4800
Wire Wire Line
	7500 4800 6650 4800
Connection ~ 6650 4800
Wire Wire Line
	6650 4800 6650 4850
$Comp
L power:GND #PWR019
U 1 1 5F4B54E3
P 6650 5250
F 0 "#PWR019" H 6650 5000 50  0001 C CNN
F 1 "GND" H 6650 5100 50  0000 C CNN
F 2 "" H 6650 5250 50  0000 C CNN
F 3 "" H 6650 5250 50  0000 C CNN
	1    6650 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5F4BA1B7
P 6050 1600
F 0 "#PWR09" H 6050 1450 50  0001 C CNN
F 1 "+5V" H 6065 1773 50  0000 C CNN
F 2 "" H 6050 1600 50  0001 C CNN
F 3 "" H 6050 1600 50  0001 C CNN
	1    6050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1600 6050 1650
$Comp
L Transistor_BJT:BC818 Q2
U 1 1 5F4BA1BF
P 6550 1850
F 0 "Q2" H 6740 1896 50  0000 L CNN
F 1 "2N3904" H 6740 1805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6750 1775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6550 1850 50  0001 L CNN
F 4 "C18536" H 6550 1850 50  0001 C CNN "LCSC"
	1    6550 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F4BA1C5
P 6250 1850
F 0 "R6" V 6054 1850 50  0000 C CNN
F 1 "10k" V 6145 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6250 1850 50  0001 C CNN
F 3 "~" H 6250 1850 50  0001 C CNN
F 4 "C180849" V 6250 1850 50  0001 C CNN "LCSC"
	1    6250 1850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5F4BA1CB
P 6650 1300
F 0 "D6" V 6604 1368 50  0000 L CNN
F 1 "D_Small" V 6695 1368 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" V 6650 1300 50  0001 C CNN
F 3 "~" V 6650 1300 50  0001 C CNN
F 4 "C108803" V 6650 1300 50  0001 C CNN "LCSC"
	1    6650 1300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5F4BA1D1
P 6650 900
F 0 "#PWR014" H 6650 750 50  0001 C CNN
F 1 "+5V" H 6665 1073 50  0000 C CNN
F 2 "" H 6650 900 50  0001 C CNN
F 3 "" H 6650 900 50  0001 C CNN
	1    6650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 900  7500 900 
Wire Wire Line
	6650 900  6650 1200
Connection ~ 6650 900 
Wire Wire Line
	6650 1400 6650 1600
Wire Wire Line
	7500 1600 6650 1600
Connection ~ 6650 1600
Wire Wire Line
	6650 1600 6650 1650
$Comp
L power:GND #PWR015
U 1 1 5F4BA1DE
P 6650 2050
F 0 "#PWR015" H 6650 1800 50  0001 C CNN
F 1 "GND" H 6650 1900 50  0000 C CNN
F 2 "" H 6650 2050 50  0000 C CNN
F 3 "" H 6650 2050 50  0000 C CNN
	1    6650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5F4E2F77
P 6000 6400
F 0 "#PWR08" H 6000 6250 50  0001 C CNN
F 1 "+5V" H 6015 6573 50  0000 C CNN
F 2 "" H 6000 6400 50  0001 C CNN
F 3 "" H 6000 6400 50  0001 C CNN
	1    6000 6400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC818 Q1
U 1 1 5F4E2F7F
P 6500 6650
F 0 "Q1" H 6690 6696 50  0000 L CNN
F 1 "2N3904" H 6690 6605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6700 6575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 6500 6650 50  0001 L CNN
F 4 "C18536" H 6500 6650 50  0001 C CNN "LCSC"
	1    6500 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F4E2F85
P 6200 6650
F 0 "R5" V 6004 6650 50  0000 C CNN
F 1 "10k" V 6095 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6200 6650 50  0001 C CNN
F 3 "~" H 6200 6650 50  0001 C CNN
F 4 "C180849" V 6200 6650 50  0001 C CNN "LCSC"
	1    6200 6650
	0    1    1    0   
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5F4E2F8B
P 6600 6100
F 0 "D5" V 6554 6168 50  0000 L CNN
F 1 "D_Small" V 6645 6168 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" V 6600 6100 50  0001 C CNN
F 3 "~" V 6600 6100 50  0001 C CNN
F 4 "C108803" V 6600 6100 50  0001 C CNN "LCSC"
	1    6600 6100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5F4E2F91
P 6600 5700
F 0 "#PWR012" H 6600 5550 50  0001 C CNN
F 1 "+5V" H 6615 5873 50  0000 C CNN
F 2 "" H 6600 5700 50  0001 C CNN
F 3 "" H 6600 5700 50  0001 C CNN
	1    6600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5700 7450 5700
Wire Wire Line
	6600 5700 6600 6000
Connection ~ 6600 5700
Wire Wire Line
	6600 6200 6600 6400
Wire Wire Line
	7450 6400 6600 6400
Connection ~ 6600 6400
Wire Wire Line
	6600 6400 6600 6450
$Comp
L power:GND #PWR013
U 1 1 5F4E2F9E
P 6600 6850
F 0 "#PWR013" H 6600 6600 50  0001 C CNN
F 1 "GND" H 6600 6700 50  0000 C CNN
F 2 "" H 6600 6850 50  0000 C CNN
F 3 "" H 6600 6850 50  0000 C CNN
	1    6600 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5700 7450 5750
Wire Wire Line
	7450 6350 7450 6400
Wire Wire Line
	7500 4100 7500 4150
Wire Wire Line
	7500 4750 7500 4800
Wire Wire Line
	7500 900  7500 950 
Wire Wire Line
	7500 1550 7500 1600
$Comp
L Connector:8P8C_Shielded J3
U 1 1 5F4FD5BD
P 1050 6500
F 0 "J3" H 1107 7167 50  0000 C CNN
F 1 "8P8C_Shielded" H 1107 7076 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 1050 6525 50  0001 C CNN
F 3 "~" V 1050 6525 50  0001 C CNN
F 4 "C86575" H 1050 6500 50  0001 C CNN "LCSC"
	1    1050 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:8P8C_Shielded J1
U 1 1 5F4FF29B
P 1050 3950
F 0 "J1" H 1107 4617 50  0000 C CNN
F 1 "8P8C_Shielded" H 1107 4526 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 1050 3975 50  0001 C CNN
F 3 "~" V 1050 3975 50  0001 C CNN
F 4 "C86575" H 1050 3950 50  0001 C CNN "LCSC"
	1    1050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6100 2350 6100
Text Label 1900 6100 0    50   ~ 0
ENET3_PIN8
Wire Wire Line
	1450 6200 2350 6200
Text Label 1900 6200 0    50   ~ 0
ENET3_PIN7
Wire Wire Line
	1450 6300 2350 6300
Text Label 1900 6300 0    50   ~ 0
ENET3_PIN6
Wire Wire Line
	1450 6400 2350 6400
Text Label 1900 6400 0    50   ~ 0
ENET3_PIN5
Wire Wire Line
	1450 6500 2350 6500
Text Label 1900 6500 0    50   ~ 0
ENET3_PIN4
Wire Wire Line
	1450 6600 2350 6600
Text Label 1900 6600 0    50   ~ 0
ENET3_PIN3
Wire Wire Line
	1450 6700 2350 6700
Text Label 1900 6700 0    50   ~ 0
ENET3_PIN2
Wire Wire Line
	1450 6800 2350 6800
Text Label 1900 6800 0    50   ~ 0
ENET3_PIN1
Wire Wire Line
	1450 3550 2350 3550
Text Label 1900 3550 0    50   ~ 0
ENET1_PIN8
Wire Wire Line
	1450 3650 2350 3650
Text Label 1900 3650 0    50   ~ 0
ENET1_PIN7
Wire Wire Line
	1450 3750 2350 3750
Text Label 1900 3750 0    50   ~ 0
ENET1_PIN6
Wire Wire Line
	1450 3850 2350 3850
Text Label 1900 3850 0    50   ~ 0
ENET1_PIN5
Wire Wire Line
	1450 3950 2350 3950
Text Label 1900 3950 0    50   ~ 0
ENET1_PIN4
Wire Wire Line
	1450 4050 2350 4050
Text Label 1900 4050 0    50   ~ 0
ENET1_PIN3
Wire Wire Line
	1450 4150 2350 4150
Text Label 1900 4150 0    50   ~ 0
ENET1_PIN2
Wire Wire Line
	1450 4250 2350 4250
Text Label 1900 4250 0    50   ~ 0
ENET1_PIN1
$Comp
L Connector:8P8C_Shielded J2
U 1 1 5F52FFE1
P 1050 5250
F 0 "J2" H 1107 5917 50  0000 C CNN
F 1 "8P8C_Shielded" H 1107 5826 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 1050 5275 50  0001 C CNN
F 3 "~" V 1050 5275 50  0001 C CNN
F 4 "C86575" H 1050 5250 50  0001 C CNN "LCSC"
	1    1050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4850 2350 4850
Text Label 1900 4850 0    50   ~ 0
ENET2_PIN8
Wire Wire Line
	1450 4950 2350 4950
Text Label 1900 4950 0    50   ~ 0
ENET2_PIN7
Wire Wire Line
	1450 5050 2350 5050
Text Label 1900 5050 0    50   ~ 0
ENET2_PIN6
Wire Wire Line
	1450 5150 2350 5150
Text Label 1900 5150 0    50   ~ 0
ENET2_PIN5
Wire Wire Line
	1450 5250 2350 5250
Text Label 1900 5250 0    50   ~ 0
ENET2_PIN4
Wire Wire Line
	1450 5350 2350 5350
Text Label 1900 5350 0    50   ~ 0
ENET2_PIN3
Wire Wire Line
	1450 5450 2350 5450
Text Label 1900 5450 0    50   ~ 0
ENET2_PIN2
Wire Wire Line
	1450 5550 2350 5550
Text Label 1900 5550 0    50   ~ 0
ENET2_PIN1
Text Label 8000 900  1    50   ~ 0
ENET3_PIN8
Text Label 8400 900  1    50   ~ 0
ENET3_PIN7
Text Label 8000 2550 1    50   ~ 0
ENET3_PIN6
Text Label 8400 2550 1    50   ~ 0
ENET3_PIN5
Text Label 8000 4100 1    50   ~ 0
ENET3_PIN4
Text Label 8400 4100 1    50   ~ 0
ENET3_PIN3
Text Label 7950 5700 1    50   ~ 0
ENET3_PIN2
Text Label 8350 5700 1    50   ~ 0
ENET3_PIN1
Text Label 7900 1600 3    50   ~ 0
ENET1_PIN8
Text Label 8300 1600 3    50   ~ 0
ENET1_PIN7
Text Label 7900 3650 1    50   ~ 0
ENET1_PIN6
Text Label 8300 3700 1    50   ~ 0
ENET1_PIN5
Text Label 7900 5250 1    50   ~ 0
ENET1_PIN4
Text Label 8300 5250 1    50   ~ 0
ENET1_PIN3
Text Label 7850 6850 1    50   ~ 0
ENET1_PIN2
Text Label 8250 6850 1    50   ~ 0
ENET1_PIN1
Text Label 7800 900  1    50   ~ 0
ENET2_PIN8
Text Label 8200 900  1    50   ~ 0
ENET2_PIN7
Text Label 7800 2550 1    50   ~ 0
ENET2_PIN6
Text Label 8200 2550 1    50   ~ 0
ENET2_PIN5
Text Label 7800 4100 1    50   ~ 0
ENET2_PIN4
Text Label 8200 4100 1    50   ~ 0
ENET2_PIN3
Text Label 7750 5700 1    50   ~ 0
ENET2_PIN2
Text Label 8150 5700 1    50   ~ 0
ENET2_PIN1
Wire Wire Line
	7800 450  7800 950 
Wire Wire Line
	8000 950  8000 450 
Wire Wire Line
	8200 950  8200 450 
Wire Wire Line
	8400 950  8400 450 
Wire Wire Line
	7900 1550 7900 2050
Wire Wire Line
	8300 1550 8300 2050
Wire Wire Line
	7800 2100 7800 2600
Wire Wire Line
	8000 2600 8000 2100
Wire Wire Line
	8200 2600 8200 2100
Wire Wire Line
	8400 2600 8400 2100
Wire Wire Line
	7800 3650 7800 4150
Wire Wire Line
	8000 4150 8000 3650
Wire Wire Line
	8200 4150 8200 3650
Wire Wire Line
	8400 4150 8400 3650
Wire Wire Line
	7750 5250 7750 5750
Wire Wire Line
	7950 5750 7950 5250
Wire Wire Line
	8150 5750 8150 5250
Wire Wire Line
	8350 5750 8350 5250
Wire Wire Line
	7900 3200 7900 3700
Wire Wire Line
	8300 3200 8300 3700
Wire Wire Line
	7900 4750 7900 5250
Wire Wire Line
	8300 4750 8300 5250
Wire Wire Line
	7850 6350 7850 6850
Wire Wire Line
	8250 6350 8250 6850
$Sheet
S 650  700  1800 200 
U 5F60B892
F0 "RPi_Connector" 50
F1 "RPi_Connector.sch" 50
$EndSheet
$Sheet
S 650  1100 1800 200 
U 5F613284
F0 "FTDI_Controller" 50
F1 "FTDI_Controller.sch" 50
$EndSheet
$Comp
L power:GND #PWR01
U 1 1 5F659241
P 1150 4450
F 0 "#PWR01" H 1150 4200 50  0001 C CNN
F 1 "GND" V 1155 4322 50  0000 R CNN
F 2 "" H 1150 4450 50  0001 C CNN
F 3 "" H 1150 4450 50  0001 C CNN
	1    1150 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F6597E3
P 1150 5750
F 0 "#PWR02" H 1150 5500 50  0001 C CNN
F 1 "GND" V 1155 5622 50  0000 R CNN
F 2 "" H 1150 5750 50  0001 C CNN
F 3 "" H 1150 5750 50  0001 C CNN
	1    1150 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F659BB9
P 1150 7000
F 0 "#PWR03" H 1150 6750 50  0001 C CNN
F 1 "GND" V 1155 6872 50  0000 R CNN
F 2 "" H 1150 7000 50  0001 C CNN
F 3 "" H 1150 7000 50  0001 C CNN
	1    1150 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 7000 1150 7000
Wire Wire Line
	1050 5750 1150 5750
Wire Wire Line
	1050 4450 1150 4450
Text GLabel 4700 4850 0    50   Input ~ 0
GPIO13
Wire Wire Line
	4700 4850 4900 4850
Text GLabel 4600 6450 0    50   Input ~ 0
GPIO19
Text GLabel 4650 3250 0    50   Input ~ 0
GPIO6
Text GLabel 4650 1650 0    50   Input ~ 0
GPIO5
Wire Wire Line
	4650 1650 4900 1650
Wire Wire Line
	4650 3250 4900 3250
Wire Wire Line
	4600 6450 4850 6450
$Comp
L Isolator:LTV-847M U1
U 3 1 5F412367
P 5650 3350
F 0 "U1" H 5650 3675 50  0000 C CNN
F 1 "TLP627-4" H 5650 3584 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5350 3150 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=16914&prodName=TLP627" H 5650 3350 50  0001 L CNN
F 4 "C13497" H 5650 3350 50  0001 C CNN "LCSC"
	3    5650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1650 5950 1650
Wire Wire Line
	5950 1850 6150 1850
Wire Wire Line
	5100 1850 5350 1850
Wire Wire Line
	5100 1650 5350 1650
Wire Wire Line
	5100 3250 5350 3250
Wire Wire Line
	5100 3450 5350 3450
Wire Wire Line
	6050 3250 5950 3250
Wire Wire Line
	5950 3450 6150 3450
Wire Wire Line
	5100 4850 5350 4850
Wire Wire Line
	5100 5050 5350 5050
Wire Wire Line
	5950 4850 6050 4850
Wire Wire Line
	5950 5050 6150 5050
Wire Wire Line
	5900 6450 6000 6450
Wire Wire Line
	5050 6650 5300 6650
Wire Wire Line
	5050 6450 5300 6450
Wire Wire Line
	5900 6650 6100 6650
Text Notes 6400 1850 0    50   ~ 0
B
Text Notes 6550 1700 0    50   ~ 0
C
Text Notes 6550 2050 0    50   ~ 0
E
Wire Notes Line
	6200 850  6200 1050
Wire Notes Line
	6200 1050 5800 1050
Wire Notes Line
	5800 1050 5800 850 
Wire Notes Line
	5950 850  5950 750 
Wire Notes Line
	5950 750  6050 750 
Wire Notes Line
	6050 750  6050 850 
Wire Notes Line
	5800 850  6200 850 
Wire Notes Line
	6150 1050 6150 1150
Wire Notes Line
	6150 1150 6050 1150
Wire Notes Line
	6050 1150 6050 1050
Wire Notes Line
	5850 1050 5850 1150
Wire Notes Line
	5850 1150 5950 1150
Wire Notes Line
	5950 1150 5950 1050
Text Notes 5950 750  0    50   ~ 0
C 3
Text Notes 6100 1250 0    50   ~ 0
E 2
Text Notes 5850 1250 0    50   ~ 0
B 1
$EndSCHEMATC
