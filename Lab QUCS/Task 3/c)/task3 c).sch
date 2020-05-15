<Qucs Schematic 0.0.19>
<Properties>
  <View=-107,-70,1399,733,1.74639,92,0>
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
  <C C1 1 880 270 17 -26 1 3 "0.000000001F" 1 "" 0 "neutral" 0>
  <VProbe Pr3 1 150 300 -31 28 1 3>
  <VProbe Pr2 1 390 80 28 -31 0 0>
  <R R1 1 390 140 -26 15 0 0 "56000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vrect V1 1 200 300 18 -26 0 1 "1 V" 1 "0.05 ms" 1 "0.05 ms" 1 "0 ms" 0 "0 ms" 0 "0 ms" 0>
  <.TR TR1 1 510 30 0 51 0 0 "lin" 1 "0" 1 "0.5 ms" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <880 140 880 240 "" 0 0 0 "">
  <560 410 880 410 "" 0 0 0 "">
  <880 300 880 410 "" 0 0 0 "">
  <840 280 840 300 "" 0 0 0 "">
  <840 300 880 300 "" 0 0 0 "">
  <840 240 840 260 "" 0 0 0 "">
  <840 240 880 240 "" 0 0 0 "">
  <420 140 880 140 "" 0 0 0 "">
  <200 330 200 410 "" 0 0 0 "">
  <200 410 560 410 "" 0 0 0 "">
  <200 140 360 140 "" 0 0 0 "">
  <200 140 200 270 "" 0 0 0 "">
  <360 100 360 140 "" 0 0 0 "">
  <360 100 380 100 "" 0 0 0 "">
  <420 100 420 140 "" 0 0 0 "">
  <400 100 420 100 "" 0 0 0 "">
  <170 310 170 330 "" 0 0 0 "">
  <170 330 200 330 "" 0 0 0 "">
  <170 270 170 290 "" 0 0 0 "">
  <170 270 200 270 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 30 610 315 162 3 #c0c0c0 1 00 1 0 0.01 0.05 1 -0.1 0.5 1.1 1 -1 1 1 315 0 225 "" "Capacitor" "">
	<"Pr1.Vt" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 390 610 325 161 3 #c0c0c0 1 00 1 0 0.01 0.05 1 -1.10773 1 1.12403 1 -1 1 1 315 0 225 "" "Resistor" "">
	<"Pr2.Vt" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 770 610 302 162 3 #c0c0c0 1 00 1 0 0.01 0.05 1 -0.1 0.5 1.1 1 -1 1 1 315 0 225 "" "Square wave voltage source" "">
	<"Pr3.Vt" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
