v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 350 -280 370 -280 {
lab=OUT_HIGH}
N 390 -250 390 -230 {
lab=VSS}
N 390 -330 390 -310 {
lab=VDD}
N 410 -250 410 -200 {
lab=select2}
N 410 -340 410 -310 {
lab=nSEL2}
N 450 -280 480 -280 {
lab=Z}
N 700 -280 720 -280 {
lab=OUT_LOW}
N 740 -250 740 -230 {
lab=VSS}
N 740 -330 740 -310 {
lab=VDD}
N 760 -250 760 -200 {
lab=nSEL2}
N 760 -340 760 -310 {
lab=select2}
N 800 -280 830 -280 {
lab=Z}
N 350 -630 360 -630 {
lab=gno0}
N 300 -620 360 -620 {
lab=gpo0}
N 350 -600 360 -600 {
lab=gno1}
N 300 -590 360 -590 {
lab=gpo1}
N 350 -570 360 -570 {
lab=gno2}
N 300 -560 360 -560 {
lab=gpo2}
N 350 -540 360 -540 {
lab=gno3}
N 300 -530 360 -530 {
lab=gpo3}
N 530 -620 550 -620 {
lab=VDD}
N 530 -600 550 -600 {
lab=VSS}
N 340 -510 360 -510 {
lab=A1}
N 340 -490 360 -490 {
lab=A2}
N 340 -470 360 -470 {
lab=A3}
N 340 -450 360 -450 {
lab=A4}
N 530 -510 580 -510 {
lab=OUT_LOW}
N 570 -510 570 -450 {
lab=OUT_LOW}
N 530 -450 570 -450 {
lab=OUT_LOW}
N 530 -470 570 -470 {
lab=OUT_LOW}
N 530 -490 570 -490 {
lab=OUT_LOW}
N 810 -630 820 -630 {
lab=gno0}
N 760 -620 820 -620 {
lab=gpo0}
N 810 -600 820 -600 {
lab=gno1}
N 760 -590 820 -590 {
lab=gpo1}
N 810 -570 820 -570 {
lab=gno2}
N 760 -560 820 -560 {
lab=gpo2}
N 810 -540 820 -540 {
lab=gno3}
N 760 -530 820 -530 {
lab=gpo3}
N 990 -620 1010 -620 {
lab=VDD}
N 990 -600 1010 -600 {
lab=VSS}
N 990 -510 1040 -510 {
lab=OUT_HIGH}
N 1030 -510 1030 -450 {
lab=OUT_HIGH}
N 990 -450 1030 -450 {
lab=OUT_HIGH}
N 990 -470 1030 -470 {
lab=OUT_HIGH}
N 990 -490 1030 -490 {
lab=OUT_HIGH}
N 800 -510 820 -510 {
lab=A5}
N 800 -490 820 -490 {
lab=A6}
N 800 -470 820 -470 {
lab=A7}
N 800 -450 820 -450 {
lab=A8}
C {devices/ipin.sym} 120 -580 0 0 {name=p11 lab=select0}
C {devices/ipin.sym} 120 -560 0 0 {name=p12 lab=select1}
C {devices/ipin.sym} 120 -510 0 0 {name=p35 lab=select2}
C {devices/ipin.sym} 120 -660 0 0 {name=p2 lab=VDD}
C {devices/ipin.sym} 120 -640 0 0 {name=p1 lab=VSS}
C {passgate.sym} 150 -280 0 0 {name=x4}
C {devices/lab_pin.sym} 350 -280 2 1 {name=p9 lab=OUT_HIGH}
C {devices/lab_pin.sym} 390 -230 2 1 {name=p10 lab=VSS}
C {devices/lab_pin.sym} 390 -330 2 1 {name=p22 lab=VDD}
C {devices/lab_pin.sym} 410 -200 2 1 {name=p23 lab=select2}
C {devices/lab_pin.sym} 410 -340 0 1 {name=p24 lab=nSEL2}
C {devices/iopin.sym} 480 -280 0 0 {name=p25 lab=Z}
C {passgate.sym} 500 -280 0 0 {name=x5}
C {devices/lab_pin.sym} 700 -280 2 1 {name=p27 lab=OUT_LOW}
C {devices/lab_pin.sym} 740 -230 2 1 {name=p33 lab=VSS}
C {devices/lab_pin.sym} 740 -330 2 1 {name=p34 lab=VDD}
C {devices/lab_pin.sym} 760 -340 0 1 {name=p36 lab=select2}
C {devices/lab_pin.sym} 760 -200 0 1 {name=p37 lab=nSEL2}
C {devices/lab_pin.sym} 830 -280 0 1 {name=p38 lab=Z}
C {devices/iopin.sym} 340 -510 2 0 {name=p39 lab=A1}
C {devices/iopin.sym} 340 -490 2 0 {name=p40 lab=A2}
C {devices/iopin.sym} 340 -470 2 0 {name=p41 lab=A3}
C {devices/iopin.sym} 340 -450 2 0 {name=p42 lab=A4}
C {devices/lab_pin.sym} 350 -570 2 1 {name=p47 lab=gno2}
C {devices/lab_pin.sym} 300 -620 2 1 {name=p48 lab=gpo0}
C {devices/lab_pin.sym} 300 -590 2 1 {name=p49 lab=gpo1}
C {devices/lab_pin.sym} 300 -560 2 1 {name=p50 lab=gpo2}
C {devices/lab_pin.sym} 300 -530 2 1 {name=p51 lab=gpo3}
C {devices/lab_pin.sym} 350 -600 2 1 {name=p52 lab=gno1}
C {devices/lab_pin.sym} 350 -540 2 1 {name=p53 lab=gno3}
C {devices/lab_pin.sym} 550 -620 2 0 {name=p54 lab=VDD}
C {devices/lab_pin.sym} 550 -600 2 0 {name=p55 lab=VSS}
C {devices/lab_pin.sym} 350 -630 2 1 {name=p56 lab=gno0}
C {passgatex4.sym} 340 -430 0 0 {name=x2}
C {passgatesCtrlManual.sym} 430 -790 0 0 {name=x1}
C {devices/lab_pin.sym} 580 -870 0 1 {name=p57 lab=gpo0}
C {devices/lab_pin.sym} 580 -850 0 1 {name=p58 lab=gno0}
C {devices/lab_pin.sym} 580 -830 0 1 {name=p59 lab=gno1}
C {devices/lab_pin.sym} 580 -810 0 1 {name=p60 lab=gpo1}
C {devices/lab_pin.sym} 280 -870 0 0 {name=p61 lab=select0}
C {devices/lab_pin.sym} 280 -850 0 0 {name=p62 lab=select1}
C {devices/lab_pin.sym} 580 -790 0 1 {name=p63 lab=gno2}
C {devices/lab_pin.sym} 580 -770 0 1 {name=p64 lab=gpo2}
C {devices/lab_pin.sym} 580 -750 0 1 {name=p65 lab=nSEL2}
C {devices/lab_pin.sym} 280 -830 0 0 {name=p66 lab=select2}
C {devices/lab_pin.sym} 580 -730 0 1 {name=p67 lab=gno3}
C {devices/lab_pin.sym} 580 -710 0 1 {name=p68 lab=gpo3}
C {devices/lab_pin.sym} 280 -740 0 0 {name=p69 lab=VDD}
C {devices/lab_pin.sym} 280 -720 0 0 {name=p70 lab=VSS}
C {devices/lab_pin.sym} 580 -510 0 1 {name=p43 lab=OUT_LOW}
C {devices/lab_pin.sym} 810 -570 2 1 {name=p72 lab=gno2}
C {devices/lab_pin.sym} 760 -620 2 1 {name=p73 lab=gpo0}
C {devices/lab_pin.sym} 760 -590 2 1 {name=p74 lab=gpo1}
C {devices/lab_pin.sym} 760 -560 2 1 {name=p75 lab=gpo2}
C {devices/lab_pin.sym} 760 -530 2 1 {name=p76 lab=gpo3}
C {devices/lab_pin.sym} 810 -600 2 1 {name=p77 lab=gno1}
C {devices/lab_pin.sym} 810 -540 2 1 {name=p78 lab=gno3}
C {devices/lab_pin.sym} 1010 -620 2 0 {name=p79 lab=VDD}
C {devices/lab_pin.sym} 1010 -600 2 0 {name=p80 lab=VSS}
C {devices/lab_pin.sym} 810 -630 2 1 {name=p81 lab=gno0}
C {passgatex4.sym} 800 -430 0 0 {name=x3}
C {devices/iopin.sym} 800 -510 2 0 {name=p44 lab=A5}
C {devices/iopin.sym} 800 -490 2 0 {name=p45 lab=A6}
C {devices/iopin.sym} 800 -470 2 0 {name=p46 lab=A7}
C {devices/iopin.sym} 800 -450 2 0 {name=p71 lab=A8}
C {devices/lab_pin.sym} 1040 -510 0 1 {name=p3 lab=OUT_HIGH}
C {devices/title.sym} 160 0 0 0 {name=l1 author="Pat Deegan https://psychogenic.com"}
