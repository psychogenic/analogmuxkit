v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 690 -725 1580 -75 {flags=graph
y1=77
y2=360
ypos1=0
ypos2=2

subdivy=1
unity=1
x1=0.13128498
x2=1.9312849
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="rds;\\"v(in) v(out) - 500u /\\"
rds_px;\\"v(in) v(out_px) - 500u /\\""
color="4 6 7 7 7 7 7 7 7 7"
dataset=-1
unitx=1
logx=0
logy=0
divy=10}
T {Unit passgate RDS On } 160 -850 0 0 1.8 1.8 {}
T {Passgates behave as non-linear resistors
This test measures that resistance as it varies
according to the voltage fed into one side} 180 -730 0 0 0.4 0.4 {}
N 155 -85 155 -65 {
lab=VSS}
N 155 -175 155 -145 {
lab=VCC}
N 505 -390 505 -370 {
lab=VCC}
N 505 -370 510 -370 {
lab=VCC}
N 510 -310 510 -295 {
lab=VSS}
N 450 -465 530 -465 {
lab=nEN}
N 530 -465 530 -370 {
lab=nEN}
N 330 -465 370 -465 {
lab=EN}
N 530 -310 530 -255 {
lab=EN}
N 70 -330 70 -320 {
lab=VSS}
N 70 -395 105 -395 {
lab=IN}
N 70 -395 70 -390 {
lab=IN}
N 60 -220 60 -205 {
lab=VSS}
N 60 -295 80 -295 {
lab=EN}
N 60 -295 60 -280 {
lab=EN}
N 465 -340 490 -340 {
lab=IN}
N 640 -270 640 -250 {
lab=VSS}
N 570 -340 640 -340 {
lab=OUT}
N 640 -340 640 -330 {
lab=OUT}
N 50 -95 50 -80 {
lab=GND}
N 50 -175 50 -155 {
lab=VSS}
N 410 -215 410 -195 {
lab=VCC}
N 410 -195 415 -195 {
lab=VCC}
N 415 -135 415 -120 {
lab=VSS}
N 435 -135 435 -80 {
lab=EN}
N 370 -165 395 -165 {
lab=IN}
N 545 -95 545 -75 {
lab=VSS}
N 475 -165 545 -165 {
lab=OUT_PX}
N 545 -165 545 -155 {
lab=OUT_PX}
N 435 -235 435 -195 {
lab=nEN}
C {passgate.sym} 270 -340 0 0 {name=x1}
C {devices/vsource.sym} 155 -115 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} 155 -175 0 0 {name=p1 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 505 -390 0 0 {name=p2 sig_type=std_logic lab=VCC}
C {sky130_tests/not.sym} 410 -465 0 0 {name=x2 m=1 
+ W_N=1 L_N=0.15 W_P=2 L_P=0.15 
+ VCCPIN=VCC VSSPIN=VSS}
C {devices/lab_pin.sym} 330 -465 0 0 {name=p3 sig_type=std_logic lab=EN}
C {devices/lab_wire.sym} 505 -465 0 0 {name=p4 sig_type=std_logic lab=nEN}
C {devices/lab_pin.sym} 530 -255 0 0 {name=p5 sig_type=std_logic lab=EN}
C {devices/vsource.sym} 70 -360 0 0 {name=V2 value="sin(0.9 0.9 1Meg)" savecurrent=false}
C {devices/lab_pin.sym} 105 -395 2 0 {name=p6 sig_type=std_logic lab=IN}
C {devices/vsource.sym} 60 -250 0 0 {name=V3 value="PULSE(1.8 1.8 10u 10n 10n 5u 10u)" savecurrent=false}
C {devices/lab_pin.sym} 80 -295 2 0 {name=p7 sig_type=std_logic lab=EN}
C {devices/lab_pin.sym} 465 -340 0 0 {name=p8 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 620 -340 0 0 {name=p9 sig_type=std_logic lab=OUT}
C {sky130_fd_pr/corner.sym} 25 -550 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands.sym} 15 -720 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false
place=end
value="* ngspice commands
* .options savecurrents

.control
dc V2 0 1.8 0.01

* plot (v(in) - v(out_px)) / 300u, (v(in) - v(out)) / 300u, 
write tb_passgaterdson.raw
quit 0
.endc
"}
C {devices/vsource.sym} 50 -125 0 0 {name=V4 value=0 savecurrent=false}
C {devices/gnd.sym} 50 -80 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 50 -175 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 60 -205 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 70 -320 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 155 -65 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 640 -250 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 510 -295 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {devices/launcher.sym} 335 -560 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_passgaterdson.raw dc"
}
C {passgate.sym} 175 -165 0 0 {name=x3
schematic=passgate_parax
spice_sym_def="tcleval(.include [file normalize extracted/passgate_parax.spice])"
tclcommand="textwindow [file normalize extracted/passgate_parax.spice]"}
C {devices/lab_pin.sym} 410 -215 0 0 {name=p16 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 435 -80 0 0 {name=p17 sig_type=std_logic lab=EN}
C {devices/lab_pin.sym} 370 -165 0 0 {name=p18 sig_type=std_logic lab=IN}
C {devices/lab_wire.sym} 525 -165 0 0 {name=p19 sig_type=std_logic lab=OUT_PX}
C {devices/lab_pin.sym} 545 -75 0 0 {name=p20 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 415 -120 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 435 -235 0 0 {name=p22 sig_type=std_logic lab=nEN}
C {devices/isource.sym} 640 -300 0 0 {name=I0 value=500u savecurrent=true}
C {devices/isource.sym} 545 -125 0 0 {name=I1 value=500u savecurrent=true}
C {devices/title.sym} 170 -10 0 0 {name=l1 author="Pat Deegan https://psychogenic.com"}
