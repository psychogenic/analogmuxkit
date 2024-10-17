v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 40 -1330 1695 -640 {flags=graph
y1=-1.5e-05
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=7e-05
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
B 2 965 -585 1705 -75 {flags=graph
y1=0
y2=2.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=7e-05
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
T {4:1 MUX, parasitic extraction sim} 270 -1440 0 0 1.4 1.4 {}
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
N 540 -480 570 -480 {
lab=IN1}
N 540 -460 570 -460 {
lab=IN2}
N 540 -440 570 -440 {
lab=IN3}
N 540 -420 570 -420 {
lab=IN4}
N 810 -350 810 -320 {
lab=VSS}
N 710 -450 810 -450 {
lab=OUTMUXED}
N 810 -450 810 -410 {
lab=OUTMUXED}
C {devices/vsource.sym} 120 -545 0 0 {name=V2 value="sin(0.9 0.9 250k)" savecurrent=false}
C {devices/lab_pin.sym} 265 -580 2 0 {name=p6 sig_type=std_logic lab=IN1}
C {devices/lab_pin.sym} 120 -505 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {sky130_fd_pr/corner.sym} 525 -220 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands.sym} 375 -220 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false
place=end
value="* ngspice commands
* .options savecurrents
.param VCC = 1.8
.param SRCRES = 1k
.include stimuli_tb_4to1mux.cir
.control
save all
op
write tb_4to1mux.raw
set appendwrite
tran 50n 70u
write tb_4to1mux.raw
quit 0
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
C {devices/lab_pin.sym} 540 -480 0 0 {name=p13 sig_type=std_logic lab=IN1}
C {devices/lab_pin.sym} 540 -460 0 0 {name=p14 sig_type=std_logic lab=IN2}
C {devices/lab_pin.sym} 540 -440 0 0 {name=p15 sig_type=std_logic lab=IN3}
C {devices/lab_pin.sym} 540 -420 0 0 {name=p16 sig_type=std_logic lab=IN4}
C {devices/lab_pin.sym} 570 -370 0 0 {name=p18 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 670 -350 0 0 {name=p19 sig_type=std_logic lab=VSS}
C {devices/res.sym} 810 -380 0 0 {name=R9
value=100k
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 810 -320 2 0 {name=p20 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 670 -370 0 0 {name=p21 sig_type=std_logic lab=SEL1
}
C {devices/lab_wire.sym} 810 -450 0 0 {name=p32 sig_type=std_logic lab=OUTMUXED}
C {devices/title.sym} 180 -40 0 0 {name=l1 author="Pat Deegan"}
C {/home/ttuser/vmswap/analogmuxkit/xschem/mux4to1.sym} 610 -450 0 0 {name=x1
schematic=mux4to1_parax
spice_sym_def="tcleval(.include [file normalize extracted/mux4to1_parax.spice])"
tclcommand="textwindow [file normalize extracted/mux4to1_parax.spice]"
}
C {devices/lab_pin.sym} 670 -390 0 0 {name=p1 sig_type=std_logic lab=SEL0
}
C {devices/lab_pin.sym} 570 -350 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {devices/launcher.sym} 790 -200 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_4to1mux.raw tran"
}
