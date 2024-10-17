v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 460 -260 470 -260 {
lab=gno0}
N 410 -250 470 -250 {
lab=gpo0}
N 460 -230 470 -230 {
lab=gno1}
N 410 -220 470 -220 {
lab=gpo1}
N 460 -200 470 -200 {
lab=gno2}
N 410 -190 470 -190 {
lab=gpo2}
N 460 -170 470 -170 {
lab=gno3}
N 410 -160 470 -160 {
lab=gpo3}
N 640 -250 660 -250 {
lab=VDD}
N 640 -230 660 -230 {
lab=VSS}
N 450 -140 470 -140 {
lab=A1}
N 450 -120 470 -120 {
lab=A2}
N 450 -100 470 -100 {
lab=A3}
N 450 -80 470 -80 {
lab=A4}
N 640 -140 660 -140 {
lab=Z1}
N 640 -120 660 -120 {
lab=Z2}
N 640 -100 660 -100 {
lab=Z3}
N 640 -80 660 -80 {
lab=Z4}
C {devices/ipin.sym} 200 -340 0 0 {name=p11 lab=select0}
C {devices/ipin.sym} 200 -320 0 0 {name=p12 lab=select1}
C {devices/ipin.sym} 200 -270 0 0 {name=p35 lab=select2}
C {devices/iopin.sym} 450 -140 2 0 {name=p3 lab=A1}
C {devices/iopin.sym} 450 -120 2 0 {name=p4 lab=A2}
C {devices/iopin.sym} 450 -100 2 0 {name=p5 lab=A3}
C {devices/iopin.sym} 450 -80 2 0 {name=p6 lab=A4}
C {devices/iopin.sym} 660 -140 0 0 {name=p7 lab=Z1}
C {devices/iopin.sym} 660 -120 0 0 {name=p8 lab=Z2}
C {devices/iopin.sym} 660 -100 0 0 {name=p9 lab=Z3}
C {devices/iopin.sym} 660 -80 0 0 {name=p10 lab=Z4}
C {devices/opin.sym} 110 -240 0 0 {name=p36 lab=nselect2}
C {devices/ipin.sym} 200 -420 0 0 {name=p2 lab=VDD}
C {devices/ipin.sym} 200 -400 0 0 {name=p1 lab=VSS}
C {devices/lab_pin.sym} 460 -200 2 1 {name=p22 lab=gno2}
C {devices/lab_pin.sym} 410 -250 2 1 {name=p23 lab=gpo0}
C {devices/lab_pin.sym} 410 -220 2 1 {name=p24 lab=gpo1}
C {devices/lab_pin.sym} 410 -190 2 1 {name=p25 lab=gpo2}
C {devices/lab_pin.sym} 410 -160 2 1 {name=p26 lab=gpo3}
C {devices/lab_pin.sym} 460 -230 2 1 {name=p27 lab=gno1}
C {devices/lab_pin.sym} 460 -170 2 1 {name=p28 lab=gno3}
C {devices/lab_pin.sym} 660 -250 2 0 {name=p29 lab=VDD}
C {devices/lab_pin.sym} 660 -230 2 0 {name=p30 lab=VSS}
C {devices/lab_pin.sym} 460 -260 2 1 {name=p31 lab=gno0}
C {passgatex4.sym} 450 -60 0 0 {name=x2}
C {passgatesCtrlManual.sym} 560 -420 0 0 {name=x1}
C {devices/lab_pin.sym} 710 -500 0 1 {name=p39 lab=gpo0}
C {devices/lab_pin.sym} 710 -480 0 1 {name=p40 lab=gno0}
C {devices/lab_pin.sym} 710 -460 0 1 {name=p41 lab=gno1}
C {devices/lab_pin.sym} 710 -440 0 1 {name=p42 lab=gpo1}
C {devices/lab_pin.sym} 410 -500 0 0 {name=p43 lab=select0}
C {devices/lab_pin.sym} 410 -480 0 0 {name=p44 lab=select1}
C {devices/lab_pin.sym} 710 -420 0 1 {name=p45 lab=gno2}
C {devices/lab_pin.sym} 710 -400 0 1 {name=p46 lab=gpo2}
C {devices/lab_pin.sym} 710 -380 0 1 {name=p47 lab=nselect2}
C {devices/lab_pin.sym} 410 -460 0 0 {name=p48 lab=select2}
C {devices/lab_pin.sym} 710 -360 0 1 {name=p49 lab=gno3}
C {devices/lab_pin.sym} 710 -340 0 1 {name=p50 lab=gpo3}
C {devices/lab_pin.sym} 410 -370 0 0 {name=p51 lab=VDD}
C {devices/lab_pin.sym} 410 -350 0 0 {name=p52 lab=VSS}
C {devices/title.sym} 160 0 0 0 {name=l1 author="Pat Deegan https://psychogenic.com"}
