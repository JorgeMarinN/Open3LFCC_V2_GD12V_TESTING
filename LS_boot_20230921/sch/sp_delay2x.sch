v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 -30 -40 -30 {
lab=VIN,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12}
N 40 -30 140 -30 {
lab=n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,VOUT}
C {devices/lab_pin.sym} -100 -30 0 0 {name=p6 sig_type=std_logic lab=VIN,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12}
C {devices/lab_pin.sym} 140 -30 0 1 {name=p7 sig_type=std_logic lab=n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,VOUT}
C {sky130_stdcells/clkdlybuf4s50_2.sym} 0 -30 0 0 {name=x10[0:11] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/iopin.sym} -80 -160 2 0 {name=p4 lab=VCC}
C {devices/iopin.sym} -80 -120 2 0 {name=p5 lab=VSS}
C {devices/iopin.sym} 50 -170 2 0 {name=p1 lab=VIN}
C {devices/iopin.sym} 50 -130 2 0 {name=p2 lab=VOUT}
