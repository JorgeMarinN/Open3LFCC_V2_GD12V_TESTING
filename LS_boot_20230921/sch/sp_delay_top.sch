v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 130 -40 130 {
lab=VIN,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36}
N 40 130 140 130 {
lab=n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,VOUT}
C {devices/iopin.sym} -80 -160 2 0 {name=p4 lab=VCC}
C {devices/iopin.sym} -80 -120 2 0 {name=p5 lab=VSS}
C {devices/iopin.sym} 50 -170 2 0 {name=p1 lab=VIN}
C {devices/iopin.sym} 50 -130 2 0 {name=p2 lab=VOUT}
C {devices/lab_pin.sym} -100 130 0 0 {name=p26 sig_type=std_logic lab=VIN,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36}
C {devices/lab_pin.sym} 140 130 0 1 {name=p27 sig_type=std_logic lab=n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,VOUT}
C {sky130_stdcells/clkdlybuf4s50_2.sym} 0 130 0 0 {name=x10[0:35] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
