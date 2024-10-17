v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 220 -60 220 -40 {
lab=VSS}
N 220 -140 220 -120 {
lab=VDD}
N 230 -170 240 -170 {
lab=GP1}
N 240 -170 240 -120 {
lab=GP1}
N 240 -60 240 -20 {
lab=GN1}
N 160 -100 200 -100 {
lab=A1}
N 200 -100 200 -90 {
lab=A1}
N 280 -90 310 -90 {
lab=Z1}
N 490 -60 490 -40 {
lab=VSS}
N 490 -140 490 -120 {
lab=VDD}
N 500 -170 510 -170 {
lab=GP2}
N 510 -170 510 -120 {
lab=GP2}
N 510 -60 510 -20 {
lab=GN2}
N 430 -100 470 -100 {
lab=A2}
N 470 -100 470 -90 {
lab=A2}
N 550 -90 580 -90 {
lab=Z2}
N 800 -60 800 -40 {
lab=VSS}
N 800 -140 800 -120 {
lab=VDD}
N 810 -170 820 -170 {
lab=GP3}
N 820 -170 820 -120 {
lab=GP3}
N 820 -60 820 -20 {
lab=GN3}
N 740 -100 780 -100 {
lab=A3}
N 780 -100 780 -90 {
lab=A3}
N 860 -90 890 -90 {
lab=Z3}
N 1080 -50 1080 -30 {
lab=VSS}
N 1080 -130 1080 -110 {
lab=VDD}
N 1090 -160 1100 -160 {
lab=GP4}
N 1100 -160 1100 -110 {
lab=GP4}
N 1100 -50 1100 -10 {
lab=GN4}
N 1020 -90 1060 -90 {
lab=A4}
N 1060 -90 1060 -80 {
lab=A4}
N 1140 -80 1170 -80 {
lab=Z4}
C {passgate.sym} -20 -90 0 0 {name=x1}
C {devices/ipin.sym} 10 -170 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} 10 -140 0 0 {name=p2 lab=VSS}
C {devices/lab_pin.sym} 220 -40 0 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 220 -140 0 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 230 -170 0 0 {name=p5 lab=GP1}
C {devices/ipin.sym} 240 -20 0 0 {name=p6 lab=GN1}
C {devices/iopin.sym} 160 -100 2 0 {name=p7 lab=A1}
C {devices/iopin.sym} 310 -90 0 0 {name=p8 lab=Z1}
C {passgate.sym} 250 -90 0 0 {name=x2}
C {devices/lab_pin.sym} 490 -40 0 0 {name=p9 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 490 -140 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 500 -170 0 0 {name=p11 lab=GP2}
C {devices/ipin.sym} 510 -20 0 0 {name=p12 lab=GN2}
C {devices/iopin.sym} 430 -100 2 0 {name=p13 lab=A2}
C {devices/iopin.sym} 580 -90 0 0 {name=p14 lab=Z2}
C {passgate.sym} 560 -90 0 0 {name=x3}
C {devices/lab_pin.sym} 800 -40 0 0 {name=p15 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 800 -140 0 0 {name=p16 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 810 -170 0 0 {name=p17 lab=GP3}
C {devices/ipin.sym} 820 -20 0 0 {name=p18 lab=GN3}
C {devices/iopin.sym} 740 -100 2 0 {name=p19 lab=A3}
C {devices/iopin.sym} 890 -90 0 0 {name=p20 lab=Z3}
C {passgate.sym} 840 -80 0 0 {name=x4}
C {devices/lab_pin.sym} 1080 -30 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1080 -130 0 0 {name=p22 sig_type=std_logic lab=VDD}
C {devices/ipin.sym} 1090 -160 0 0 {name=p23 lab=GP4}
C {devices/ipin.sym} 1100 -10 0 0 {name=p24 lab=GN4}
C {devices/iopin.sym} 1020 -90 2 0 {name=p25 lab=A4}
C {devices/iopin.sym} 1170 -80 0 0 {name=p26 lab=Z4}
