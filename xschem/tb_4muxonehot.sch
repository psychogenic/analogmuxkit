v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1240 -1080 2865 -40 {flags=graph
y1=-2e-05
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=8e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=8
node="4:1MUX;outmuxed"}
B 2 1260 -1920 2865 -1100 {flags=graph
y1=-0.015
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=8e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color="5 8 6 11"
node="out1
out2
out3
out4"}
B 2 35 -1925 1235 -1225 {flags=graph
y1=0
y2=2.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=8e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0



digital=0
color="4 4 4 4 4"
node="selected;\\"sel0 1.8 / sel1 +\\""}
T {One hot} 540 -1110 0 0 1 1 {}
T {As 4:1 MUX} 490 -590 0 0 1 1 {}
T {4x passgates, parasitic extraction sim, in one-hot and 4:1 MUX configuration} 30 -2030 0 0 1.4 1.4 {}
N 120 -515 120 -505 {
lab=VSS}
N 120 -580 155 -580 {
lab=#net1}
N 120 -580 120 -575 {
lab=#net1}
N 120 -175 120 -165 {
lab=VSS}
N 120 -240 155 -240 {
lab=#net2}
N 120 -240 120 -235 {
lab=#net2}
N 120 -395 120 -385 {
lab=VSS}
N 120 -460 155 -460 {
lab=#net3}
N 120 -460 120 -455 {
lab=#net3}
N 110 -285 110 -275 {
lab=VSS}
N 110 -350 145 -350 {
lab=#net4}
N 110 -350 110 -345 {
lab=#net4}
N 155 -240 180 -240 {
lab=#net2}
N 240 -240 265 -240 {
lab=IN4}
N 145 -350 170 -350 {
lab=#net4}
N 230 -350 265 -350 {
lab=IN3}
N 155 -460 175 -460 {
lab=#net3}
N 235 -460 265 -460 {
lab=IN2}
N 155 -580 170 -580 {
lab=#net1}
N 230 -580 265 -580 {
lab=IN1}
N 550 -1020 570 -1020 {
lab=SEL0}
N 540 -900 570 -900 {
lab=IN1}
N 540 -880 570 -880 {
lab=IN2}
N 540 -860 570 -860 {
lab=IN3}
N 540 -840 570 -840 {
lab=IN4}
N 740 -900 780 -900 {
lab=OUT1}
N 740 -880 780 -880 {
lab=OUT2}
N 740 -860 780 -860 {
lab=OUT3}
N 740 -840 780 -840 {
lab=OUT4}
N 740 -1010 770 -1010 {
lab=VCC}
N 740 -990 770 -990 {
lab=VSS}
N 790 -750 790 -720 {
lab=VSS}
N 780 -840 790 -840 {
lab=OUT4}
N 790 -840 790 -810 {
lab=OUT4}
N 495 -1010 570 -1010 {
lab=SEL1}
N 870 -750 870 -720 {
lab=VSS}
N 970 -750 970 -720 {
lab=VSS}
N 1070 -750 1070 -720 {
lab=VSS}
N 780 -860 870 -860 {
lab=OUT3}
N 870 -860 870 -810 {
lab=OUT3}
N 780 -880 970 -880 {
lab=OUT2}
N 970 -880 970 -810 {
lab=OUT2}
N 780 -900 1070 -900 {
lab=OUT1}
N 1070 -900 1070 -810 {
lab=OUT1}
N 530 -500 550 -500 {
lab=SEL0}
N 520 -380 550 -380 {
lab=IN1}
N 520 -360 550 -360 {
lab=IN2}
N 520 -340 550 -340 {
lab=IN3}
N 520 -320 550 -320 {
lab=IN4}
N 720 -380 760 -380 {
lab=OUTMUXED}
N 720 -360 760 -360 {
lab=OUTMUXED}
N 720 -340 760 -340 {
lab=OUTMUXED}
N 720 -320 760 -320 {
lab=OUTMUXED}
N 720 -490 750 -490 {
lab=VCC}
N 720 -470 750 -470 {
lab=VSS}
N 770 -230 770 -200 {
lab=VSS}
N 760 -320 770 -320 {
lab=OUTMUXED}
N 770 -320 770 -290 {
lab=OUTMUXED}
N 475 -490 550 -490 {
lab=SEL1}
N 760 -340 770 -340 {
lab=OUTMUXED}
N 770 -340 770 -320 {
lab=OUTMUXED}
N 760 -360 770 -360 {
lab=OUTMUXED}
N 770 -360 770 -340 {
lab=OUTMUXED}
N 760 -380 770 -380 {
lab=OUTMUXED}
N 770 -380 770 -360 {
lab=OUTMUXED}
N 570 -1000 570 -980 {
lab=VSS}
N 550 -480 550 -460 {
lab=VSS}
C {devices/vsource.sym} 120 -545 0 0 {name=V2 value="sin(0.9 0.9 250k)" savecurrent=false}
C {devices/lab_pin.sym} 265 -580 2 0 {name=p6 sig_type=std_logic lab=IN1}
C {devices/lab_pin.sym} 120 -505 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/corner.sym} 45 -900 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands.sym} 25 -1090 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false
place=end
value="* ngspice commands
* .options savecurrents
.param VCC = 1.8
.param SRCRES = 1k
.include stimuli_tb_4muxonehot.cir
.control
save all
op
write tb_4muxonehot.raw
set appendwrite
tran 50n 80u
write tb_4muxonehot.raw
* quit 0
.endc
"}
C {devices/vsource.sym} 120 -205 0 0 {name=V3 value="sin(0.9 0.9 5Meg)" savecurrent=false}
C {devices/lab_pin.sym} 265 -240 2 0 {name=p7 sig_type=std_logic lab=IN4}
C {devices/lab_pin.sym} 120 -165 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 120 -425 0 0 {name=V5 value="sin(0.9 0.9 500k)" savecurrent=false}
C {devices/lab_pin.sym} 265 -460 2 0 {name=p24 sig_type=std_logic lab=IN2}
C {devices/lab_pin.sym} 120 -385 0 0 {name=p25 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 110 -315 0 0 {name=V6 value="sin(0.9 0.9 1Meg)" savecurrent=false}
C {devices/lab_pin.sym} 265 -350 2 0 {name=p26 sig_type=std_logic lab=IN3}
C {devices/lab_pin.sym} 110 -275 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {devices/launcher.sym} 980 -350 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_4muxonehot.raw tran"
}
C {devices/res.sym} 200 -580 1 0 {name=R2
value=1
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 205 -460 1 0 {name=R3
value=1
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 200 -350 1 0 {name=R4
value=1
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 210 -240 1 0 {name=R5
value=1
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 540 -900 0 0 {name=p41 sig_type=std_logic lab=IN1}
C {devices/lab_pin.sym} 540 -880 0 0 {name=p42 sig_type=std_logic lab=IN2}
C {devices/lab_pin.sym} 540 -860 0 0 {name=p43 sig_type=std_logic lab=IN3}
C {devices/lab_pin.sym} 540 -840 0 0 {name=p44 sig_type=std_logic lab=IN4}
C {devices/lab_wire.sym} 1070 -900 0 0 {name=p45 sig_type=std_logic lab=OUT1}
C {devices/lab_pin.sym} 770 -1010 2 0 {name=p46 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 770 -990 2 0 {name=p47 sig_type=std_logic lab=VSS}
C {devices/res.sym} 790 -780 0 0 {name=R6
value=100k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 790 -720 2 0 {name=p48 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 550 -1020 0 0 {name=p4 sig_type=std_logic lab=SEL0
}
C {devices/lab_pin.sym} 495 -1010 0 0 {name=p5 sig_type=std_logic lab=SEL1
}
C {devices/res.sym} 870 -780 0 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 870 -720 2 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/res.sym} 970 -780 0 0 {name=R7
value=100k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 970 -720 2 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/res.sym} 1070 -780 0 0 {name=R8
value=10k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1070 -720 2 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 960 -880 0 0 {name=p8 sig_type=std_logic lab=OUT2}
C {devices/lab_wire.sym} 870 -860 0 0 {name=p9 sig_type=std_logic lab=OUT3}
C {devices/lab_wire.sym} 790 -840 0 0 {name=p10 sig_type=std_logic lab=OUT4}
C {devices/lab_pin.sym} 520 -380 0 0 {name=p13 sig_type=std_logic lab=IN1}
C {devices/lab_pin.sym} 520 -360 0 0 {name=p14 sig_type=std_logic lab=IN2}
C {devices/lab_pin.sym} 520 -340 0 0 {name=p15 sig_type=std_logic lab=IN3}
C {devices/lab_pin.sym} 520 -320 0 0 {name=p16 sig_type=std_logic lab=IN4}
C {devices/lab_pin.sym} 750 -490 2 0 {name=p18 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 750 -470 2 0 {name=p19 sig_type=std_logic lab=VSS}
C {devices/res.sym} 770 -260 0 0 {name=R9
value=100k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 770 -200 2 0 {name=p20 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 530 -500 0 0 {name=p21 sig_type=std_logic lab=SEL0
}
C {devices/lab_pin.sym} 475 -490 0 0 {name=p22 sig_type=std_logic lab=SEL1
}
C {devices/lab_wire.sym} 770 -320 0 0 {name=p32 sig_type=std_logic lab=OUTMUXED}
C {devices/title.sym} 180 -40 0 0 {name=l1 author="Pat Deegan"}
C {mux4onehot.sym} 550 -820 0 0 {name=x1
schematic=mux4onehot_parax
spice_sym_def="tcleval(.include [file normalize extracted/mux4onehot_parax.spice])"
tclcommand="textwindow [file normalize extracted/mux4onehot_parax.spice]"
}
C {mux4onehot.sym} 530 -300 0 0 {name=x2
schematic=mux4onehot_parax
spice_sym_def="tcleval(.include [file normalize extracted/mux4onehot_parax.spice])"
tclcommand="textwindow [file normalize extracted/mux4onehot_parax.spice]"
}
C {devices/lab_pin.sym} 570 -980 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 550 -460 0 0 {name=p23 sig_type=std_logic lab=VSS}
