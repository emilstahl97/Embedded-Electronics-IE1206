<Qucs Schematic 0.0.19>
<Properties>
  <View=0,0,1393,1324,1,0,0>
  <Grid=10,10,1>
  <DataSet=Task4 a).dat>
  <DataDisplay=Task4 a).dpl>
  <OpenDisplay=1>
  <Script=Task4 a).m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <R R1 1 1280 650 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 660 910 0 0 0 0>
  <Vac V1 1 110 640 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <C C1 1 400 390 -26 17 0 0 "0.000000047F" 1 "" 0 "neutral" 0>
  <L L1 1 970 390 -26 10 0 0 "0.01H" 1 "" 0>
  <.AC AC1 1 630 260 0 33 0 0 "lin" 1 "1 Hz" 1 "100 kHz" 1 "19" 1 "no" 0>
  <VProbe Pr1 1 1210 650 -31 28 1 3>
</Components>
<Wires>
  <110 390 110 610 "" 0 0 0 "">
  <110 390 370 390 "" 0 0 0 "">
  <110 910 660 910 "" 0 0 0 "">
  <1280 680 1280 910 "" 0 0 0 "">
  <1280 620 1280 680 "" 0 0 0 "">
  <660 910 1280 910 "" 0 0 0 "">
  <110 670 110 910 "" 0 0 0 "">
  <1280 390 1280 620 "" 0 0 0 "">
  <1000 390 1280 390 "" 0 0 0 "">
  <430 390 940 390 "" 0 0 0 "">
  <1230 680 1280 680 "" 0 0 0 "">
  <1230 660 1230 680 "" 0 0 0 "">
  <1230 620 1280 620 "" 0 0 0 "">
  <1230 620 1230 640 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 210 1230 240 160 3 #c0c0c0 1 00 1 0 20000 100000 1 -10000 50000 110000 1 -1 1 1 315 0 225 "" "" "">
	<"Pr1.v" #0000ff 0 3 0 0 0>
	<"acfrequency" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
