<Qucs Schematic 0.0.19>
<Properties>
  <View=-107,-70,1399,797,1.74639,92,0>
  <Grid=10,10,1>
  <DataSet=uppgift2.dat>
  <DataDisplay=uppgift2.dpl>
  <OpenDisplay=1>
  <Script=uppgift2.m>
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
  <GND * 1 560 410 0 0 0 0>
  <VProbe Pr1 1 820 270 -31 28 1 3>
  <R R1 1 880 270 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vac V1 1 200 300 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <C C1 1 390 140 -26 -41 1 0 "0.000000047F" 1 "" 0 "neutral" 0>
  <L L1 1 730 140 -26 10 0 0 "10 mH" 1 "" 0>
  <.AC AC1 1 500 30 0 33 0 0 "log" 1 "1 Hz" 1 "100000Hz" 1 "100" 1 "no" 0>
  <Eqn Eqn1 1 320 40 -23 13 0 0 "PhaseOfPr1=phase(Pr1.v)" 1 "yes" 0>
</Components>
<Wires>
  <560 410 880 410 "" 0 0 0 "">
  <880 300 880 410 "" 0 0 0 "">
  <840 280 840 300 "" 0 0 0 "">
  <840 300 880 300 "" 0 0 0 "">
  <840 240 840 260 "" 0 0 0 "">
  <840 240 880 240 "" 0 0 0 "">
  <200 330 200 410 "" 0 0 0 "">
  <200 410 560 410 "" 0 0 0 "">
  <880 140 880 240 "" 0 0 0 "">
  <420 140 700 140 "" 0 0 0 "">
  <200 140 200 270 "" 0 0 0 "">
  <200 140 360 140 "" 0 0 0 "">
  <760 140 880 140 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 10 620 450 182 2 #c0c0c0 1 10 1 1 1 100000 1 -0.0827819 0.2 0.910779 1 -1 0.5 1 315 0 225 "" "Resistor" "">
	<"Pr1.v" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 530 624 479 184 2 #c0c0c0 1 10 1 0 10000 100000 1 28.5189 20 100 1 -1 0.5 1 315 0 225 "" "" "">
	<"PhaseOfPr1" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
