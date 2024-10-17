v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1080 -505 1880 -105 {flags=graph
y1=-0.4
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=6.8883044e-06
x2=3.4437468e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="en
out
out_px"
color="4 8 7"
dataset=-1
unitx=1
logx=0
logy=0
}
N -405 35 -405 55 {
lab=VSS}
N -405 -55 -405 -25 {
lab=VCC}
N 185 -160 185 -140 {
lab=VCC}
N 185 -140 190 -140 {
lab=VCC}
N 190 -80 190 -65 {
lab=VSS}
N 130 -235 210 -235 {
lab=nEN}
N 210 -235 210 -140 {
lab=nEN}
N 10 -235 50 -235 {
lab=EN}
N 210 -80 210 -25 {
lab=EN}
N -500 -130 -500 -120 {
lab=VSS}
N -500 -195 -465 -195 {
lab=IN}
N -500 -195 -500 -190 {
lab=IN}
N -570 -200 -570 -185 {
lab=VSS}
N -570 -275 -550 -275 {
lab=EN}
N -570 -275 -570 -260 {
lab=EN}
N 145 -110 170 -110 {
lab=IN}
N 320 -40 320 -20 {
lab=VSS}
N 250 -110 320 -110 {
lab=OUT}
N 320 -110 320 -100 {
lab=OUT}
N -540 95 -540 110 {
lab=GND}
N -540 15 -540 35 {
lab=VSS}
N 200 95 200 115 {
lab=VCC}
N 200 115 205 115 {
lab=VCC}
N 205 175 205 190 {
lab=VSS}
N 225 175 225 230 {
lab=EN}
N 160 145 185 145 {
lab=IN}
N 335 215 335 235 {
lab=VSS}
N 265 145 335 145 {
lab=OUT_PX}
N 335 145 335 155 {
lab=OUT_PX}
N 225 75 225 115 {
lab=nEN}
C {passgate.sym} -50 -110 0 0 {name=x1}
C {devices/vsource.sym} -405 5 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/lab_pin.sym} -405 -55 0 0 {name=p1 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 185 -160 0 0 {name=p2 sig_type=std_logic lab=VCC}
C {sky130_tests/not.sym} 90 -235 0 0 {name=x2 m=1 
+ W_N=1 L_N=0.15 W_P=2 L_P=0.15 
+ VCCPIN=VCC VSSPIN=VSS}
C {devices/lab_pin.sym} 10 -235 0 0 {name=p3 sig_type=std_logic lab=EN}
C {devices/lab_wire.sym} 185 -235 0 0 {name=p4 sig_type=std_logic lab=nEN}
C {devices/lab_pin.sym} 210 -25 0 0 {name=p5 sig_type=std_logic lab=EN}
C {devices/vsource.sym} -500 -160 0 0 {name=V2 value="sin(0.9 0.9 1Meg)" savecurrent=false}
C {devices/lab_pin.sym} -465 -195 2 0 {name=p6 sig_type=std_logic lab=IN}
C {devices/vsource.sym} -570 -230 0 0 {name=V3 value="PULSE(0 1.8 10u 10n 10n 5u 10u)" savecurrent=false}
C {devices/lab_pin.sym} -550 -275 2 0 {name=p7 sig_type=std_logic lab=EN}
C {devices/lab_pin.sym} 145 -110 0 0 {name=p8 sig_type=std_logic lab=IN}
C {devices/res.sym} 320 -70 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 300 -110 0 0 {name=p9 sig_type=std_logic lab=OUT}
C {sky130_fd_pr/corner.sym} 785 -170 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/simulator_commands.sym} 765 -360 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false
place=end
value="* ngspice commands
* .options savecurrents

.control
save all
op
write tb_passgate.raw
set appendwrite
tran 10n 50u
write tb_passgate.raw
quit 0
.endc
"}
C {devices/vsource.sym} -540 65 0 0 {name=V4 value=0 savecurrent=false}
C {devices/gnd.sym} -540 110 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} -540 15 0 0 {name=p10 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -570 -185 0 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -500 -120 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} -405 55 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 320 -20 0 0 {name=p14 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 190 -65 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {devices/launcher.sym} 1025 -30 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_passgate.raw tran"
}
C {passgate.sym} -35 145 0 0 {name=x3
schematic=passgate_parax
spice_sym_def="tcleval(.include [file normalize extracted/passgate_parax.spice])"
tclcommand="textwindow [file normalize extracted/passgate_parax.spice]"}
C {devices/lab_pin.sym} 200 95 0 0 {name=p16 sig_type=std_logic lab=VCC}
C {devices/lab_pin.sym} 225 230 0 0 {name=p17 sig_type=std_logic lab=EN}
C {devices/lab_pin.sym} 160 145 0 0 {name=p18 sig_type=std_logic lab=IN}
C {devices/res.sym} 335 185 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 315 145 0 0 {name=p19 sig_type=std_logic lab=OUT_PX}
C {devices/lab_pin.sym} 335 235 0 0 {name=p20 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 205 190 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} 225 75 0 0 {name=p22 sig_type=std_logic lab=nEN}
