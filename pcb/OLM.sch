v 20110115 2
C 62300 36800 1 0 0 sym_ATmega32U4.sym
{
T 62700 49100 5 10 1 1 0 0 1
refdes=U1
T 62300 36800 5 10 0 0 0 0 1
footprint=TQFP44_10
}
N 61300 46600 62300 46600 4
C 60800 43300 1 270 0 resistor-2.sym
{
T 61150 42900 5 10 0 0 270 0 1
device=RESISTOR
T 61100 42900 5 10 1 1 0 0 1
refdes=R2
T 61100 42700 5 10 1 1 0 0 1
value=1M
T 60800 43300 5 10 0 1 0 0 1
footprint=0603
}
C 59400 45700 1 270 0 capacitor-1.sym
{
T 60100 45500 5 10 0 0 270 0 1
device=CAPACITOR
T 59800 45200 5 10 1 1 0 0 1
refdes=C3
T 60300 45500 5 10 0 0 270 0 1
symversion=0.1
T 59800 45000 5 10 1 1 0 0 1
value=100n
T 59400 45700 5 10 0 1 0 0 1
footprint=0603
}
C 58500 46400 1 0 0 5V-plus-1.sym
C 58600 45700 1 270 0 resistor-2.sym
{
T 58950 45300 5 10 0 0 270 0 1
device=RESISTOR
T 58900 45800 5 10 1 1 270 0 1
refdes=RN1D
T 58900 45100 5 10 1 1 0 0 1
value=10K
T 58600 45700 5 10 0 1 0 0 1
footprint=0603
}
C 58000 44800 1 90 0 diode-1.sym
{
T 58200 44600 5 10 1 1 90 0 1
device=CD1206-S01575
T 57500 45100 5 10 1 1 90 0 1
refdes=D1
T 58000 44800 5 10 0 1 0 0 1
footprint=MiniMELF
}
N 57800 45700 57800 46400 4
N 57800 46400 59600 46400 4
N 59600 46400 59600 45700 4
C 59500 44500 1 0 0 gnd-1.sym
N 58700 45700 58700 46400 4
N 58700 44800 58700 44200 4
N 57800 44800 57800 44200 4
C 58400 43300 1 0 0 capacitor-1.sym
{
T 58600 44000 5 10 0 0 0 0 1
device=CAPACITOR
T 59000 43600 5 10 1 1 0 0 1
refdes=C5
T 58600 44200 5 10 0 0 0 0 1
symversion=0.1
T 59000 43300 5 10 1 1 0 0 1
value=22p
T 58400 43300 5 10 0 1 0 0 1
footprint=0603
}
C 58400 41900 1 0 0 capacitor-1.sym
{
T 58600 42600 5 10 0 0 0 0 1
device=CAPACITOR
T 59000 42200 5 10 1 1 0 0 1
refdes=C6
T 58600 42800 5 10 0 0 0 0 1
symversion=0.1
T 59000 41900 5 10 1 1 0 0 1
value=22p
T 58400 41900 5 10 0 1 0 0 1
footprint=0603
}
C 58100 42900 1 270 0 gnd-1.sym
N 58400 42100 58400 43500 4
N 59300 43500 62000 43500 4
N 59300 42100 62000 42100 4
C 59500 43100 1 270 0 crystal-1.sym
{
T 59800 43300 5 10 1 1 270 0 1
device=16MHz KX-7
T 59200 42700 5 10 1 1 0 0 1
refdes=Y1
T 60200 42900 5 10 0 0 270 0 1
symversion=0.1
}
N 59600 43500 59600 43100 4
N 60900 43500 60900 43300 4
N 60900 42100 60900 42400 4
N 62000 42600 62300 42600 4
N 62000 42600 62000 42100 4
N 61300 37000 62300 37000 4
{
T 61300 36700 5 10 1 1 0 0 1
netname=AGND
}
N 62300 47400 62200 47400 4
N 62200 47400 62200 47800 4
N 59900 47800 62300 47800 4
{
T 61700 47900 5 10 1 1 0 0 1
netname=AVCC
}
N 62300 38200 61300 38200 4
N 62300 37800 61300 37800 4
N 62300 37400 61300 37400 4
N 61300 37400 61300 38200 4
N 61300 37800 60800 37800 4
C 60500 37900 1 270 0 gnd-1.sym
N 57400 39800 57800 39800 4
C 57500 39500 1 0 0 gnd-1.sym
N 55600 39800 56500 39800 4
{
T 55500 39900 5 10 1 1 0 0 1
netname=AGND
}
N 62300 46200 62100 46200 4
N 62100 46200 62100 45400 4
N 62100 45400 62300 45400 4
N 61200 48600 62300 48600 4
{
T 61700 48600 5 10 1 1 0 0 1
netname=AREF
}
N 61300 38600 62300 38600 4
{
T 61400 38600 5 10 1 1 0 0 1
netname=UGND
}
N 58700 39800 60200 39800 4
C 56500 39700 1 0 0 resistor-2.sym
{
T 56900 40050 5 10 0 0 0 0 1
device=RESISTOR
T 56700 40000 5 10 1 1 0 0 1
refdes=R1
T 57100 40000 5 10 1 1 0 0 1
value=NM
T 56500 39700 5 10 0 1 0 0 1
footprint=0603
}
C 57800 39700 1 0 0 resistor-2.sym
{
T 58200 40050 5 10 0 0 0 0 1
device=RESISTOR
T 58000 40000 5 10 1 1 0 0 1
refdes=R3
T 58400 40000 5 10 1 1 0 0 1
value=NM
T 57800 39700 5 10 0 1 0 0 1
footprint=0603
}
N 61300 41000 62300 41000 4
{
T 61400 41100 5 10 1 1 0 0 1
netname=VUSB
}
N 59500 39800 59500 38700 4
{
T 59600 38600 5 10 1 1 0 0 1
netname=UGND
}
N 68700 47400 70200 47400 4
{
T 69500 47200 5 10 1 1 0 0 1
netname=MISO
}
N 68700 47800 70200 47800 4
{
T 69500 47600 5 10 1 1 0 0 1
netname=MOSI
}
N 68700 48200 70200 48200 4
{
T 69500 48000 5 10 1 1 0 0 1
netname=SCK
}
N 68700 48600 70200 48600 4
{
T 69500 48400 5 10 1 1 0 0 1
netname=RXLED
}
N 68700 47000 70200 47000 4
{
T 69500 46800 5 10 1 1 0 0 1
netname=IO8
}
N 68700 46600 70200 46600 4
{
T 69500 46400 5 10 1 1 0 0 1
netname=IO9
}
N 68700 46200 70200 46200 4
{
T 69500 46000 5 10 1 1 0 0 1
netname=IO10
}
N 68700 45800 70200 45800 4
{
T 69500 45600 5 10 1 1 0 0 1
netname=IO11
}
N 68700 45000 70200 45000 4
{
T 69500 44800 5 10 1 1 0 0 1
netname=D5
}
N 68700 44600 70200 44600 4
{
T 69500 44400 5 10 1 1 0 0 1
netname=IO13
}
N 68700 43800 70200 43800 4
{
T 69500 43600 5 10 1 1 0 0 1
netname=D3/SCI
}
N 68700 43400 70200 43400 4
{
T 69500 43200 5 10 1 1 0 0 1
netname=D2/SDA
}
N 68700 43000 70200 43000 4
{
T 69500 42800 5 10 1 1 0 0 1
netname=D0/RX
}
N 68700 42600 70200 42600 4
{
T 69500 42400 5 10 1 1 0 0 1
netname=D1/TX
}
N 68700 42200 70200 42200 4
{
T 69500 42000 5 10 1 1 0 0 1
netname=D4
}
N 68700 41800 70200 41800 4
{
T 69500 41600 5 10 1 1 0 0 1
netname=TXLED
}
N 68700 41400 70200 41400 4
{
T 69500 41200 5 10 1 1 0 0 1
netname=IO12
}
N 68700 41000 70200 41000 4
{
T 69500 40800 5 10 1 1 0 0 1
netname=D6
}
N 68700 40200 70100 40200 4
{
T 69500 40000 5 10 1 1 0 0 1
netname=HWB
}
N 68700 39800 70200 39800 4
{
T 69500 39600 5 10 1 1 0 0 1
netname=D7
}
N 68700 39000 70200 39000 4
{
T 69500 38800 5 10 1 1 0 0 1
netname=A5
}
N 68700 38600 70200 38600 4
{
T 69500 38400 5 10 1 1 0 0 1
netname=A4
}
N 68700 38200 70200 38200 4
{
T 69500 38000 5 10 1 1 0 0 1
netname=A3
}
N 68700 37800 70200 37800 4
{
T 69500 37600 5 10 1 1 0 0 1
netname=A2
}
N 68700 37400 70200 37400 4
{
T 69500 37200 5 10 1 1 0 0 1
netname=A1
}
N 68700 37000 70200 37000 4
{
T 69500 36800 5 10 1 1 0 0 1
netname=A0
}
N 61300 40600 62300 40600 4
{
T 61400 40700 5 10 1 1 0 0 1
netname=RD-
}
N 61300 40200 62300 40200 4
{
T 61400 40300 5 10 1 1 0 0 1
netname=RD+
}
T 50700 29600 8 10 0 1 0 0 1
footprint=C0603-ROUND
T 50700 29600 8 10 0 1 0 0 1
footprint=C0603-ROUND
N 62100 32400 62100 33300 4
{
T 62200 33100 5 10 1 1 0 0 1
netname=IO13
}
C 62200 31500 1 90 0 resistor-2.sym
{
T 61850 31900 5 10 0 0 90 0 1
device=RESISTOR
T 62300 32100 5 10 1 1 0 0 1
refdes=R21
T 62300 31900 5 10 1 1 0 0 1
value=1K
T 62200 31500 5 10 1 1 0 0 1
footprint=0603
}
C 64900 33700 1 0 0 5V-plus-1.sym
C 65000 30300 1 0 0 gnd-1.sym
N 65100 32400 65100 33700 4
N 63200 32400 63200 33100 4
N 63200 33100 65100 33100 4
N 64100 32400 64100 33100 4
C 63100 31500 1 270 0 led-2.sym
{
T 63300 30600 5 10 1 1 0 0 1
refdes=TX
T 63700 31400 5 10 0 0 270 0 1
device=LED
T 62900 31200 5 10 1 1 0 0 1
value=Yellow
T 63100 31500 5 10 1 1 0 0 1
footprint=0603
}
C 64000 31500 1 270 0 led-2.sym
{
T 64200 30600 5 10 1 1 0 0 1
refdes=RX
T 64600 31400 5 10 0 0 270 0 1
device=LED
T 63800 31200 5 10 1 1 0 0 1
value=Yellow
T 64000 31500 5 10 1 1 0 0 1
footprint=0603
}
C 65000 31500 1 270 0 led-2.sym
{
T 65200 30600 5 10 1 1 0 0 1
refdes=ON
T 65600 31400 5 10 0 0 270 0 1
device=LED
T 64900 31200 5 10 1 1 0 0 1
value=Green
}
N 63200 30600 63200 30300 4
{
T 62900 30100 5 10 1 1 0 0 1
netname=TXLED
}
N 64100 30300 64100 30600 4
{
T 63800 30100 5 10 1 1 0 0 1
netname=RXLED
}
T 62700 34300 9 40 1 0 0 0 1
LEDs
C 70100 40100 1 0 0 resistor-2.sym
{
T 70500 40450 5 10 0 0 0 0 1
device=RESISTOR
T 70100 40400 5 10 1 1 0 0 1
refdes=R25
T 70800 40400 5 10 1 1 0 0 1
value=10K
}
C 71300 40100 1 90 0 gnd-1.sym
T 81200 48100 9 40 1 0 0 0 1
Ethernet
C 56200 44200 1 0 0 switch-pushbutton-no-1.sym
{
T 56600 44500 5 10 1 1 0 0 1
refdes=SRESET
T 56600 44800 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
}
C 55900 44300 1 270 0 gnd-1.sym
C 44500 17500 0 0 0 title-E.sym
T 81500 18200 9 32 1 0 0 0 1
Open Lab Monitor
T 85400 17600 9 10 1 0 0 0 1
Ben Gamari and Don Blair
T 85300 17900 9 10 1 0 0 0 1
1
T 81500 17600 9 10 1 0 0 0 1
1
T 83000 17600 9 10 1 0 0 0 1
1
T 81500 17900 9 10 1 0 0 0 1
OLM.sch
T 48300 48700 9 40 1 0 0 0 1
Connectors
C 60200 39600 1 0 0 capacitor-1.sym
{
T 60400 40300 5 10 0 0 0 0 1
device=CAPACITOR
T 60300 39900 5 10 1 1 0 0 1
refdes=C7
T 60400 40500 5 10 0 0 0 0 1
symversion=0.1
T 60800 39900 5 10 1 1 0 0 1
value=1uF
T 60200 39600 5 10 0 1 90 0 1
footprint=0603
}
N 61100 39800 62300 39800 4
C 62000 31500 1 270 0 led-2.sym
{
T 61400 31100 5 10 1 1 0 0 1
refdes=LED1
T 62600 31400 5 10 0 0 270 0 1
device=LED
T 61400 30900 5 10 1 1 0 0 1
value=Yellow
}
C 62000 30300 1 0 0 gnd-1.sym
C 59100 47600 1 0 0 Ferrite-Bead-1.sym
{
T 59500 48150 5 10 1 1 0 4 1
refdes=L1
T 59100 49300 5 10 0 1 0 0 1
device=MH2029-300Y
T 59900 48000 5 10 0 1 90 0 1
device=MH2029-300Y
T 59100 47600 5 10 0 1 90 0 1
footprint=0805
}
C 61200 48800 1 180 0 capacitor-1.sym
{
T 61000 48100 5 10 0 0 180 0 1
device=CAPACITOR
T 60600 48800 5 10 1 1 180 0 1
refdes=C1
T 61000 47900 5 10 0 0 180 0 1
symversion=0.1
T 61300 48800 5 10 1 1 180 0 1
value=100n
T 61200 48800 5 10 0 1 90 0 1
footprint=0603
}
N 60300 48600 59900 48600 4
{
T 60100 48800 5 10 1 1 180 0 1
netname=AGND
}
C 58700 47800 1 0 0 5V-plus-1.sym
C 56900 33900 1 180 0 connector6-2.sym
{
T 56100 31000 5 10 1 1 180 6 1
refdes=ICSP
T 56600 31050 5 10 0 0 180 0 1
device=CONNECTOR_6
T 56600 30850 5 10 0 0 180 0 1
footprint=SIP6N
}
N 56900 31500 57400 31500 4
{
T 57500 31400 5 10 1 1 0 0 1
netname=SCLK
}
N 56900 31900 57400 31900 4
N 56900 32300 57400 32300 4
{
T 57500 32200 5 10 1 1 0 0 1
netname=RESET
}
C 56900 32900 1 270 0 5V-plus-1.sym
C 57200 33400 1 90 0 gnd-1.sym
N 56900 33100 57400 33100 4
T 57800 35000 9 40 1 0 180 0 1
ICSP
N 75500 44200 74600 44200 4
{
T 74600 44200 5 10 1 1 0 0 1
netname=SCK
}
N 75500 44600 74600 44600 4
{
T 74600 44600 5 10 1 1 0 0 1
netname=MOSI
}
N 75500 45000 74600 45000 4
{
T 74600 45000 5 10 1 1 0 0 1
netname=MISO
}
C 79700 46100 1 0 0 resistor-2.sym
{
T 80100 46450 5 10 0 0 0 0 1
device=RESISTOR
T 79800 46400 5 10 1 1 0 0 1
refdes=R10
T 80300 46400 5 10 1 1 0 0 1
value=330
T 79700 46100 5 10 1 1 0 0 1
footprint=0603
}
N 80600 46200 81300 46200 4
{
T 80700 46200 5 10 1 1 0 0 1
netname=GLED+
}
N 80600 45800 81300 45800 4
{
T 80700 45600 5 10 1 1 0 0 1
netname=YLED+
}
C 79700 45700 1 0 0 resistor-2.sym
{
T 79800 45500 5 10 1 1 0 0 1
refdes=R11
T 80300 45500 5 10 1 1 0 0 1
value=330
T 80100 46050 5 10 0 0 0 0 1
device=RESISTOR
T 79700 45700 5 10 1 1 0 0 1
footprint=0603
}
N 79500 45400 81700 45400 4
N 79500 45000 82500 45000 4
N 79800 43000 79800 42700 4
N 79700 46200 79500 46200 4
N 79700 45800 79500 45800 4
T 64800 49600 9 40 1 0 0 0 1
Brainz
T 78800 34600 9 40 1 0 0 0 1
uSD
T 80700 40400 9 40 1 0 0 0 1
MAGJACK
C 81300 36700 1 0 0 MAGJACK-Sparkfun.sym
{
T 82700 40000 5 10 1 1 0 6 1
refdes=J?
T 81700 39900 5 10 0 0 0 0 1
device=MCP73871
}
C 79700 47400 1 180 0 capacitor-1.sym
{
T 79500 46700 5 10 0 0 180 0 1
device=CAPACITOR
T 78800 47300 5 10 1 1 0 0 1
refdes=C16
T 79500 46500 5 10 0 0 180 0 1
symversion=0.1
T 79400 47300 5 10 1 1 0 0 1
value=1u
T 79700 47400 5 10 0 1 270 0 1
footprint=0603
}
C 78300 47200 1 0 0 3.3V-plus-1.sym
C 49000 45300 1 0 0 OLM-CONNECTOR-v3.sym
{
T 50800 47900 5 10 1 1 0 6 1
refdes=CONN0
T 49000 45300 5 10 0 0 0 0 1
footprint=CONNECTOR 5 2
}
C 49100 47200 1 90 0 3.3V-plus-1.sym
C 49100 46800 1 90 0 5V-plus-1.sym
N 48500 46600 49100 46600 4
{
T 48200 46700 5 10 1 1 0 0 1
netname=A0
}
C 48800 45900 1 270 0 gnd-1.sym
N 51700 46200 51100 46200 4
{
T 51800 46100 5 10 1 1 0 0 1
netname=MISO
}
N 51700 45800 51100 45800 4
{
T 51800 45700 5 10 1 1 0 0 1
netname=MOSI
}
N 51700 47400 51100 47400 4
{
T 51800 47300 5 10 1 1 0 0 1
netname=SCLK\
}
N 51100 46600 51700 46600 4
{
T 51800 46500 5 10 1 1 0 0 1
netname=D1
}
N 51100 47000 51700 47000 4
{
T 51800 46900 5 10 1 1 0 0 1
netname=D0
}
C 49000 42100 1 0 0 OLM-CONNECTOR-v3.sym
{
T 50800 44700 5 10 1 1 0 6 1
refdes=CONN1
T 49000 42100 5 10 0 0 0 0 1
footprint=CONNECTOR 5 2
}
C 49100 44000 1 90 0 3.3V-plus-1.sym
C 49100 43600 1 90 0 5V-plus-1.sym
N 48500 43400 49100 43400 4
{
T 48000 43300 5 10 1 1 0 0 1
netname=A1
}
C 48800 42700 1 270 0 gnd-1.sym
N 51700 43000 51100 43000 4
{
T 51900 42900 5 10 1 1 0 0 1
netname=MISO
}
N 51700 42600 51100 42600 4
{
T 51900 42500 5 10 1 1 0 0 1
netname=MOSI
}
N 51700 44200 51100 44200 4
{
T 51900 44100 5 10 1 1 0 0 1
netname=SCLK\
}
N 49100 43000 48500 43000 4
{
T 48300 43100 5 10 1 1 180 0 1
netname=D5
}
C 49000 38800 1 0 0 OLM-CONNECTOR-v3.sym
{
T 50800 41400 5 10 1 1 0 6 1
refdes=CONN2
T 49000 38800 5 10 0 0 0 0 1
footprint=CONNECTOR 5 2
}
C 49100 40700 1 90 0 3.3V-plus-1.sym
C 49100 40300 1 90 0 5V-plus-1.sym
N 48500 40100 49100 40100 4
{
T 48100 40000 5 10 1 1 0 0 1
netname=A2
}
C 48800 39400 1 270 0 gnd-1.sym
N 51700 39700 51100 39700 4
{
T 51900 39600 5 10 1 1 0 0 1
netname=MISO
}
N 51700 39300 51100 39300 4
{
T 51900 39200 5 10 1 1 0 0 1
netname=MOSI
}
N 51700 40900 51100 40900 4
{
T 51900 40800 5 10 1 1 0 0 1
netname=SCLK\
}
N 49100 39700 48500 39700 4
{
T 48300 39800 5 10 1 1 180 0 1
netname=IO10
}
N 51100 43800 51700 43800 4
{
T 51900 43700 5 10 1 1 0 0 1
netname=D6
}
C 49000 35600 1 0 0 OLM-CONNECTOR-v3.sym
{
T 50800 38200 5 10 1 1 0 6 1
refdes=CONN3
T 49000 35600 5 10 0 0 0 0 1
footprint=CONNECTOR 5 2.fp
}
C 49100 37500 1 90 0 3.3V-plus-1.sym
C 49100 37100 1 90 0 5V-plus-1.sym
N 48500 36900 49100 36900 4
{
T 48100 36800 5 10 1 1 0 0 1
netname=A3
}
C 48800 36200 1 270 0 gnd-1.sym
N 51700 36500 51100 36500 4
{
T 51800 36400 5 10 1 1 0 0 1
netname=MISO
}
N 51700 36100 51100 36100 4
{
T 51800 36000 5 10 1 1 0 0 1
netname=MOSI
}
N 51700 37700 51100 37700 4
{
T 51800 37600 5 10 1 1 0 0 1
netname=SCLK\
}
N 49100 36500 48500 36500 4
{
T 48400 36600 5 10 1 1 180 0 1
netname=D4
}
N 81700 45400 81700 45800 4
N 81700 45800 82500 45800 4
C 82100 45100 1 90 0 crystal-1.sym
{
T 81900 45000 5 10 1 1 90 0 1
refdes=X2
T 81400 45300 5 10 0 0 90 0 1
symversion=0.1
T 82300 45200 5 10 1 1 90 0 1
value=25MHz
}
N 82000 45100 82000 45000 4
C 79700 42700 1 270 0 resistor-2.sym
{
T 80000 42300 5 10 1 1 0 0 1
refdes=R12
T 80000 42100 5 10 1 1 0 0 1
value=2.32k
T 80050 42300 5 10 0 0 270 0 1
device=RESISTOR
T 79700 42700 5 10 1 1 0 0 1
footprint=0603
}
C 79700 41500 1 0 0 gnd-1.sym
C 86000 46000 1 0 0 3.3V-plus-1.sym
N 81400 37500 80600 37500 4
{
T 80900 37500 5 10 1 1 0 0 1
netname=TPIN-
}
N 81400 37900 80600 37900 4
{
T 80900 37900 5 10 1 1 0 0 1
netname=TPIN+
}
N 81400 38300 80600 38300 4
{
T 80900 38300 5 10 1 1 0 0 1
netname=TPIN-
}
N 81400 38700 80600 38700 4
{
T 80700 38700 5 10 1 1 0 0 1
netname=TPOUT-
}
N 81400 39100 80600 39100 4
{
T 80700 39100 5 10 1 1 0 0 1
netname=TPOUT+
}
N 81400 39500 80600 39500 4
{
T 80900 39500 5 10 1 1 0 0 1
netname=TCT
}
N 84500 39500 83700 39500 4
{
T 84000 39500 5 10 1 1 0 0 1
netname=GLED+
}
N 84500 38700 83700 38700 4
{
T 84000 38700 5 10 1 1 0 0 1
netname=YLED+
}
C 84000 38200 1 90 0 gnd-1.sym
C 78400 28300 1 0 0 microSD.sym
{
T 80200 33700 5 10 1 1 0 6 1
refdes=U5
T 79000 33800 5 10 0 1 0 0 1
footprint=HiRose DM3AT
}
C 78200 29700 1 270 0 gnd-1.sym
C 78200 33300 1 270 0 gnd-1.sym
C 78000 28600 1 90 0 3.3V-plus-1.sym
C 62300 19600 1 0 0 MCP73871.sym
{
T 64700 24400 5 10 1 1 0 6 1
refdes=J?
T 63200 22400 5 10 0 0 0 0 1
device=MCP73871
}
C 67100 21200 1 0 0 connector2-2.sym
{
T 67800 22500 5 10 1 1 0 6 1
refdes=BATT
T 67400 22450 5 10 0 0 0 0 1
device=CONNECTOR_2
T 67400 22650 5 10 0 0 0 0 1
footprint=SIP2N
}
C 66800 21700 1 270 0 gnd-1.sym
C 68400 22300 1 0 0 gnd-1.sym
N 68500 23500 68500 24000 4
C 68300 23500 1 270 0 capacitor-1.sym
{
T 69000 23300 5 10 0 0 270 0 1
device=CAPACITOR
T 68800 23100 5 10 1 1 0 0 1
refdes=C18
T 69200 23300 5 10 0 0 270 0 1
symversion=0.1
T 68800 22900 5 10 1 1 0 0 1
value=10uF
T 68300 23500 5 10 0 1 0 0 1
footprint=0603
}
N 65400 24000 69000 24000 4
{
T 69000 24000 5 10 1 1 0 0 1
netname=VSYS
}
N 65400 23600 65400 24000 4
N 63700 24700 63700 26100 4
{
T 63500 26200 5 10 1 1 0 0 1
netname=VUSB
}
N 63700 25300 64100 25300 4
N 64100 25300 64100 24700 4
C 62400 23400 1 90 0 5V-plus-1.sym
N 62100 22800 62400 22800 4
C 62100 22900 1 180 0 resistor-2.sym
{
T 61700 22550 5 10 0 0 180 0 1
device=RESISTOR
T 61600 23000 5 10 1 1 0 0 1
refdes=R7
T 61300 23000 5 10 1 1 0 0 1
value=2K
T 62100 22900 5 10 1 1 0 0 1
footprint=0603
}
C 60900 22900 1 270 0 gnd-1.sym
C 63800 19400 1 0 0 gnd-1.sym
C 60600 22700 1 90 0 resistor-2.sym
{
T 60250 23100 5 10 0 0 90 0 1
device=RESISTOR
T 60300 23300 5 10 1 1 180 0 1
refdes=R6
T 60300 23100 5 10 1 1 180 0 1
value=470
T 60600 22700 5 10 1 1 0 0 1
footprint=0603
}
C 60400 24500 1 270 0 led-2.sym
{
T 61100 24400 5 10 1 1 180 0 1
refdes=CHRG/LBO
T 61000 24400 5 10 0 0 270 0 1
device=LED
T 61000 23800 5 10 1 1 180 0 1
value=ORANGE
}
N 59500 24500 59500 25400 4
{
T 59300 25500 5 10 1 1 0 0 1
netname=VUSB
}
N 62400 20400 61400 20400 4
N 61400 19600 61400 20400 4
C 60100 19700 1 90 0 resistor-2.sym
{
T 59750 20100 5 10 0 0 90 0 1
device=RESISTOR
T 60200 20200 5 10 1 1 0 0 1
refdes=R8
T 60200 20000 5 10 1 1 0 0 1
value=270K
T 60100 19700 5 10 1 1 0 0 1
footprint=0603
}
C 60100 18600 1 90 0 resistor-2.sym
{
T 59750 19000 5 10 0 0 90 0 1
device=RESISTOR
T 60200 19100 5 10 1 1 0 0 1
refdes=R9
T 60200 18900 5 10 1 1 0 0 1
value=100K
T 60100 18600 5 10 1 1 0 0 1
footprint=0603
}
N 60000 19700 60000 19500 4
C 59900 18300 1 0 0 gnd-1.sym
T 65100 24900 9 20 1 0 0 0 3
Charge Rate = 1000V/PROG1
1K = 1000mA
2K=500mA
C 54200 22900 1 270 0 capacitor-1.sym
{
T 54900 22700 5 10 0 0 270 0 1
device=CAPACITOR
T 54700 22400 5 10 1 1 0 0 1
refdes=C9
T 55100 22700 5 10 0 0 270 0 1
symversion=0.1
T 54500 22200 5 10 1 1 0 0 1
value=10uF/10V
T 54200 22900 5 10 0 1 0 0 1
footprint=0603
}
C 54300 21300 1 0 0 gnd-1.sym
N 54400 22000 54400 21600 4
C 53400 22900 1 270 0 capacitor-4.sym
{
T 54500 22700 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 53100 22200 5 10 1 1 0 0 1
refdes=C8
T 54100 22700 5 10 0 0 270 0 1
symversion=0.1
T 52600 22000 5 10 1 1 0 0 1
value=4700uF/10V
}
N 53600 22000 53600 21600 4
C 53500 21300 1 0 0 gnd-1.sym
N 53600 22900 53600 23600 4
N 49600 23600 55000 23600 4
{
T 55100 23500 5 10 1 1 0 0 1
netname=VUSB
}
N 54400 23600 54400 22900 4
C 49500 21700 1 0 0 gnd-1.sym
C 50300 23100 1 0 0 resistor-2.sym
{
T 50700 23450 5 10 0 0 0 0 1
device=RESISTOR
T 50400 23400 5 10 1 1 180 0 1
refdes=RN3D
T 51100 23300 5 10 1 1 0 0 1
value=22R
T 50300 23100 5 10 1 1 0 0 1
footprint=0603
}
C 50300 22700 1 0 0 resistor-2.sym
{
T 50700 23050 5 10 0 0 0 0 1
device=RESISTOR
T 49900 22600 5 10 1 1 0 0 1
refdes=RN3A
T 51100 22600 5 10 1 1 0 0 1
value=22R
T 50300 22700 5 10 1 1 0 0 1
footprint=0603
}
N 51200 23200 51900 23200 4
{
T 52000 23100 5 10 1 1 0 0 1
netname=RD-
}
N 51200 22800 51900 22800 4
{
T 52000 22700 5 10 1 1 0 0 1
netname=RD+
}
N 49600 23200 50300 23200 4
N 49600 22800 50300 22800 4
N 49600 22400 51900 22400 4
{
T 52000 22300 5 10 1 1 0 0 1
netname=USBID
}
T 73200 25100 9 40 1 0 0 0 2
SEPIC

T 47500 24900 9 40 1 0 0 0 1
USB / External Power
C 60400 46900 1 90 0 capacitor-1.sym
{
T 59700 47100 5 10 0 0 90 0 1
device=CAPACITOR
T 60100 47300 5 10 1 1 180 0 1
refdes=C2
T 59500 47100 5 10 0 0 90 0 1
symversion=0.1
T 60100 47100 5 10 1 1 180 0 1
value=1uF
T 60400 46900 5 10 0 1 0 0 1
footprint=0603
}
C 60100 46600 1 0 0 gnd-1.sym
C 61100 46400 1 270 0 capacitor-1.sym
{
T 61800 46200 5 10 0 0 270 0 1
device=CAPACITOR
T 61100 46200 5 10 1 1 180 0 1
refdes=C4
T 62000 46200 5 10 0 0 270 0 1
symversion=0.1
T 61100 46000 5 10 1 1 180 0 1
value=100n
T 61100 46400 5 10 0 1 180 0 1
footprint=0603
}
N 61300 45100 61300 45500 4
{
T 61600 45000 5 10 1 1 180 0 1
netname=AGND
}
T 51500 21000 9 10 1 0 0 0 4
Optional capacitor for
filtering power supply
fluctuations from, e.g.,
solar panel
C 62400 23800 1 90 0 5V-plus-1.sym
C 62400 23000 1 90 0 5V-plus-1.sym
C 62400 22200 1 90 0 5V-plus-1.sym
N 57900 22000 62400 22000 4
C 59600 22700 1 90 0 resistor-2.sym
{
T 59250 23100 5 10 0 0 90 0 1
device=RESISTOR
T 59300 23300 5 10 1 1 180 0 1
refdes=R5
T 59300 23100 5 10 1 1 180 0 1
value=470
T 59600 22700 5 10 1 1 0 0 1
footprint=0603
}
C 59400 24500 1 270 0 led-2.sym
{
T 59700 24400 5 10 1 1 180 0 1
refdes=DONE
T 60000 24400 5 10 0 0 270 0 1
device=LED
T 60000 23800 5 10 1 1 180 0 1
value=GREEN
}
C 58600 22700 1 90 0 resistor-2.sym
{
T 58250 23100 5 10 0 0 90 0 1
device=RESISTOR
T 58300 23300 5 10 1 1 180 0 1
refdes=R4
T 58300 23100 5 10 1 1 180 0 1
value=470
T 58600 22700 5 10 1 1 0 0 1
footprint=0603
}
C 58400 24500 1 270 0 led-2.sym
{
T 58700 24400 5 10 1 1 180 0 1
refdes=PWR
T 59000 24400 5 10 0 0 270 0 1
device=LED
T 58900 23800 5 10 1 1 180 0 1
value=RED
}
N 59500 22700 59500 21600 4
N 57900 21600 62400 21600 4
N 57900 21200 62400 21200 4
N 58500 21200 58500 22700 4
N 58500 24500 60500 24500 4
N 60000 19600 61400 19600 4
N 63500 19700 64300 19700 4
N 65400 23200 66100 23200 4
C 67000 23300 1 180 0 resistor-2.sym
{
T 66600 22950 5 10 0 0 180 0 1
device=THERMISTOR
T 66200 23400 5 10 1 1 0 0 1
refdes=RT1
T 66700 23400 5 10 1 1 0 0 1
value=10k
}
C 65600 21900 1 270 0 capacitor-1.sym
{
T 66300 21700 5 10 0 0 270 0 1
device=CAPACITOR
T 66100 21500 5 10 1 1 0 0 1
refdes=C17
T 66500 21700 5 10 0 0 270 0 1
symversion=0.1
T 66100 21300 5 10 1 1 0 0 1
value=10uF
T 65600 21900 5 10 0 1 0 0 1
footprint=0603
}
N 65400 22800 65400 22000 4
N 65400 22000 67100 22000 4
N 65800 22000 65800 21900 4
C 65700 20700 1 0 0 gnd-1.sym
C 67300 23100 1 90 0 gnd-1.sym
C 73200 22100 1 0 0 MC33063.sym
{
T 75000 24200 5 10 1 1 0 6 1
refdes=U4
T 74100 23700 5 10 0 0 0 0 1
footprint=SO8
T 74100 23500 5 10 0 0 0 0 1
device=MC33063
}
N 72400 23600 72400 24900 4
C 73400 24800 1 0 0 inductor-1.sym
{
T 73600 25300 5 10 0 0 0 0 1
device=INDUCTOR
T 73600 25100 5 10 1 1 0 0 1
refdes=L2
T 73600 25500 5 10 0 0 0 0 1
symversion=0.1
T 73900 25100 5 10 1 1 0 0 1
value=170uH
}
C 72400 23600 1 0 0 resistor-1.sym
{
T 72700 24000 5 10 0 0 0 0 1
device=RESISTOR
T 72600 23900 5 10 1 1 0 0 1
refdes=R14
T 73000 23900 5 10 1 1 0 0 1
value=180
T 72400 23600 5 10 1 1 0 0 1
footprint=0603
}
N 72400 24900 73400 24900 4
N 74500 24400 74500 24500 4
N 74500 24500 72400 24500 4
C 72500 22700 1 90 0 resistor-1.sym
{
T 72100 23000 5 10 0 0 90 0 1
device=RESISTOR
T 72200 23400 5 10 1 1 180 0 1
refdes=R16
T 72200 23200 5 10 1 1 180 0 1
value=0.22
T 72500 22700 5 10 1 1 0 0 1
footprint=0603
}
N 71400 22700 72900 22700 4
{
T 71500 22700 5 10 1 1 0 0 1
netname=VSYS
}
C 72200 22500 1 270 0 capacitor-2.sym
{
T 72900 22300 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 72200 22300 5 10 1 1 180 0 1
refdes=C22
T 73100 22300 5 10 0 0 270 0 1
symversion=0.1
T 72200 22100 5 10 1 1 180 0 1
value=100u
}
N 72400 22500 72400 22700 4
N 72900 22700 72900 23300 4
N 72900 23300 73300 23300 4
C 73400 20600 1 90 0 resistor-1.sym
{
T 73000 20900 5 10 0 0 90 0 1
device=RESISTOR
T 73100 21200 5 10 1 1 180 0 1
refdes=R19
T 73100 20900 5 10 1 1 0 6 1
value=9.9k
T 73400 20600 5 10 1 1 0 0 1
footprint=0603
}
N 73300 21500 73300 22900 4
C 72300 21300 1 0 0 gnd-1.sym
C 73200 20300 1 0 0 gnd-1.sym
C 74400 21900 1 0 0 gnd-1.sym
C 74900 21600 1 180 0 resistor-1.sym
{
T 74600 21200 5 10 0 0 180 0 1
device=RESISTOR
T 74400 21300 5 10 1 1 180 0 1
refdes=R20
T 74800 21300 5 10 1 1 180 0 1
value=3.3k
T 74900 21600 5 10 1 1 0 0 1
footprint=0603
}
N 74000 21500 73300 21500 4
C 75500 22900 1 270 0 capacitor-2.sym
{
T 76200 22700 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 76000 22500 5 10 1 1 0 0 1
refdes=C24
T 76400 22700 5 10 0 0 270 0 1
symversion=0.1
T 76000 22300 5 10 1 1 0 0 1
value=1500p
}
C 75600 21700 1 0 0 gnd-1.sym
C 76000 23200 1 90 0 gnd-1.sym
N 74300 24900 76700 24900 4
N 76700 23400 76700 24900 4
N 76700 23700 75700 23700 4
C 76400 23400 1 270 0 diode-2.sym
{
T 77000 23000 5 10 0 0 270 0 1
device=DIODE
T 77000 22900 5 10 1 1 0 0 1
refdes=D2
}
C 76500 21400 1 270 0 capacitor-2.sym
{
T 77200 21200 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 77000 21000 5 10 1 1 0 0 1
refdes=C25
T 77400 21200 5 10 0 0 270 0 1
symversion=0.1
T 77000 20800 5 10 1 1 0 0 1
value=330
}
N 74900 21500 76700 21500 4
N 76700 21400 76700 22500 4
C 76600 20200 1 0 0 gnd-1.sym
N 76700 21500 77400 21500 4
C 77200 21500 1 0 0 5V-plus-1.sym
C 83400 46000 1 180 0 capacitor-1.sym
{
T 83200 45300 5 10 0 0 180 0 1
device=CAPACITOR
T 82900 46200 5 10 1 1 180 0 1
refdes=C19
T 83200 45100 5 10 0 0 180 0 1
symversion=0.1
T 83200 46200 5 10 1 1 180 0 1
value=1u
T 83400 46000 5 10 0 1 270 0 1
footprint=0603
}
C 84700 46000 1 270 0 resistor-2.sym
{
T 85000 45600 5 10 1 1 0 0 1
refdes=R13
T 85000 45400 5 10 1 1 0 0 1
value=50
T 85050 45600 5 10 0 0 270 0 1
device=RESISTOR
T 84700 46000 5 10 1 1 0 0 1
footprint=0603
}
C 86000 45100 1 270 0 capacitor-1.sym
{
T 86700 44900 5 10 0 0 270 0 1
device=CAPACITOR
T 86500 44700 5 10 1 1 0 0 1
refdes=C21
T 86900 44900 5 10 0 0 270 0 1
symversion=0.1
T 86500 44500 5 10 1 1 0 0 1
value=0.01u
T 86000 45100 5 10 0 1 0 0 1
footprint=0603
}
N 86200 45100 84800 45100 4
C 86100 43900 1 0 0 gnd-1.sym
C 84700 45100 1 270 0 resistor-2.sym
{
T 85000 44700 5 10 1 1 0 0 1
refdes=R15
T 85000 44500 5 10 1 1 0 0 1
value=50
T 85050 44700 5 10 0 0 270 0 1
device=RESISTOR
T 84700 45100 5 10 1 1 0 0 1
footprint=0603
}
N 84800 46200 84800 46000 4
N 79500 44200 85500 44200 4
{
T 85000 44000 5 10 1 1 0 0 1
netname=TPOUT-
}
C 83400 45200 1 180 0 capacitor-1.sym
{
T 83200 44500 5 10 0 0 180 0 1
device=CAPACITOR
T 82900 45400 5 10 1 1 180 0 1
refdes=C20
T 83200 44300 5 10 0 0 180 0 1
symversion=0.1
T 83200 45400 5 10 1 1 180 0 1
value=1u
T 83400 45200 5 10 0 1 270 0 1
footprint=0603
}
C 83700 44900 1 90 0 gnd-1.sym
C 83700 45700 1 90 0 gnd-1.sym
C 75400 42200 1 0 0 ENC28J60SP.sym
{
T 79500 46700 5 10 1 1 0 6 1
refdes=U3
T 77000 44800 5 10 0 0 0 0 1
device=ENC28J60
T 77000 45000 5 10 0 0 0 0 1
footprint=TSSOP28
}
C 77400 42000 1 0 0 gnd-1.sym
C 77800 42000 1 0 0 gnd-1.sym
C 78200 42000 1 0 0 gnd-1.sym
C 77000 42000 1 0 0 gnd-1.sym
C 76600 42000 1 0 0 gnd-1.sym
C 79400 48100 1 180 0 capacitor-1.sym
{
T 79200 47400 5 10 0 0 180 0 1
device=CAPACITOR
T 78500 48000 5 10 1 1 0 0 1
refdes=C15
T 79200 47200 5 10 0 0 180 0 1
symversion=0.1
T 79100 48000 5 10 1 1 0 0 1
value=1u
T 79400 48100 5 10 0 1 270 0 1
footprint=0603
}
N 78800 47200 78500 47200 4
C 77900 47900 1 0 0 3.3V-plus-1.sym
N 78100 47900 78500 47900 4
N 78100 47900 78100 46900 4
C 79000 48900 1 180 0 capacitor-1.sym
{
T 78800 48200 5 10 0 0 180 0 1
device=CAPACITOR
T 78100 48800 5 10 1 1 0 0 1
refdes=C14
T 78800 48000 5 10 0 0 180 0 1
symversion=0.1
T 78700 48800 5 10 1 1 0 0 1
value=1u
T 79000 48900 5 10 0 1 270 0 1
footprint=0603
}
C 77500 48800 1 0 0 3.3V-plus-1.sym
N 78100 48700 77700 48700 4
N 77700 46900 77700 48800 4
C 75300 47400 1 180 1 capacitor-1.sym
{
T 75500 46700 5 10 0 0 180 6 1
device=CAPACITOR
T 76200 47300 5 10 1 1 0 6 1
refdes=C13
T 75500 46500 5 10 0 0 180 6 1
symversion=0.1
T 75600 47300 5 10 1 1 0 6 1
value=1u
T 75300 47400 5 10 0 1 270 2 1
footprint=0603
}
C 76700 47200 1 0 1 3.3V-plus-1.sym
C 75600 48100 1 180 1 capacitor-1.sym
{
T 75800 47400 5 10 0 0 180 6 1
device=CAPACITOR
T 76500 48000 5 10 1 1 0 6 1
refdes=C11
T 75800 47200 5 10 0 0 180 6 1
symversion=0.1
T 75900 48000 5 10 1 1 0 6 1
value=1u
T 75600 48100 5 10 0 1 270 2 1
footprint=0603
}
N 76200 47200 76500 47200 4
C 77100 47900 1 0 1 3.3V-plus-1.sym
N 76900 47900 76500 47900 4
N 76900 47900 76900 46900 4
C 76000 48900 1 180 1 capacitor-1.sym
{
T 76200 48200 5 10 0 0 180 6 1
device=CAPACITOR
T 76900 48800 5 10 1 1 0 6 1
refdes=C10
T 76200 48000 5 10 0 0 180 6 1
symversion=0.1
T 76300 48800 5 10 1 1 0 6 1
value=1u
T 76000 48900 5 10 0 1 270 2 1
footprint=0603
}
C 77500 48800 1 0 1 3.3V-plus-1.sym
N 76900 48700 77300 48700 4
N 77300 46900 77300 48800 4
N 78500 47200 78500 46900 4
N 76500 47200 76500 46900 4
C 80000 47100 1 90 0 gnd-1.sym
C 79700 47800 1 90 0 gnd-1.sym
C 79300 48600 1 90 0 gnd-1.sym
C 75700 48600 1 270 1 gnd-1.sym
C 75300 47800 1 270 1 gnd-1.sym
C 75000 47100 1 270 1 gnd-1.sym
N 75500 43800 74600 43800 4
{
T 74600 43800 5 10 1 1 0 0 1
netname=IO8
}
N 78500 32000 77600 32000 4
{
T 77600 32000 5 10 1 1 0 0 1
netname=MOSI
}
C 86300 45100 1 90 0 inductor-1.sym
{
T 85800 45300 5 10 0 0 90 0 1
device=BL01RN1A
T 86300 45400 5 10 1 1 0 0 1
refdes=L3
T 85600 45300 5 10 0 0 90 0 1
symversion=0.1
T 86300 45100 5 10 0 0 90 0 1
device=BL01RN1A
}
N 79800 43000 79500 43000 4
N 79500 44600 84500 44600 4
N 84500 44600 84500 46200 4
N 84500 46200 85500 46200 4
{
T 85000 46200 5 10 1 1 0 0 1
netname=TPOUT+
}
C 84700 43600 1 270 0 resistor-2.sym
{
T 85000 43200 5 10 1 1 0 0 1
refdes=R17
T 85000 43000 5 10 1 1 0 0 1
value=50
T 85050 43200 5 10 0 0 270 0 1
device=RESISTOR
T 84700 43600 5 10 1 1 0 0 1
footprint=0603
}
C 86000 42700 1 270 0 capacitor-1.sym
{
T 86700 42500 5 10 0 0 270 0 1
device=CAPACITOR
T 86500 42300 5 10 1 1 0 0 1
refdes=C23
T 86900 42500 5 10 0 0 270 0 1
symversion=0.1
T 86500 42100 5 10 1 1 0 0 1
value=0.01u
T 86000 42700 5 10 0 1 0 0 1
footprint=0603
}
N 86200 42700 84800 42700 4
C 86100 41500 1 0 0 gnd-1.sym
C 84700 42700 1 270 0 resistor-2.sym
{
T 85000 42300 5 10 1 1 0 0 1
refdes=R18
T 85000 42100 5 10 1 1 0 0 1
value=50
T 85050 42300 5 10 0 0 270 0 1
device=RESISTOR
T 84700 42700 5 10 1 1 0 0 1
footprint=0603
}
N 84800 43600 84800 43800 4
N 84500 41800 85500 41800 4
{
T 85000 41600 5 10 1 1 0 0 1
netname=TPIN+
}
N 79500 43800 85500 43800 4
{
T 85000 43600 5 10 1 1 0 0 1
netname=TPIN-
}
N 84500 43400 84500 41800 4
N 84500 43400 79500 43400 4
N 78500 31600 77600 31600 4
{
T 77600 31600 5 10 1 1 0 0 1
netname=MISO
}
C 78200 31300 1 270 0 gnd-1.sym
C 78200 32900 1 270 0 gnd-1.sym
N 78500 30000 77600 30000 4
{
T 77600 30000 5 10 1 1 0 0 1
netname=SCK
}
C 78200 29300 1 270 0 gnd-1.sym
N 78500 32400 77600 32400 4
{
T 77600 32400 5 10 1 1 0 0 1
netname=D7
}
C 84000 39000 1 90 0 gnd-1.sym
N 60000 20600 60000 20900 4
{
T 60100 20800 5 10 1 1 0 0 1
netname=VUSB
}
C 47500 21500 1 0 0 microusb.sym
{
T 49300 24100 5 10 1 1 0 6 1
refdes=U2
T 47900 24300 5 10 0 0 0 0 1
device=Micro USB
T 47900 24500 5 10 0 0 0 0 1
footprint=microusb
}
C 61900 46200 1 0 0 5V-plus-1.sym
C 61100 46600 1 0 0 5V-plus-1.sym
N 61300 46400 61300 46600 4
N 57200 44200 62300 44200 4
C 81000 22600 1 0 0 lp2985.sym
{
T 82800 24700 5 10 1 1 0 6 1
refdes=U6
T 81400 24900 5 10 0 0 0 0 1
device=LP2985_33DBVR
}
C 82000 22400 1 0 0 gnd-1.sym
C 80500 24200 1 0 0 5V-plus-1.sym
C 81000 23100 1 0 0 gnd-1.sym
C 82900 24200 1 0 0 3.3V-plus-1.sym
N 80700 24200 81100 24200 4
C 80900 23300 1 90 0 capacitor-1.sym
{
T 80200 23500 5 10 0 0 90 0 1
device=CAPACITOR
T 80400 23700 5 10 1 1 180 0 1
refdes=C26
T 80000 23500 5 10 0 0 90 0 1
symversion=0.1
T 80400 23900 5 10 1 1 180 0 1
value=10uF
T 80900 23300 5 10 0 1 180 0 1
footprint=0603
}
C 80600 23000 1 0 0 gnd-1.sym
C 83200 23000 1 0 1 gnd-1.sym
C 82900 23300 1 270 1 capacitor-1.sym
{
T 83600 23500 5 10 0 0 90 2 1
device=CAPACITOR
T 83400 23700 5 10 1 1 180 6 1
refdes=C27
T 83800 23500 5 10 0 0 90 2 1
symversion=0.1
T 83400 23900 5 10 1 1 180 6 1
value=10uF
T 82900 23300 5 10 0 1 180 6 1
footprint=0603
}
T 57900 26200 9 40 1 0 0 0 1
Battery Charger
C 63300 31500 1 90 0 resistor-2.sym
{
T 62950 31900 5 10 0 0 90 0 1
device=RESISTOR
T 63400 32100 5 10 1 1 0 0 1
refdes=R22
T 63400 31900 5 10 1 1 0 0 1
value=1K
T 63300 31500 5 10 1 1 0 0 1
footprint=0603
}
C 64200 31500 1 90 0 resistor-2.sym
{
T 63850 31900 5 10 0 0 90 0 1
device=RESISTOR
T 64300 32100 5 10 1 1 0 0 1
refdes=R23
T 64300 31900 5 10 1 1 0 0 1
value=1K
T 64200 31500 5 10 1 1 0 0 1
footprint=0603
}
C 65200 31500 1 90 0 resistor-2.sym
{
T 64850 31900 5 10 0 0 90 0 1
device=RESISTOR
T 65300 32100 5 10 1 1 0 0 1
refdes=R24
T 65300 31900 5 10 1 1 0 0 1
value=1K
T 65200 31500 5 10 1 1 0 0 1
footprint=0603
}
N 62300 43000 62000 43000 4
N 62000 43000 62000 43500 4
N 59600 42400 59600 42100 4
T 80100 25300 9 40 1 0 0 0 1
3.3V LDO
C 63700 25100 1 0 1 capacitor-1.sym
{
T 63500 25800 5 10 0 0 180 2 1
device=CAPACITOR
T 63300 25700 5 10 1 1 0 6 1
refdes=C12
T 63500 26000 5 10 0 0 180 2 1
symversion=0.1
T 63500 25500 5 10 1 1 0 6 1
value=10uF/10V
T 63700 25100 5 10 0 1 270 6 1
footprint=0603
}
C 62500 25400 1 270 0 gnd-1.sym
N 59100 47800 58900 47800 4
C 78500 28600 1 90 1 capacitor-1.sym
{
T 77800 28400 5 10 0 0 270 2 1
device=CAPACITOR
T 78000 28200 5 10 1 1 0 6 1
refdes=C28
T 77600 28400 5 10 0 0 270 2 1
symversion=0.1
T 78000 28000 5 10 1 1 0 6 1
value=10u
T 78500 28600 5 10 0 1 0 6 1
footprint=0603
}
N 78000 28800 78500 28800 4
N 78300 28800 78300 28600 4
C 78200 27400 1 0 0 gnd-1.sym
T 72500 20000 9 10 1 0 0 0 1
Vout = 1.25V * (1 + R19/R20)
T 70400 45600 9 10 1 0 0 0 1
#PWM 8/16bit
T 70400 46000 9 10 1 0 0 0 1
#PWM 16bit / A11
T 70400 46400 9 10 1 0 0 0 1
#PWM 16bit / A10
T 70400 44400 9 10 1 0 0 0 1
#PWM 10 bit
T 70400 43600 9 10 1 0 0 0 1
#PWM 8 bit
T 70400 44800 9 10 1 0 0 0 1
#PWM Hi-Speed
T 70400 40800 9 10 1 0 0 0 1
#PWM Hi-Speed / A8
T 70400 41200 9 10 1 0 0 0 1
A7
T 70400 42000 9 10 1 0 0 0 1
A6
T 70400 46800 9 10 1 0 0 0 1
A9
T 52200 46900 9 10 1 0 0 0 1
RX
T 52200 46500 9 10 1 0 0 0 1
TX
T 46600 42900 9 10 1 0 0 0 1
#PWM Hi-Speed
T 46800 39600 9 10 1 0 0 0 1
#PWM 16bit
T 52800 43700 9 10 1 0 0 0 1
#PWM Hi-Speed
T 48000 36600 9 10 1 0 180 0 1
A6
T 52500 43700 9 10 1 0 0 0 1
A8
C 57900 22400 1 180 0 connector3-2.sym
{
T 56900 20600 5 10 1 1 180 6 1
refdes=CHRGSTATUS
T 57600 20750 5 10 0 0 180 0 1
device=CONNECTOR_3
T 57600 20550 5 10 0 0 180 0 1
footprint=SIP3N
}
N 60500 22000 60500 22700 4
C 70400 28900 1 0 0 pcf8574.sym
{
T 72200 33500 5 10 1 1 0 6 1
refdes=U?
T 70800 33700 5 10 0 0 0 0 1
footprint=TSSOP20
}
C 70500 31200 1 90 0 5V-plus-1.sym
C 72800 31100 1 90 1 gnd-1.sym
N 70500 31800 69600 31800 4
{
T 70300 32000 5 10 1 1 180 0 1
netname=D2/SDA
}
N 70500 32600 69700 32600 4
{
T 70300 32800 5 10 1 1 180 0 1
netname=D3/SCI
}
C 49000 32400 1 0 0 OLM-CONNECTOR-v3.sym
{
T 50800 35000 5 10 1 1 0 6 1
refdes=CONN4
T 49000 32400 5 10 0 0 0 0 1
footprint=CONNECTOR 5 2
}
C 49100 34300 1 90 0 3.3V-plus-1.sym
C 49100 33900 1 90 0 5V-plus-1.sym
N 48500 33700 49100 33700 4
{
T 48300 33800 5 10 1 1 0 0 1
netname=A4
}
C 48800 33000 1 270 0 gnd-1.sym
N 51700 33300 51100 33300 4
{
T 51900 33200 5 10 1 1 0 0 1
netname=MISO
}
N 51700 32900 51100 32900 4
{
T 51900 32800 5 10 1 1 0 0 1
netname=MOSI
}
N 51700 34500 51100 34500 4
{
T 51900 34400 5 10 1 1 0 0 1
netname=SCLK\
}
C 49000 29100 1 0 0 OLM-CONNECTOR-v3.sym
{
T 50800 31700 5 10 1 1 0 6 1
refdes=CONN5
T 49000 29100 5 10 0 0 0 0 1
footprint=CONNECTOR 5 2
}
C 49100 31000 1 90 0 3.3V-plus-1.sym
C 49100 30600 1 90 0 5V-plus-1.sym
N 48500 30400 49100 30400 4
{
T 48300 30500 5 10 1 1 0 0 1
netname=A5
}
C 48800 29700 1 270 0 gnd-1.sym
N 51700 30000 51100 30000 4
{
T 51900 29900 5 10 1 1 0 0 1
netname=MISO
}
N 51700 29600 51100 29600 4
{
T 51900 29500 5 10 1 1 0 0 1
netname=MOSI
}
N 51700 31200 51100 31200 4
{
T 51900 31100 5 10 1 1 0 0 1
netname=SCLK\
}
N 51100 40500 51700 40500 4
{
T 51900 40400 5 10 1 1 0 0 1
netname=IO11
}
T 53700 40500 9 10 1 0 180 0 1
#PWM 8/16bit
N 49100 46200 48500 46200 4
{
T 48400 46300 5 10 1 1 180 0 1
netname=D4
}
T 48100 46300 9 10 1 0 180 0 1
A6
N 51100 43400 51700 43400 4
{
T 52000 43300 5 10 1 1 0 0 1
netname=IO9
}
T 53500 43400 9 10 1 0 180 0 1
#PWM 16bit
N 51100 40100 51700 40100 4
{
T 51900 40000 5 10 1 1 0 0 1
netname=IO12
}
T 52500 40000 9 10 1 0 0 0 1
A7
C 70200 31100 1 270 0 gnd-1.sym
C 70200 30700 1 270 0 gnd-1.sym
C 70200 29900 1 270 0 gnd-1.sym
N 72500 29400 73000 29400 4
{
T 73100 29300 5 10 1 1 0 0 1
netname=P1
}
N 72500 29800 73000 29800 4
{
T 73100 29700 5 10 1 1 0 0 1
netname=P2
}
N 72500 30600 73000 30600 4
{
T 73100 30500 5 10 1 1 0 0 1
netname=P3
}
N 72500 31400 73000 31400 4
{
T 73100 31300 5 10 1 1 0 0 1
netname=P4
}
N 72500 31800 73000 31800 4
{
T 73100 31700 5 10 1 1 0 0 1
netname=P5
}
N 72500 32600 73000 32600 4
{
T 73100 32500 5 10 1 1 0 0 1
netname=P6
}
N 72500 33000 73000 33000 4
{
T 73100 32900 5 10 1 1 0 0 1
netname=P7
}
N 70500 29400 70000 29400 4
{
T 69900 29500 5 10 1 1 180 0 1
netname=P0
}
N 75500 43400 74600 43400 4
{
T 74800 43600 5 10 1 1 180 0 1
netname=D4
}
T 74400 43600 9 10 1 0 180 0 1
A6
N 51100 36900 51600 36900 4
{
T 51900 36800 5 10 1 1 0 0 1
netname=P1
}
N 49100 33300 48600 33300 4
{
T 48500 33400 5 10 1 1 180 0 1
netname=P2
}
N 51100 34100 51700 34100 4
{
T 52000 34000 5 10 1 1 0 0 1
netname=P3
}
N 51100 33700 51700 33700 4
{
T 52000 33600 5 10 1 1 0 0 1
netname=P4
}
N 49100 30000 48600 30000 4
{
T 48500 30100 5 10 1 1 180 0 1
netname=P5
}
N 51100 30800 51600 30800 4
{
T 52000 30600 5 10 1 1 0 0 1
netname=P6
}
N 51100 30400 51600 30400 4
{
T 52000 30200 5 10 1 1 0 0 1
netname=P7
}
N 51100 37300 51600 37300 4
{
T 51900 37200 5 10 1 1 0 0 1
netname=P0
}
T 69900 34300 9 40 1 0 0 0 1
I/O Expander
