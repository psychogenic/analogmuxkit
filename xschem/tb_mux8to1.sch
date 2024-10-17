v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 50 -1120 1685 -560 {flags=graph
y1=-5.1e-05
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-6.5366588e-06
x2=0.00011346331
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=8
node="8:1MUX;out"
digital=0}
B 2 55 -1505 1665 -1135 {flags=graph
y1=0
y2=0.01
ypos1=-0.003
ypos2=0.007
divy=5
subdivy=1
unity=1
x1=-6.5366588e-06
x2=0.00011346331
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color=4
node="Selected;sel2,sel1,sel0"
digital=1
linewidth_mult=2}
T {8:1 MUX} 720 -530 0 0 1 1 {}
T {8:1 MUX, parasitic extraction sim} 480 -120 0 0 1.1 1.1 {}
N 350 -445 350 -435 {
lab=VSS}
N 350 -510 385 -510 {
lab=#net1}
N 350 -510 350 -505 {
lab=#net1}
N 340 -105 340 -95 {
lab=VSS}
N 340 -170 375 -170 {
lab=#net2}
N 340 -170 340 -165 {
lab=#net2}
N 350 -325 350 -315 {
lab=VSS}
N 350 -390 385 -390 {
lab=#net3}
N 350 -390 350 -385 {
lab=#net3}
N 340 -215 340 -205 {
lab=VSS}
N 340 -280 375 -280 {
lab=#net4}
N 340 -280 340 -275 {
lab=#net4}
N 375 -170 400 -170 {
lab=#net2}
N 460 -170 485 -170 {
lab=IN4}
N 375 -280 400 -280 {
lab=#net4}
N 460 -280 495 -280 {
lab=IN3}
N 385 -390 405 -390 {
lab=#net3}
N 465 -390 495 -390 {
lab=IN2}
N 385 -510 400 -510 {
lab=#net1}
N 460 -510 495 -510 {
lab=IN1}
N 900 -230 920 -230 {
lab=SEL2}
N 900 -250 920 -250 {
lab=SEL1}
N 900 -270 920 -270 {
lab=SEL0}
N 80 -455 80 -445 {
lab=VSS}
N 80 -520 115 -520 {
lab=#net5}
N 80 -520 80 -515 {
lab=#net5}
N 115 -520 130 -520 {
lab=#net5}
N 190 -520 225 -520 {
lab=IN5}
N 90 -335 90 -325 {
lab=VSS}
N 90 -400 125 -400 {
lab=#net6}
N 90 -400 90 -395 {
lab=#net6}
N 125 -400 140 -400 {
lab=#net6}
N 200 -400 235 -400 {
lab=IN6}
N 90 -205 90 -195 {
lab=VSS}
N 90 -270 125 -270 {
lab=#net7}
N 90 -270 90 -265 {
lab=#net7}
N 125 -270 140 -270 {
lab=#net7}
N 200 -270 235 -270 {
lab=IN7}
N 90 -85 90 -75 {
lab=VSS}
N 90 -150 125 -150 {
lab=#net8}
N 90 -150 90 -145 {
lab=#net8}
N 125 -150 140 -150 {
lab=#net8}
N 200 -150 235 -150 {
lab=IN8}
N 780 -260 800 -260 {
lab=VCC}
N 780 -240 800 -240 {
lab=VSS}
N 960 -370 1030 -370 {
lab=OUT}
C {devices/vsource.sym} 350 -475 0 0 {name=V2 value="sin(0.9 0.9 250k)" savecurrent=false}
C {devices/lab_pin.sym} 495 -510 2 0 {name=p6 sig_type=std_logic lab=IN1}
C {devices/lab_pin.sym} 350 -435 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/corner.sym} 1495 -150 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands.sym} 1495 -300 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false
place=end
value="* ngspice commands
* .options savecurrents
.param VCC = 1.8
.param SRCRES = 1k
.include stimuli_tb_mux8to1.cir
.control
save all
op
write tb_mux8to1.raw
set appendwrite
tran 200n 120u
write tb_mux8to1.raw
*quit 0
.endc
"}
C {devices/vsource.sym} 340 -135 0 0 {name=V3 value="sin(0.9 0.9 5Meg)" savecurrent=false}
C {devices/lab_pin.sym} 485 -170 2 0 {name=p7 sig_type=std_logic lab=IN4}
C {devices/lab_pin.sym} 340 -95 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 350 -355 0 0 {name=V5 value="sin(0.9 0.9 500k)" savecurrent=false}
C {devices/lab_pin.sym} 495 -390 2 0 {name=p24 sig_type=std_logic lab=IN2}
C {devices/lab_pin.sym} 350 -315 0 0 {name=p25 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 340 -245 0 0 {name=V6 value="sin(0.9 0.9 1Meg)" savecurrent=false}
C {devices/lab_pin.sym} 495 -280 2 0 {name=p26 sig_type=std_logic lab=IN3}
C {devices/lab_pin.sym} 340 -205 0 0 {name=p27 sig_type=std_logic lab=VSS}
C {devices/launcher.sym} 1510 -530 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_mux8to1.raw tran"
}
C {devices/res.sym} 430 -510 1 0 {name=R2
value=1
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 435 -390 1 0 {name=R3
value=1
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 430 -280 1 0 {name=R4
value=1
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 430 -170 1 0 {name=R5
value=1
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 800 -440 0 0 {name=p41 sig_type=std_logic lab=IN1}
C {devices/lab_pin.sym} 800 -420 0 0 {name=p42 sig_type=std_logic lab=IN2}
C {devices/lab_pin.sym} 800 -400 0 0 {name=p43 sig_type=std_logic lab=IN3}
C {devices/lab_pin.sym} 800 -380 0 0 {name=p44 sig_type=std_logic lab=IN4}
C {devices/lab_pin.sym} 780 -260 0 0 {name=p46 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 900 -270 0 0 {name=p4 sig_type=std_logic lab=SEL0
}
C {devices/title.sym} 170 0 0 0 {name=l1 author="Pat Deegan"}
C {devices/lab_pin.sym} 800 -360 0 0 {name=p1 sig_type=std_logic lab=IN5}
C {devices/lab_pin.sym} 800 -340 0 0 {name=p2 sig_type=std_logic lab=IN6}
C {devices/lab_pin.sym} 800 -320 0 0 {name=p3 sig_type=std_logic lab=IN7}
C {devices/lab_pin.sym} 800 -300 0 0 {name=p8 sig_type=std_logic lab=IN8}
C {mux8to1.sym} 880 -350 0 0 {name=x1
schematic=mux8to1_parax
spice_sym_def="tcleval(.include [file normalize extracted/mux8to1_parax.spice])"
tclcommand="textwindow [file normalize extracted/mux8to1_parax.spice]"
}
C {devices/lab_pin.sym} 900 -250 0 0 {name=p5 sig_type=std_logic lab=SEL1
}
C {devices/lab_pin.sym} 900 -230 0 0 {name=p9 sig_type=std_logic lab=SEL2}
C {devices/lab_pin.sym} 780 -240 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} 80 -485 0 0 {name=V1 value="dc 0.25 sin(0.3 0.1 1Meg)" savecurrent=false}
C {devices/lab_pin.sym} 225 -520 2 0 {name=p13 sig_type=std_logic lab=IN5}
C {devices/lab_pin.sym} 80 -445 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/res.sym} 160 -520 1 0 {name=R1
value=1
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 90 -365 0 0 {name=V4 value="dc 0.88 sin(0.6 0.3 500k)" savecurrent=false}
C {devices/lab_pin.sym} 235 -400 2 0 {name=p15 sig_type=std_logic lab=IN6}
C {devices/lab_pin.sym} 90 -325 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {devices/res.sym} 170 -400 1 0 {name=R6
value=1
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 90 -235 0 0 {name=V7 value="dc 1.25" savecurrent=false}
C {devices/lab_pin.sym} 235 -270 2 0 {name=p17 sig_type=std_logic lab=IN7}
C {devices/lab_pin.sym} 90 -195 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {devices/res.sym} 170 -270 1 0 {name=R7
value=1
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 90 -115 0 0 {name=V8 value="dc 1.2 sin(1.2 0.4 200k)" savecurrent=false}
C {devices/lab_pin.sym} 235 -150 2 0 {name=p19 sig_type=std_logic lab=IN8}
C {devices/lab_pin.sym} 90 -75 0 0 {name=p20 sig_type=std_logic lab=VSS}
C {devices/res.sym} 170 -150 1 0 {name=R8
value=1
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 1030 -370 2 0 {name=p21 sig_type=std_logic lab=OUT}
