<Qucs Schematic 0.0.19>
<Properties>
  <View=-7,25,990,787,1.42383,0,0>
  <Grid=10,10,1>
  <DataSet=task1.dat>
  <DataDisplay=task1.dpl>
  <OpenDisplay=1>
  <Script=task1.m>
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
  <R R3 1 260 180 -26 15 0 0 "3300 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R7 1 640 250 15 -26 0 1 "1000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 640 410 15 -26 0 1 "3300 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc VB 1 270 320 -26 18 0 0 "10 V" 1>
  <GND * 1 400 570 0 0 0 0>
  <IProbe Pr3 1 190 320 -26 16 0 0>
  <R R1 1 140 450 15 -26 0 1 "220 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <IProbe Pr1 1 140 240 -35 -26 0 3>
  <IProbe Pr2 1 140 370 16 -26 0 1>
  <R R6 1 400 210 15 -26 0 1 "4700 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R5 1 580 320 -26 15 0 0 "330 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <IProbe Pr4 1 350 320 -26 16 0 0>
  <IProbe Pr7 1 480 320 -26 16 0 0>
  <IProbe Pr8 1 640 510 16 -26 0 1>
  <IProbe Pr9 1 550 180 -26 -28 0 2>
  <IProbe Pr10 1 350 180 1 -35 0 2>
  <IProbe Pr11 1 260 570 -26 16 0 0>
  <R R2 1 400 420 15 -26 0 1 "220 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Idc Ic 1 400 480 18 -26 0 1 "1 mA" 1>
  <IProbe Pr12 1 400 540 16 -26 0 1>
  <.DC DC1 1 660 550 0 33 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <IProbe Pr5 1 400 280 -35 -26 0 3>
  <IProbe Pr6 1 400 360 16 -26 0 1>
  <Vdc VA 1 140 520 -52 -26 0 3 "5 V" 1>
</Components>
<Wires>
  <640 320 640 380 "" 0 0 0 "">
  <400 570 640 570 "" 0 0 0 "">
  <640 280 640 320 "" 0 0 0 "">
  <640 180 640 220 "" 0 0 0 "">
  <400 180 520 180 "" 0 0 0 "">
  <140 320 160 320 "" 0 0 0 "">
  <300 320 320 320 "" 0 0 0 "">
  <290 180 320 180 "" 0 0 0 "">
  <640 440 640 480 "" 0 0 0 "">
  <220 320 240 320 "" 0 0 0 "">
  <140 270 140 320 "" 0 0 0 "">
  <140 180 230 180 "" 0 0 0 "">
  <140 180 140 210 "" 0 0 0 "">
  <140 320 140 340 "" 0 0 0 "">
  <140 400 140 420 "" 0 0 0 "">
  <610 320 640 320 "" 0 0 0 "">
  <510 320 550 320 "" 0 0 0 "">
  <640 540 640 570 "" 0 0 0 "">
  <580 180 640 180 "" 0 0 0 "">
  <380 180 400 180 "" 0 0 0 "">
  <290 570 400 570 "" 0 0 0 "">
  <400 510 400 570 "" 0 0 0 "">
  <380 320 400 320 "" 0 0 0 "">
  <400 320 400 330 "" 0 0 0 "">
  <400 320 450 320 "" 0 0 0 "">
  <400 310 400 320 "" 0 0 0 "">
  <400 240 400 250 "" 0 0 0 "">
  <140 480 140 490 "" 0 0 0 "">
  <140 550 140 570 "" 0 0 0 "">
  <140 570 230 570 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 80 654 795 49 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"Pr1.I" #0000ff 0 3 1 0 0>
	<"Pr2.I" #0000ff 0 3 1 0 0>
	<"Pr3.I" #0000ff 0 3 1 0 0>
	<"Pr4.I" #0000ff 0 3 1 0 0>
	<"Pr5.I" #0000ff 0 3 0 0 0>
	<"Pr6.I" #0000ff 0 3 0 0 0>
	<"Pr7.I" #0000ff 0 3 0 0 0>
	<"Pr8.I" #0000ff 0 3 0 0 0>
	<"Pr9.I" #0000ff 0 3 0 0 0>
	<"Pr10.I" #0000ff 0 3 0 0 0>
	<"Pr11.I" #0000ff 0 3 0 0 0>
	<"Pr12.I" #0000ff 0 3 0 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
