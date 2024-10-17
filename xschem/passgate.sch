v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -60 120 -20 {
lab=GN}
N 120 -340 120 -330 {
lab=VDD}
N 120 -110 120 -100 {
lab=VSS}
N 60 -340 90 -340 {
lab=A}
N 60 -340 60 -100 {
lab=A}
N 60 -100 90 -100 {
lab=A}
N 150 -340 180 -340 {
lab=Z}
N 180 -340 180 -100 {
lab=Z}
N 150 -100 180 -100 {
lab=Z}
N 110 -400 120 -400 {
lab=GP}
N 120 -400 120 -380 {
lab=GP}
N 30 -220 60 -220 {
lab=A}
N 180 -220 220 -220 {
lab=Z}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 120 -80 1 1 {name=M1
L=0.35
W=8
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/ipin.sym} 120 -20 0 0 {name=p1 lab=GN}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 120 -360 3 1 {name=M3
L=0.35
W=10
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/ipin.sym} 120 -330 3 0 {name=p5 lab=VDD}
C {devices/ipin.sym} 120 -110 1 0 {name=p6 lab=VSS}
C {devices/ipin.sym} 110 -400 0 0 {name=p2 lab=GP}
C {devices/iopin.sym} 30 -220 0 1 {name=p3 lab=A}
C {devices/iopin.sym} 220 -220 0 0 {name=p4 lab=Z}
