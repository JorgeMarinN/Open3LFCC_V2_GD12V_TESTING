v {xschem version=3.4.2 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {PULSE(VL VH TD TR TF PW PER PHASE) } 500 -280 0 0 0.4 0.4 {}
N 560 -960 620 -960 {
lab=V_2}
N 850 -960 920 -960 {
lab=V_4}
N 570 -430 570 -420 {
lab=Vin}
N 570 -430 580 -430 {
lab=Vin}
N 570 -360 570 -350 {
lab=vss}
N 560 -350 570 -350 {
lab=vss}
N 440 -960 480 -960 {
lab=Vin}
N 1000 -960 1050 -960 {
lab=Vout}
N 700 -960 770 -960 {
lab=V_3}
N 90 -430 90 -420 {
lab=Vin2}
N 90 -430 100 -430 {
lab=Vin2}
N 90 -360 90 -350 {
lab=vss}
N 80 -350 90 -350 {
lab=vss}
N 640 -1160 700 -1160 {
lab=Vin2,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36}
N 820 -1160 880 -1160 {
lab=n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,Vout2}
N 3310 -1050 3370 -1050 {
lab=Vout2,m2,m3,m4,m5,m6,m7,m8,m9,m10,m11,m12,m13,m14,m15,m16,m17,m18,m19,m20,m21,m22,m23,m24,m25,m26,m27,m28,m29,m30,m31,m32,m33,m34,m35,m36}
N 3490 -1050 3550 -1050 {
lab=m2,m3,m4,m5,m6,m7,m8,m9,m10,m11,m12,m13,m14,m15,m16,m17,m18,m19,m20,m21,m22,m23,m24,m25,m26,m27,m28,m29,m30,m31,m32,m33,m34,m35,m36,Vout3}
N 700 -1160 740 -1160 {
lab=Vin2,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36}
N 3370 -1050 3410 -1050 {
lab=Vout2,m2,m3,m4,m5,m6,m7,m8,m9,m10,m11,m12,m13,m14,m15,m16,m17,m18,m19,m20,m21,m22,m23,m24,m25,m26,m27,m28,m29,m30,m31,m32,m33,m34,m35,m36}
C {sky130_stdcells/inv_2.sym} 520 -960 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/code_shown.sym} 1220 -520 0 0 {name=s1 only_toplevel=false value="vvcc vcc 0 dc 1.8
vvss vss 0 0
*.option temp = 0
.save v(Vin) v(Vout) v(Vin2) v(Vout2) v(Vout3)
.measure tran tprop TRIG v(Vin) TD=0n VAL=0.9 RISE=1 TARG v(Vout) TD=0n VAL=0.9 RISE=1
.measure tran tprop2 TRIG v(Vin2) TD=0n VAL=0.9 RISE=1 TARG v(Vout2) TD=0n VAL=0.9 RISE=1
.measure tran tprop2 TRIG v(Vin2) TD=0n VAL=0.9 RISE=1 TARG v(Vout3) TD=0n VAL=0.9 RISE=1

.control
   tran 50p 40n
   run
   write TT_3stage_RO_v1p1.raw
*   wrdata /foss/designs/TT_temptodig_ROstudy/TT_3stage_RO_v1p1.txt v(Vnn1)
   plot v(Vin) v(Vout)
   plot v(Vin2) v(Vout2)
   plot v(Vin2) v(Vout3)

.endc
"}
C {devices/lab_pin.sym} 440 -960 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 590 -960 1 0 {name=p2 sig_type=std_logic lab=V_2}
C {sky130_stdcells/inv_2.sym} 660 -960 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_2.sym} 960 -960 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/code.sym} 1320 -810 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval(@value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false
place=header}
C {devices/lab_pin.sym} 890 -960 1 0 {name=p3 sig_type=std_logic lab=V_4}
C {devices/lab_wire.sym} 580 -430 0 1 {name=l2 sig_type=std_logic lab=Vin}
C {devices/vsource.sym} 570 -390 0 0 {name=V7 value="PULSE(0 1.8 5n 1p 1p 5.0n 10.0n)"}
C {devices/lab_pin.sym} 1050 -960 2 0 {name=p4 sig_type=std_logic lab=Vout}
C {devices/lab_wire.sym} 560 -350 2 1 {name=l1 sig_type=std_logic lab=vss}
C {sky130_stdcells/inv_2.sym} 810 -960 0 0 {name=x4 VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 740 -960 1 0 {name=p5 sig_type=std_logic lab=V_3}
C {devices/lab_wire.sym} 100 -430 0 1 {name=l3 sig_type=std_logic lab=Vin2}
C {devices/vsource.sym} 90 -390 0 0 {name=V1 value="PULSE(0 1.8 5n 1p 1p 5.0n 10.0n)"}
C {devices/lab_wire.sym} 80 -350 2 1 {name=l4 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 640 -1160 0 0 {name=p26 sig_type=std_logic lab=Vin2,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36}
C {devices/lab_pin.sym} 880 -1160 0 1 {name=p27 sig_type=std_logic lab=n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20,n21,n22,n23,n24,n25,n26,n27,n28,n29,n30,n31,n32,n33,n34,n35,n36,Vout2}
C {devices/lab_pin.sym} 3310 -1050 0 0 {name=p6 sig_type=std_logic lab=Vout2,m2,m3,m4,m5,m6,m7,m8,m9,m10,m11,m12,m13,m14,m15,m16,m17,m18,m19,m20,m21,m22,m23,m24,m25,m26,m27,m28,m29,m30,m31,m32,m33,m34,m35,m36}
C {devices/lab_pin.sym} 3550 -1050 0 1 {name=p7 sig_type=std_logic lab=m2,m3,m4,m5,m6,m7,m8,m9,m10,m11,m12,m13,m14,m15,m16,m17,m18,m19,m20,m21,m22,m23,m24,m25,m26,m27,m28,m29,m30,m31,m32,m33,m34,m35,m36,Vout3}
C {sky130_stdcells/clkdlybuf4s50_2.sym} 780 -1160 0 0 {name=x5[0:35] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/clkdlybuf4s50_2.sym} 3450 -1050 0 0 {name=x1[0:35] VGND=VSS VNB=VSS VPB=VCC VPWR=VCC prefix=sky130_fd_sc_hd__ }
