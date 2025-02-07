v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 80 -360 80 -160 {}
L 4 780 -360 780 -160 {}
L 4 80 -160 780 -160 {}
L 4 80 -360 780 -360 {}
T {SHORT-PULSE GENERATOR} 310 -390 0 0 0.4 0.4 {}
N 330 -220 330 -180 {
lab=predly}
N 450 -280 450 -220 {
lab=dly8}
N 330 -320 350 -320 {
lab=predly}
N 330 -320 330 -220 {
lab=predly}
N 310 -220 350 -220 {
lab=predly}
N 550 -220 570 -220 {
lab=#net1}
N 330 -180 570 -180 {
lab=predly}
N 430 -320 570 -320 {
lab=#net2}
N 210 -220 230 -220 {
lab=#net3}
N 450 -280 570 -280 {
lab=dly8}
N 450 -220 470 -220 {
lab=dly8}
N 60 -220 130 -220 {
lab=VIN}
N 690 -300 800 -300 {
lab=VFE}
N 690 -200 800 -200 {
lab=VRE}
N 340 40 400 40 {
lab=V_gatein,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36}
N 480 40 580 40 {
lab=n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,dly7}
C {devices/iopin.sym} 60 -220 2 0 {name=p1 lab=VIN}
C {devices/iopin.sym} 800 -300 0 0 {name=p2 lab=VFE}
C {devices/iopin.sym} 800 -200 0 0 {name=p3 lab=VRE}
C {devices/iopin.sym} 60 -460 2 0 {name=p4 lab=VCC}
C {devices/iopin.sym} 60 -420 2 0 {name=p5 lab=VSS}
C {sky130_stdcells/inv_1.sym} 270 -220 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 390 -320 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 510 -220 0 0 {name=x5 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 170 -220 0 0 {name=x6 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_8.sym} 390 -220 0 0 {name=x7 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_2.sym} 630 -300 0 0 {name=x8 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_2.sym} 630 -200 0 0 {name=x9 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 330 -260 0 0 {name=p12 sig_type=std_logic lab=predly}
C {devices/lab_pin.sym} 450 -260 0 0 {name=p13 sig_type=std_logic lab=dly8}
C {devices/lab_pin.sym} 430 -220 1 1 {name=l39 sig_type=std_logic lab=V_gatein}
C {sky130_stdcells/inv_1.sym} 430 -80 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 470 -80 2 0 {name=p14 sig_type=std_logic lab=dly8}
C {devices/lab_pin.sym} 390 -80 0 0 {name=p15 sig_type=std_logic lab=dly7}
C {devices/lab_pin.sym} 340 40 0 0 {name=p6 sig_type=std_logic lab=V_gatein,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36}
C {devices/lab_pin.sym} 580 40 0 1 {name=p7 sig_type=std_logic lab=n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,dly7}
C {sky130_stdcells/clkdlybuf4s50_2.sym} 440 40 0 0 {name=x10[0:35] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
