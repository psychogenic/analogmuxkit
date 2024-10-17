v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 140 -220 240 -220 {
lab=SEL0}
N 140 -200 160 -200 {
lab=SEL1}
N 320 -220 340 -220 {
lab=nSEL0}
N 240 -200 310 -200 {
lab=nSEL1}
N 540 -70 570 -70 {
lab=SEL1}
N 540 -30 570 -30 {
lab=SEL0}
N 540 -170 570 -170 {
lab=SEL0}
N 540 -130 570 -130 {
lab=SEL1}
N 540 -270 570 -270 {
lab=SEL1}
N 540 -230 570 -230 {
lab=SEL0}
N 540 -360 570 -360 {
lab=nSEL0}
N 540 -320 570 -320 {
lab=nSEL1}
N 690 -340 710 -340 {
lab=gno0}
N 690 -250 710 -250 {
lab=gno1}
N 690 -150 710 -150 {
lab=gno2}
N 690 -50 710 -50 {
lab=gno3}
N 910 -340 940 -340 {
lab=gno0}
N 1020 -340 1040 -340 {
lab=gpo0}
N 910 -250 940 -250 {
lab=gno1}
N 1020 -250 1040 -250 {
lab=gpo1}
N 910 -150 940 -150 {
lab=gno2}
N 1020 -150 1040 -150 {
lab=gpo2}
N 910 -50 940 -50 {
lab=gno3}
N 1020 -50 1040 -50 {
lab=gpo3}
N 150 -140 170 -140 {
lab=SEL2}
N 250 -140 320 -140 {
lab=nSEL2}
C {devices/ipin.sym} 140 -220 0 0 {name=p3 lab=SEL0}
C {devices/ipin.sym} 140 -200 0 0 {name=p4 lab=SEL1}
C {devices/ipin.sym} 150 -140 0 0 {name=p25 lab=SEL2}
C {devices/opin.sym} 710 -340 0 0 {name=p13 lab=gno0}
C {devices/opin.sym} 1040 -340 0 0 {name=p17 lab=gpo0}
C {devices/opin.sym} 710 -250 0 0 {name=p14 lab=gno1}
C {devices/opin.sym} 1040 -250 0 0 {name=p19 lab=gpo1}
C {devices/opin.sym} 710 -150 0 0 {name=p15 lab=gno2}
C {devices/opin.sym} 1040 -150 0 0 {name=p21 lab=gpo2}
C {devices/opin.sym} 710 -50 0 0 {name=p16 lab=gno3}
C {devices/opin.sym} 1040 -50 0 0 {name=p23 lab=gpo3}
C {devices/opin.sym} 320 -140 0 0 {name=p27 lab=nSEL2}
C {devices/ipin.sym} 70 -20 0 0 {name=p26 lab=VPWR}
C {devices/ipin.sym} 70 0 0 0 {name=p28 lab=VGND}
C {sky130_stdcells/inv_2.sym} 280 -220 0 0 {name=x1 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 200 -200 0 0 {name=x2 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 340 -220 2 0 {name=p5 sig_type=std_logic lab=nSEL0}
C {devices/lab_pin.sym} 310 -200 2 0 {name=p6 sig_type=std_logic lab=nSEL1}
C {sky130_stdcells/and2_1.sym} 630 -340 0 0 {name=x7 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_1.sym} 630 -50 0 0 {name=x10 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 540 -30 0 0 {name=p1 sig_type=std_logic lab=SEL0}
C {devices/lab_pin.sym} 540 -70 0 0 {name=p2 sig_type=std_logic lab=SEL1}
C {devices/lab_pin.sym} 540 -130 0 0 {name=p7 sig_type=std_logic lab=SEL1}
C {devices/lab_pin.sym} 540 -170 0 0 {name=p8 sig_type=std_logic lab=SEL0}
C {devices/lab_pin.sym} 540 -230 0 0 {name=p9 sig_type=std_logic lab=SEL0}
C {devices/lab_pin.sym} 540 -270 0 0 {name=p10 sig_type=std_logic lab=SEL1}
C {devices/lab_pin.sym} 540 -360 0 0 {name=p11 sig_type=std_logic lab=nSEL0}
C {devices/lab_pin.sym} 540 -320 0 0 {name=p12 sig_type=std_logic lab=nSEL1}
C {sky130_stdcells/inv_2.sym} 980 -340 0 0 {name=x11 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 910 -340 0 0 {name=p18 sig_type=std_logic lab=gno0}
C {sky130_stdcells/inv_2.sym} 980 -250 0 0 {name=x12 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 910 -250 0 0 {name=p20 sig_type=std_logic lab=gno1}
C {sky130_stdcells/inv_2.sym} 980 -150 0 0 {name=x13 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 910 -150 0 0 {name=p22 sig_type=std_logic lab=gno2}
C {sky130_stdcells/inv_2.sym} 980 -50 0 0 {name=x14 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 910 -50 0 0 {name=p24 sig_type=std_logic lab=gno3}
C {sky130_stdcells/decap_4.sym} 190 -460 0 0 {name=x15 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/decap_4.sym} 190 -490 0 0 {name=x16 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/decap_4.sym} 190 -520 0 0 {name=x17 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2b_1.sym} 630 -250 0 0 {name=x8 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2b_1.sym} 630 -150 0 0 {name=x9 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 210 -140 0 0 {name=x18 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/decap_4.sym} 190 -560 0 0 {name=x19 VGND=VGND VNB=VGND VPB=VPWR VPWR=VPWR prefix=sky130_fd_sc_hd__ }
