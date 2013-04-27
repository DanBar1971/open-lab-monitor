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
refdes=R3
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
refdes=R2
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
N 63100 32600 63100 33500 4
{
T 63200 33300 5 10 1 1 0 0 1
netname=IO13
}
C 63200 31700 1 90 0 resistor-2.sym
{
T 62850 32100 5 10 0 0 90 0 1
device=RESISTOR
T 63300 32300 5 10 1 1 0 0 1
refdes=R5
T 63300 32100 5 10 1 1 0 0 1
value=1K
T 63200 31700 5 10 1 1 0 0 1
footprint=0603
}
C 65900 33900 1 0 0 5V-plus-1.sym
C 66000 28600 1 0 0 gnd-1.sym
N 66100 32600 66100 33900 4
N 64200 32600 64200 33300 4
N 64200 33300 66100 33300 4
N 65100 32600 65100 33300 4
C 64100 29800 1 270 0 led-2.sym
{
T 64300 28900 5 10 1 1 0 0 1
refdes=TX
T 64700 29700 5 10 0 0 270 0 1
device=LED
T 63900 29500 5 10 1 1 0 0 1
value=Yellow
T 64100 29800 5 10 1 1 0 0 1
footprint=0603
}
C 65000 29800 1 270 0 led-2.sym
{
T 65200 28900 5 10 1 1 0 0 1
refdes=RX
T 65600 29700 5 10 0 0 270 0 1
device=LED
T 64800 29500 5 10 1 1 0 0 1
value=Yellow
T 65000 29800 5 10 1 1 0 0 1
footprint=0603
}
C 66000 29800 1 270 0 led-2.sym
{
T 66200 28900 5 10 1 1 0 0 1
refdes=ON
T 66600 29700 5 10 0 0 270 0 1
device=LED
T 65900 29500 5 10 1 1 0 0 1
value=Green
}
N 64200 28900 64200 28600 4
{
T 63900 28400 5 10 1 1 0 0 1
netname=TXLED
}
N 65100 28600 65100 28900 4
{
T 64800 28400 5 10 1 1 0 0 1
netname=RXLED
}
T 63800 34500 9 40 1 0 0 0 1
LEDs
C 70100 40100 1 0 0 resistor-2.sym
{
T 70500 40450 5 10 0 0 0 0 1
device=RESISTOR
T 70100 40400 5 10 1 1 0 0 1
refdes=R4
T 70800 40400 5 10 1 1 0 0 1
value=10K
T 70100 40100 5 10 1 1 0 0 1
footprint=0603
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
T 47400 48700 9 40 1 0 0 0 1
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
C 63000 31000 1 270 0 led-2.sym
{
T 62400 30600 5 10 1 1 0 0 1
refdes=LED1
T 63600 30900 5 10 0 0 270 0 1
device=LED
T 62400 30400 5 10 1 1 0 0 1
value=Yellow
}
C 63000 29800 1 0 0 gnd-1.sym
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
T 59100 47600 5 10 1 1 0 0 1
value=?
T 59100 47600 5 10 0 0 0 0 1
symversion=0.1
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
refdes=R8
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
T 84200 34600 9 40 1 0 0 0 1
uSD
T 80700 40400 9 40 1 0 0 0 1
MAGJACK
C 81300 36700 1 0 0 MAGJACK-Sparkfun.sym
{
T 82700 40000 5 10 1 1 0 6 1
refdes=J2
T 81700 39900 5 10 0 0 0 0 1
device=MCP73871
}
C 79700 47400 1 180 0 capacitor-1.sym
{
T 79500 46700 5 10 0 0 180 0 1
device=CAPACITOR
T 78800 47300 5 10 1 1 0 0 1
refdes=C15
T 79500 46500 5 10 0 0 180 0 1
symversion=0.1
T 79400 47300 5 10 1 1 0 0 1
value=1u
T 79700 47400 5 10 0 1 270 0 1
footprint=0603
}
C 78300 47200 1 0 0 3.3V-plus-1.sym
C 48200 47200 1 90 0 3.3V-plus-1.sym
N 47600 46600 48200 46600 4
{
T 47300 46700 5 10 1 1 0 0 1
netname=A0
}
C 47900 45900 1 270 0 gnd-1.sym
N 50800 46200 50200 46200 4
{
T 50900 46100 5 10 1 1 0 0 1
netname=MISO
}
N 50800 45800 50200 45800 4
{
T 50900 45700 5 10 1 1 0 0 1
netname=MOSI
}
N 50800 47400 50200 47400 4
{
T 50900 47300 5 10 1 1 0 0 1
netname=SCLK\
}
N 50200 47000 50800 47000 4
{
T 50900 46900 5 10 1 1 0 0 1
netname=D1
}
C 48200 44000 1 90 0 3.3V-plus-1.sym
N 47600 43400 48200 43400 4
{
T 47100 43300 5 10 1 1 0 0 1
netname=A1
}
C 47900 42700 1 270 0 gnd-1.sym
N 50800 43000 50200 43000 4
{
T 51000 42900 5 10 1 1 0 0 1
netname=MISO
}
N 50800 42600 50200 42600 4
{
T 51000 42500 5 10 1 1 0 0 1
netname=MOSI
}
N 50800 44200 50200 44200 4
{
T 51000 44100 5 10 1 1 0 0 1
netname=SCLK\
}
N 48200 43000 47600 43000 4
{
T 47400 43100 5 10 1 1 180 0 1
netname=D5
}
C 48200 40700 1 90 0 3.3V-plus-1.sym
N 47600 40100 48200 40100 4
{
T 47200 40000 5 10 1 1 0 0 1
netname=A2
}
C 47900 39400 1 270 0 gnd-1.sym
N 50800 39700 50200 39700 4
{
T 51000 39600 5 10 1 1 0 0 1
netname=MISO
}
N 50800 39300 50200 39300 4
{
T 51000 39200 5 10 1 1 0 0 1
netname=MOSI
}
N 50800 40900 50200 40900 4
{
T 51000 40800 5 10 1 1 0 0 1
netname=SCLK\
}
N 48200 36500 47600 36500 4
{
T 47400 36600 5 10 1 1 180 0 1
netname=IO10
}
C 48200 37500 1 90 0 3.3V-plus-1.sym
N 47600 36900 48200 36900 4
{
T 47200 36800 5 10 1 1 0 0 1
netname=A3
}
C 47900 36200 1 270 0 gnd-1.sym
N 50800 36500 50200 36500 4
{
T 50900 36400 5 10 1 1 0 0 1
netname=MISO
}
N 50800 36100 50200 36100 4
{
T 50900 36000 5 10 1 1 0 0 1
netname=MOSI
}
N 50800 37700 50200 37700 4
{
T 50900 37600 5 10 1 1 0 0 1
netname=SCLK\
}
N 50200 40500 50800 40500 4
{
T 50900 40400 5 10 1 1 0 0 1
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
refdes=R14
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
C 83800 28300 1 0 0 microSD.sym
{
T 85600 33700 5 10 1 1 0 6 1
refdes=U5
T 84400 33800 5 10 0 1 0 0 1
footprint=HiRose DM3AT
}
C 83600 29700 1 270 0 gnd-1.sym
C 83600 33300 1 270 0 gnd-1.sym
C 83400 28600 1 90 0 3.3V-plus-1.sym
C 61400 19600 1 0 0 MCP73871.sym
{
T 63800 24400 5 10 1 1 0 6 1
refdes=J1
T 62300 22400 5 10 0 0 0 0 1
device=MCP73871
}
C 66200 21200 1 0 0 connector2-2.sym
{
T 66900 22500 5 10 1 1 0 6 1
refdes=BATT
T 66500 22450 5 10 0 0 0 0 1
device=CONNECTOR_2
T 66500 22650 5 10 0 0 0 0 1
footprint=SIP2N
}
C 65900 21700 1 270 0 gnd-1.sym
C 67500 22300 1 0 0 gnd-1.sym
N 67600 23500 67600 24000 4
C 67400 23500 1 270 0 capacitor-1.sym
{
T 68100 23300 5 10 0 0 270 0 1
device=CAPACITOR
T 67900 23100 5 10 1 1 0 0 1
refdes=C22
T 68300 23300 5 10 0 0 270 0 1
symversion=0.1
T 67900 22900 5 10 1 1 0 0 1
value=10uF
T 67400 23500 5 10 0 1 0 0 1
footprint=0603
}
N 64500 24000 68100 24000 4
{
T 68100 24000 5 10 1 1 0 0 1
netname=VSYS
}
N 64500 23600 64500 24000 4
N 62800 24700 62800 26100 4
{
T 62600 26200 5 10 1 1 0 0 1
netname=VUSB
}
N 62800 25300 63200 25300 4
N 63200 25300 63200 24700 4
C 61500 23400 1 90 0 5V-plus-1.sym
N 61200 22800 61500 22800 4
C 61200 22900 1 180 0 resistor-2.sym
{
T 60800 22550 5 10 0 0 180 0 1
device=RESISTOR
T 60700 23000 5 10 1 1 0 0 1
refdes=R15
T 60400 23000 5 10 1 1 0 0 1
value=2K
T 61200 22900 5 10 1 1 0 0 1
footprint=0603
}
C 60000 22900 1 270 0 gnd-1.sym
C 62900 19400 1 0 0 gnd-1.sym
C 59700 22700 1 90 0 resistor-2.sym
{
T 59350 23100 5 10 0 0 90 0 1
device=RESISTOR
T 59400 23300 5 10 1 1 180 0 1
refdes=R13
T 59400 23100 5 10 1 1 180 0 1
value=470
T 59700 22700 5 10 1 1 0 0 1
footprint=0603
}
C 59500 24500 1 270 0 led-2.sym
{
T 60200 24400 5 10 1 1 180 0 1
refdes=CHRG/LBO
T 60100 24400 5 10 0 0 270 0 1
device=LED
T 60100 23800 5 10 1 1 180 0 1
value=ORANGE
}
N 58600 24500 58600 25400 4
{
T 58400 25500 5 10 1 1 0 0 1
netname=VUSB
}
N 61500 20400 60500 20400 4
N 60500 19600 60500 20400 4
C 59200 19700 1 90 0 resistor-2.sym
{
T 58850 20100 5 10 0 0 90 0 1
device=RESISTOR
T 59300 20200 5 10 1 1 0 0 1
refdes=R16
T 59300 20000 5 10 1 1 0 0 1
value=270K
T 59200 19700 5 10 1 1 0 0 1
footprint=0603
}
C 59200 18600 1 90 0 resistor-2.sym
{
T 58850 19000 5 10 0 0 90 0 1
device=RESISTOR
T 59300 19100 5 10 1 1 0 0 1
refdes=R18
T 59300 18900 5 10 1 1 0 0 1
value=100K
T 59200 18600 5 10 1 1 0 0 1
footprint=0603
}
N 59100 19700 59100 19500 4
C 59000 18300 1 0 0 gnd-1.sym
T 64200 24900 9 20 1 0 0 0 3
Charge Rate = 1000V/PROG1
1K = 1000mA
2K=500mA
C 53300 22900 1 270 0 capacitor-1.sym
{
T 54000 22700 5 10 0 0 270 0 1
device=CAPACITOR
T 53800 22400 5 10 1 1 0 0 1
refdes=C14
T 54200 22700 5 10 0 0 270 0 1
symversion=0.1
T 53600 22200 5 10 1 1 0 0 1
value=10uF/10V
T 53300 22900 5 10 0 1 0 0 1
footprint=0603
}
C 53400 21300 1 0 0 gnd-1.sym
N 53500 22000 53500 21600 4
C 52500 22900 1 270 0 capacitor-4.sym
{
T 53600 22700 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 52200 22200 5 10 1 1 0 0 1
refdes=C12
T 53200 22700 5 10 0 0 270 0 1
symversion=0.1
T 51700 22000 5 10 1 1 0 0 1
value=4700uF/10V
}
N 52700 22000 52700 21600 4
C 52600 21300 1 0 0 gnd-1.sym
N 52700 22900 52700 23600 4
N 48700 23600 54100 23600 4
{
T 54200 23500 5 10 1 1 0 0 1
netname=VUSB
}
N 53500 23600 53500 22900 4
C 48600 21700 1 0 0 gnd-1.sym
C 49400 23100 1 0 0 resistor-2.sym
{
T 49800 23450 5 10 0 0 0 0 1
device=RESISTOR
T 49500 23400 5 10 1 1 180 0 1
refdes=RN3D
T 50200 23300 5 10 1 1 0 0 1
value=22R
T 49400 23100 5 10 1 1 0 0 1
footprint=0603
}
C 49400 22700 1 0 0 resistor-2.sym
{
T 49800 23050 5 10 0 0 0 0 1
device=RESISTOR
T 49000 22600 5 10 1 1 0 0 1
refdes=RN3A
T 50200 22600 5 10 1 1 0 0 1
value=22R
T 49400 22700 5 10 1 1 0 0 1
footprint=0603
}
N 50300 23200 51000 23200 4
{
T 51100 23100 5 10 1 1 0 0 1
netname=RD-
}
N 50300 22800 51000 22800 4
{
T 51100 22700 5 10 1 1 0 0 1
netname=RD+
}
N 48700 23200 49400 23200 4
N 48700 22800 49400 22800 4
N 48700 22400 51000 22400 4
{
T 51100 22300 5 10 1 1 0 0 1
netname=USBID
}
T 46600 24900 9 40 1 0 0 0 1
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
T 50600 21000 9 10 1 0 0 0 4
Optional capacitor for
filtering power supply
fluctuations from, e.g.,
solar panel
C 61500 23800 1 90 0 5V-plus-1.sym
C 61500 23000 1 90 0 5V-plus-1.sym
C 61500 22200 1 90 0 5V-plus-1.sym
N 57000 22000 61500 22000 4
C 58700 22700 1 90 0 resistor-2.sym
{
T 58350 23100 5 10 0 0 90 0 1
device=RESISTOR
T 58400 23300 5 10 1 1 180 0 1
refdes=R12
T 58400 23100 5 10 1 1 180 0 1
value=470
T 58700 22700 5 10 1 1 0 0 1
footprint=0603
}
C 58500 24500 1 270 0 led-2.sym
{
T 58800 24400 5 10 1 1 180 0 1
refdes=DONE
T 59100 24400 5 10 0 0 270 0 1
device=LED
T 59100 23800 5 10 1 1 180 0 1
value=GREEN
}
C 57700 22700 1 90 0 resistor-2.sym
{
T 57350 23100 5 10 0 0 90 0 1
device=RESISTOR
T 57400 23300 5 10 1 1 180 0 1
refdes=R10
T 57400 23100 5 10 1 1 180 0 1
value=470
T 57700 22700 5 10 1 1 0 0 1
footprint=0603
}
C 57500 24500 1 270 0 led-2.sym
{
T 57800 24400 5 10 1 1 180 0 1
refdes=PWR
T 58100 24400 5 10 0 0 270 0 1
device=LED
T 58000 23800 5 10 1 1 180 0 1
value=RED
}
N 58600 22700 58600 21600 4
N 57000 21600 61500 21600 4
N 57000 21200 61500 21200 4
N 57600 21200 57600 22700 4
N 57600 24500 59600 24500 4
N 59100 19600 60500 19600 4
N 62600 19700 63400 19700 4
N 64500 23200 65200 23200 4
C 66100 23300 1 180 0 resistor-2.sym
{
T 65700 22950 5 10 0 0 180 0 1
device=THERMISTOR
T 65300 23400 5 10 1 1 0 0 1
refdes=RT1
T 65800 23400 5 10 1 1 0 0 1
value=10k
}
C 64700 21900 1 270 0 capacitor-1.sym
{
T 65400 21700 5 10 0 0 270 0 1
device=CAPACITOR
T 65200 21500 5 10 1 1 0 0 1
refdes=C20
T 65600 21700 5 10 0 0 270 0 1
symversion=0.1
T 65200 21300 5 10 1 1 0 0 1
value=10uF
T 64700 21900 5 10 0 1 0 0 1
footprint=0603
}
N 64500 22800 64500 22000 4
N 64500 22000 66200 22000 4
N 64900 22000 64900 21900 4
C 64800 20700 1 0 0 gnd-1.sym
C 66400 23100 1 90 0 gnd-1.sym
C 83400 46000 1 180 0 capacitor-1.sym
{
T 83200 45300 5 10 0 0 180 0 1
device=CAPACITOR
T 82900 46200 5 10 1 1 180 0 1
refdes=C16
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
refdes=R17
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
refdes=C19
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
refdes=R19
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
refdes=C18
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
refdes=C13
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
refdes=C11
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
refdes=C10
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
refdes=C9
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
refdes=C8
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
N 83900 32000 83000 32000 4
{
T 83000 32000 5 10 1 1 0 0 1
netname=MOSI
}
C 86300 45100 1 90 0 inductor-1.sym
{
T 85800 45300 5 10 0 0 90 0 1
device=BL01RN1A
T 86300 45400 5 10 1 1 0 0 1
refdes=L2
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
refdes=R20
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
refdes=C21
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
refdes=R21
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
N 83900 31600 83000 31600 4
{
T 83000 31600 5 10 1 1 0 0 1
netname=MISO
}
C 83600 31300 1 270 0 gnd-1.sym
C 83600 32900 1 270 0 gnd-1.sym
N 83900 30000 83000 30000 4
{
T 83000 30000 5 10 1 1 0 0 1
netname=SCK
}
C 83600 29300 1 270 0 gnd-1.sym
N 83900 32400 83000 32400 4
{
T 83000 32400 5 10 1 1 0 0 1
netname=D7
}
C 84000 39000 1 90 0 gnd-1.sym
N 59100 20600 59100 20900 4
{
T 59200 20800 5 10 1 1 0 0 1
netname=VUSB
}
C 46600 21500 1 0 0 microusb.sym
{
T 48400 24100 5 10 1 1 0 6 1
refdes=U2
T 47000 24300 5 10 0 0 0 0 1
device=Micro USB
T 47000 24500 5 10 0 0 0 0 1
footprint=microusb
}
C 61900 46200 1 0 0 5V-plus-1.sym
C 61100 46600 1 0 0 5V-plus-1.sym
N 61300 46400 61300 46600 4
N 57200 44200 62300 44200 4
T 57000 26200 9 40 1 0 0 0 1
Battery Charger
C 64300 31700 1 90 0 resistor-2.sym
{
T 63950 32100 5 10 0 0 90 0 1
device=RESISTOR
T 64400 32300 5 10 1 1 0 0 1
refdes=R6
T 64400 32100 5 10 1 1 0 0 1
value=1K
T 64300 31700 5 10 1 1 0 0 1
footprint=0603
}
C 65200 31700 1 90 0 resistor-2.sym
{
T 64850 32100 5 10 0 0 90 0 1
device=RESISTOR
T 65300 32300 5 10 1 1 0 0 1
refdes=R7
T 65300 32100 5 10 1 1 0 0 1
value=1K
T 65200 31700 5 10 1 1 0 0 1
footprint=0603
}
C 66200 31700 1 90 0 resistor-2.sym
{
T 65850 32100 5 10 0 0 90 0 1
device=RESISTOR
T 66300 32300 5 10 1 1 0 0 1
refdes=R9
T 66300 32100 5 10 1 1 0 0 1
value=1K
T 66200 31700 5 10 1 1 0 0 1
footprint=0603
}
N 62300 43000 62000 43000 4
N 62000 43000 62000 43500 4
N 59600 42400 59600 42100 4
C 62800 25100 1 0 1 capacitor-1.sym
{
T 62600 25800 5 10 0 0 180 2 1
device=CAPACITOR
T 62400 25700 5 10 1 1 0 6 1
refdes=C17
T 62600 26000 5 10 0 0 180 2 1
symversion=0.1
T 62600 25500 5 10 1 1 0 6 1
value=10uF/10V
T 62800 25100 5 10 0 1 270 6 1
footprint=0603
}
C 61600 25400 1 270 0 gnd-1.sym
N 59100 47800 58900 47800 4
C 83900 28600 1 90 1 capacitor-1.sym
{
T 83200 28400 5 10 0 0 270 2 1
device=CAPACITOR
T 83400 28200 5 10 1 1 0 6 1
refdes=C24
T 83000 28400 5 10 0 0 270 2 1
symversion=0.1
T 83400 28000 5 10 1 1 0 6 1
value=10u
T 83900 28600 5 10 0 1 0 6 1
footprint=0603
}
N 83400 28800 83900 28800 4
N 83700 28800 83700 28600 4
C 83600 27400 1 0 0 gnd-1.sym
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
T 51300 46900 9 10 1 0 0 0 1
TX
T 45700 42900 9 10 1 0 0 0 1
#PWM Hi-Speed
T 45900 36400 9 10 1 0 0 0 1
#PWM 16bit
T 51300 40400 9 10 1 0 0 0 1
A6
C 57000 22400 1 180 0 connector3-2.sym
{
T 56000 20600 5 10 1 1 180 6 1
refdes=CHRGSTATUS
T 56700 20750 5 10 0 0 180 0 1
device=CONNECTOR_3
T 56700 20550 5 10 0 0 180 0 1
footprint=SIP3N
}
N 59600 22000 59600 22700 4
C 74300 28400 1 0 0 pcf8574.sym
{
T 76100 33000 5 10 1 1 0 6 1
refdes=U4
T 74700 33200 5 10 0 0 0 0 1
footprint=SO8
T 74300 28400 5 10 0 0 0 0 1
device=NCV898031
}
C 74400 30700 1 90 0 5V-plus-1.sym
C 76700 30600 1 90 1 gnd-1.sym
N 74400 31300 73500 31300 4
{
T 73400 31400 5 10 1 1 180 0 1
netname=D2/SDA
}
N 74400 32100 73600 32100 4
{
T 73500 32200 5 10 1 1 180 0 1
netname=D3/SCI
}
C 48200 34300 1 90 0 3.3V-plus-1.sym
N 47600 33700 48200 33700 4
{
T 47200 33700 5 10 1 1 0 0 1
netname=A4
}
C 47900 33000 1 270 0 gnd-1.sym
N 50800 33300 50200 33300 4
{
T 51000 33200 5 10 1 1 0 0 1
netname=MISO
}
N 50800 32900 50200 32900 4
{
T 51000 32800 5 10 1 1 0 0 1
netname=MOSI
}
N 50800 34500 50200 34500 4
{
T 51000 34400 5 10 1 1 0 0 1
netname=SCLK\
}
N 73800 32500 74400 32500 4
{
T 73500 32400 5 10 1 1 0 0 1
netname=A5
}
N 48200 33300 47600 33300 4
{
T 47400 33400 5 10 1 1 180 0 1
netname=IO11
}
T 45600 33300 9 10 1 0 0 0 1
#PWM 8/16bit
C 74100 30600 1 270 0 gnd-1.sym
C 74100 30200 1 270 0 gnd-1.sym
C 74100 29400 1 270 0 gnd-1.sym
N 76400 28900 76900 28900 4
{
T 77000 28800 5 10 1 1 0 0 1
netname=P1
}
N 76400 29300 76900 29300 4
{
T 77000 29200 5 10 1 1 0 0 1
netname=P2
}
N 76400 30100 76900 30100 4
{
T 77000 30000 5 10 1 1 0 0 1
netname=P3
}
N 76400 30900 76900 30900 4
{
T 77000 30800 5 10 1 1 0 0 1
netname=P4
}
N 76400 31300 76900 31300 4
{
T 77000 31200 5 10 1 1 0 0 1
netname=P5
}
N 76400 32100 76900 32100 4
{
T 77000 32000 5 10 1 1 0 0 1
netname=P6
}
N 76400 32500 76900 32500 4
{
T 77000 32400 5 10 1 1 0 0 1
netname=P7
}
N 74400 28900 73900 28900 4
{
T 73800 29000 5 10 1 1 180 0 1
netname=P0
}
N 75500 43400 74600 43400 4
{
T 74800 43600 5 10 1 1 180 0 1
netname=D4
}
T 74400 43600 9 10 1 0 180 0 1
A6
N 50200 33700 50800 33700 4
{
T 51100 33600 5 10 1 1 0 0 1
netname=P4
}
N 75200 37000 74600 37000 4
{
T 74400 37100 5 10 1 1 180 0 1
netname=P6
}
N 75200 36600 74600 36600 4
{
T 74400 36700 5 10 1 1 180 0 1
netname=P7
}
T 73800 33800 9 40 1 0 0 0 1
I/O Expander
T 74700 38000 9 40 1 0 0 0 1
XtraIO
N 48200 39700 47600 39700 4
{
T 47400 39800 5 10 1 1 180 0 1
netname=IO9
}
T 45800 39700 9 10 1 0 0 0 1
#PWM 16bit
N 50200 34100 50800 34100 4
{
T 51000 34000 5 10 1 1 0 0 1
netname=IO12
}
T 51600 34000 9 10 1 0 0 0 1
A7
N 50200 37300 50800 37300 4
{
T 50900 37200 5 10 1 1 0 0 1
netname=D4
}
T 51200 37200 9 10 1 0 0 0 1
A6
N 48200 46200 47600 46200 4
{
T 47500 46300 5 10 1 1 180 0 1
netname=D0
}
T 47100 46300 9 10 1 0 180 0 1
RX
N 50200 46600 50800 46600 4
{
T 51000 46500 5 10 1 1 0 0 1
netname=P0
}
N 50200 43400 50800 43400 4
{
T 51000 43300 5 10 1 1 0 0 1
netname=P1
}
N 50200 40100 50700 40100 4
{
T 50800 40000 5 10 1 1 0 0 1
netname=P2
}
N 50200 36900 50800 36900 4
{
T 51100 36800 5 10 1 1 0 0 1
netname=P3
}
N 50200 43800 50800 43800 4
{
T 51000 43700 5 10 1 1 0 0 1
netname=D6
}
T 51900 43700 9 10 1 0 0 0 1
#PWM Hi-Speed
T 51400 43700 9 10 1 0 0 0 1
A8
C 75200 36200 1 0 0 connector2-2.sym
{
T 75900 37500 5 10 1 1 0 6 1
refdes=XTRAD
T 75500 37450 5 10 0 0 0 0 1
device=CONNECTOR_2
T 75500 37650 5 10 0 0 0 0 1
footprint=SIP2N
}
C 67800 29700 1 0 0 connector4-2.sym
{
T 68500 31800 5 10 1 1 0 6 1
refdes=STATS
T 68100 31750 5 10 0 0 0 0 1
device=CONNECTOR_4
T 68100 31950 5 10 0 0 0 0 1
footprint=SIP4N
}
N 66100 29800 66100 31700 4
N 65100 29800 65100 31700 4
N 64200 29800 64200 31700 4
N 63100 31000 63100 31700 4
N 67800 31300 63100 31300 4
N 67800 30900 64200 30900 4
N 67800 30500 65100 30500 4
N 67800 30100 66100 30100 4
T 74200 25700 9 40 1 0 0 0 1
Buck Converter
T 74300 25000 9 10 1 0 0 0 1
? What are the open circles on this figure? 
C 73100 23800 1 90 1 capacitor-1.sym
{
T 72400 23600 5 10 0 0 270 2 1
device=CAPACITOR
T 72600 23400 5 10 1 1 0 6 1
refdes=C23
T 72200 23600 5 10 0 0 270 2 1
symversion=0.1
T 72600 23200 5 10 1 1 0 6 1
value=10 uF
T 73100 23800 5 10 0 1 0 6 1
footprint=0603
}
N 78600 23500 82900 23500 4
C 82900 23700 1 270 0 3.3V-plus-1.sym
C 72800 22600 1 0 0 gnd-1.sym
N 72200 24300 74900 24300 4
{
T 72200 24600 5 10 1 1 180 0 1
netname=VSYS
}
C 73800 21000 1 0 0 gnd-1.sym
T 74300 25200 9 10 1 0 0 0 1
Capacitors should be soldered as close to the IC as possible
C 82400 21900 1 270 1 capacitor-1.sym
{
T 83100 22100 5 10 0 0 90 2 1
device=CAPACITOR
T 82900 22300 5 10 1 1 180 6 1
refdes=C26
T 83300 22100 5 10 0 0 90 2 1
symversion=0.1
T 82900 22500 5 10 1 1 180 6 1
value=22uF
T 82400 21900 5 10 0 1 180 6 1
footprint=0603
}
C 75800 20500 1 0 0 gnd-1.sym
C 74900 21500 1 0 0 TPS62051.sym
{
T 77200 24000 5 10 1 1 0 6 1
refdes=U6
T 75300 24200 5 10 0 0 0 0 1
device=TPS62051
T 75300 24400 5 10 0 0 0 0 1
footprint=MSOP10
}
N 75000 23500 74900 23500 4
N 74900 23500 74900 24300 4
N 75000 22700 73900 22700 4
N 73900 23900 73900 24300 4
N 75000 23100 74500 23100 4
N 74500 23100 74500 24300 4
N 75000 22300 74800 22300 4
N 74800 20800 74800 22300 4
N 74800 20800 78500 20800 4
N 75900 20800 75900 21600 4
N 77500 23500 77700 23500 4
N 78000 22700 77500 22700 4
N 78000 22700 78000 22600 4
N 78000 22600 78900 22600 4
N 77500 22300 79800 22300 4
N 79800 22300 79800 22600 4
N 77500 23100 77800 23100 4
N 77800 23100 77800 21900 4
N 77800 21900 80600 21900 4
N 82600 23500 82600 22800 4
N 76500 21600 76500 21400 4
N 76500 21400 82600 21400 4
N 82600 21400 82600 21900 4
C 82500 21100 1 0 0 gnd-1.sym
N 72900 23800 72900 24300 4
T 74300 25400 9 10 1 0 0 0 1
Following "Adjustable Version" schematic on page 15 of the datasheet
C 74000 21500 1 90 0 resistor-2.sym
{
T 73650 21900 5 10 0 0 90 0 1
device=THERMISTOR
T 74100 22300 5 10 1 1 270 0 1
refdes=R23
T 74100 21800 5 10 1 1 270 0 1
value=100k
}
C 74000 23000 1 90 0 resistor-2.sym
{
T 73650 23400 5 10 0 0 90 0 1
device=THERMISTOR
T 74100 23800 5 10 1 1 270 0 1
refdes=R22
T 74100 23300 5 10 1 1 270 0 1
value=130k
}
C 79900 22600 1 90 0 resistor-2.sym
{
T 79550 23000 5 10 0 0 90 0 1
device=THERMISTOR
T 80000 23400 5 10 1 1 270 0 1
refdes=R25
T 80000 22900 5 10 1 1 270 0 1
value=1M
}
C 79000 22600 1 90 0 resistor-2.sym
{
T 78650 23000 5 10 0 0 90 0 1
device=THERMISTOR
T 79100 23400 5 10 1 1 270 0 1
refdes=R24
T 79100 22900 5 10 1 1 270 0 1
value=1M
}
C 79400 20900 1 180 0 resistor-2.sym
{
T 79000 20550 5 10 0 0 180 0 1
device=THERMISTOR
T 78600 21000 5 10 1 1 0 0 1
refdes=R26
T 79100 21000 5 10 1 1 0 0 1
value=100k
}
C 80700 22100 1 90 0 resistor-2.sym
{
T 80350 22500 5 10 0 0 90 0 1
device=THERMISTOR
T 80800 22900 5 10 1 1 270 0 1
refdes=R27
T 80800 22400 5 10 1 1 270 0 1
value=560k
}
N 80600 20800 80600 22100 4
N 81600 21900 80600 21900 4
C 81400 22100 1 270 1 capacitor-1.sym
{
T 82100 22300 5 10 0 0 90 2 1
device=CAPACITOR
T 81900 22500 5 10 1 1 180 6 1
refdes=C25
T 82300 22300 5 10 0 0 90 2 1
symversion=0.1
T 81900 22700 5 10 1 1 180 6 1
value=6.8pF
T 81400 22100 5 10 0 1 180 6 1
footprint=0603
}
N 81600 23300 80600 23300 4
N 80600 23300 80600 23000 4
N 81600 23000 81600 23500 4
N 81600 21900 81600 22100 4
N 79400 20800 80600 20800 4
C 77700 23400 1 0 0 inductor-1.sym
{
T 77900 23900 5 10 0 0 0 0 1
device=INDUCTOR
T 77900 23700 5 10 1 1 0 0 1
refdes=L3
T 77900 24100 5 10 0 0 0 0 1
symversion=0.1
T 77900 23200 5 10 1 1 0 0 1
value=10uH
}
N 73900 22400 73900 23000 4
N 73900 21300 73900 21500 4
C 48100 32400 1 0 0 OLM-CONNECTOR-v4.sym
{
T 49900 35100 5 10 1 1 0 6 1
refdes=J?
}
C 48100 35600 1 0 0 OLM-CONNECTOR-v4.sym
{
T 49900 38300 5 10 1 1 0 6 1
refdes=J?
}
C 48100 38800 1 0 0 OLM-CONNECTOR-v4.sym
{
T 49900 41500 5 10 1 1 0 6 1
refdes=J?
}
C 48100 42100 1 0 0 OLM-CONNECTOR-v4.sym
{
T 49900 44800 5 10 1 1 0 6 1
refdes=J?
}
C 48100 45300 1 0 0 OLM-CONNECTOR-v4.sym
{
T 49900 48000 5 10 1 1 0 6 1
refdes=J?
}
N 47600 43800 48200 43800 4
{
T 46800 43800 5 10 1 1 0 0 1
netname=RESET
}
N 47600 47000 48200 47000 4
{
T 46800 47000 5 10 1 1 0 0 1
netname=RESET
}
N 47600 40500 48200 40500 4
{
T 46800 40500 5 10 1 1 0 0 1
netname=RESET
}
N 47600 37300 48200 37300 4
{
T 46800 37300 5 10 1 1 0 0 1
netname=RESET
}
N 47600 34100 48200 34100 4
{
T 46800 34100 5 10 1 1 0 0 1
netname=RESET
}
T 45600 33300 9 10 1 0 0 0 1
#PWM 8/16bit
