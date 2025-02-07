v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 890 -2020 890 -1800 {}
L 4 890 -2020 1350 -2020 {}
L 4 1350 -2020 1350 -1800 {}
L 4 890 -1800 1350 -1800 {}
L 4 -170 -2020 670 -2020 {}
L 4 -170 -2020 -170 -1600 {}
L 4 -170 -1600 670 -1600 {}
L 4 670 -2020 670 -1600 {}
L 4 -430 -1560 -430 -1360 {}
L 4 -430 -1560 170 -1560 {}
L 4 170 -1560 170 -1360 {}
L 4 -430 -1360 170 -1360 {}
T {PULSE(VL VH TD TR TF PW PER PHASE) } -380 -120 0 0 0.4 0.4 {}
T {BUFFER} 1070 -2050 0 0 0.4 0.4 {}
T {V_DDL} -540 -1870 0 0 0.4 0.4 {}
T {LEVEL SHIFTING STAGE} 130 -2050 0 0 0.4 0.4 {}
T {BOOTSTRAP
CAP} 730 -2060 0 0 0.4 0.4 {}
T {BOOTSTRAP
DIODE} -310 -2050 0 0 0.4 0.4 {}
T {SHORT-PULSE GENERATOR} -290 -1590 0 0 0.4 0.4 {}
N -830 -210 -830 -190 { lab=GND}
N -830 -320 -830 -270 { lab=VSS}
N -750 -210 -750 -190 { lab=GND}
N -750 -320 -750 -270 { lab=VH}
N 1490 -800 1550 -800 {
lab=ldo_out}
N 1610 -800 1660 -800 {
lab=ldo_out}
N 1550 -800 1610 -800 {
lab=ldo_out}
N -920 -210 -920 -190 { lab=GND}
N -920 -320 -920 -270 { lab=VDIG}
N -660 -210 -660 -190 { lab=GND}
N -660 -320 -660 -270 { lab=VM}
N 1500 -740 1500 -700 {
lab=VSS}
N 1840 -760 1840 -720 {
lab=GND}
N 1840 -880 1840 -820 {
lab=#net1}
N 1840 -980 1840 -940 {
lab=ldo_out}
N -350 -590 -320 -590 {
lab=VDIG}
N -20 -590 0 -590 {
lab=VM}
N 0 -610 0 -590 {
lab=VM}
N -20 -550 20 -550 {
lab=D1_N}
N -350 -570 -320 -570 {
lab=D1_N_s}
N -360 -540 -320 -540 {
lab=VSS}
N -320 -550 -320 -540 {
lab=VSS}
N -810 -940 -810 -930 {
lab=D1_N_s}
N -810 -940 -800 -940 {
lab=D1_N_s}
N -810 -870 -810 -860 {
lab=VSS}
N -820 -860 -810 -860 {
lab=VSS}
N -810 -670 -810 -660 {
lab=D1_s}
N -810 -670 -800 -670 {
lab=D1_s}
N -810 -600 -810 -590 {
lab=VSS}
N -820 -590 -810 -590 {
lab=VSS}
N 630 -680 700 -680 {
lab=R1}
N 880 -680 910 -680 {
lab=#net2}
N 780 -680 820 -680 {
lab=V_inductor}
N 700 -680 720 -680 {
lab=R1}
N 530 -680 630 -680 {
lab=R1}
N 530 -810 530 -770 {
lab=#net3}
N 460 -740 490 -740 {
lab=D1}
N 530 -830 530 -810 {
lab=#net3}
N 530 -600 530 -560 {
lab=VSS}
N 530 -630 550 -630 {
lab=VSS}
N 550 -630 550 -580 {
lab=VSS}
N 530 -580 550 -580 {
lab=VSS}
N 450 -630 490 -630 {
lab=D1_N}
N 530 -710 530 -660 {
lab=R1}
N 530 -940 530 -890 { lab=VH}
N 530 -740 550 -740 {
lab=R1}
N 550 -740 550 -690 {
lab=R1}
N 530 -690 550 -690 {
lab=R1}
N -250 -2000 -250 -1960 {
lab=Vboot}
N 770 -2000 770 -1940 {
lab=Vboot}
N -410 -1860 -250 -1860 {
lab=VBAT}
N 770 -1880 770 -1820 {
lab=R1}
N -910 -1680 -760 -1680 {
lab=#net4}
N -760 -1740 -620 -1740 {
lab=#net5}
N -620 -1680 -480 -1680 {
lab=#net6}
N -480 -1740 -250 -1740 {
lab=V_isource}
N -250 -1740 -250 -1700 {
lab=V_isource}
N -250 -1900 -250 -1770 {
lab=VBAT}
N -910 -1770 -250 -1770 {
lab=VBAT}
N -910 -1770 -910 -1740 {
lab=VBAT}
N -930 -1710 -930 -1640 {
lab=GND}
N -930 -1640 -500 -1640 {
lab=GND}
N -500 -1710 -500 -1640 {
lab=GND}
N -640 -1710 -640 -1640 {
lab=GND}
N -780 -1710 -780 -1640 {
lab=GND}
N -410 -2000 770 -2000 {
lab=Vboot}
C {devices/vsource.sym} -830 -240 0 0 {name=V2 value=0}
C {devices/gnd.sym} -830 -190 0 0 {name=l9 lab=GND}
C {devices/code_shown.sym} -860 100 0 0 {name=s1 only_toplevel=false value="
.param VIN = 5
.param VDIG = 1.8
.param VH = 10
.param VM = 5
.param VBAT = 5
*.param RL = 11
*.param RL = 22
*.param RL = 44
*.param RL = 88
*.param RL = 176
.param RL = 250
VGND VGND GND 0
VNB VNB GND 0
VPB VPB GND 1.8
VPWR VPWR GND 1.8

.option scale=1e-6
*.options itl4=25
*.options method=gear
*.option temp=80
.ic v(vout_core)=3.3
.ic v(V_inductor)=3.3
.ic v(V_res)=3.3
*.probe vd(MP2:G:S)
*.save all
*.save v(d1) v(d2) v(d1top_5v) v(d2_5v) v(d2bot_5v) v(d1bot_5v) v(vout) v(vout_core) v(vdd) v(vh) i(v1) i(v5) i(vmeas) v(v_cftop,v_cfbot)
.save v(D1) v(D2) v(D1_N) v(D2_N) v(VOUT_CORE) v(ldo_out) v(vh) i(v3) i(v10) i(v11) v(v_cftop,v_cfbot) v(D1,v_cftop) v(D2,vout_core) v(D2_N,v_cfbot) v(D1_Nv,VSS) v(v_out_ls1) v(v_out_ls2) v(d2_n,v_cfbot) v(D1_s) v(D2_s) v(D2_N_s) v(D1_N_s) v(V_res) i(v9) v(ldo_out)
.save v(neg) v(pos) i(vh) i(v_res) v(R1) v(Vboot) v(vfe) v(vre) v(vbat) i(vbat) v(v_inductor) v(set) v(reset) v(v_isource) v(v_gatein) v(dly8) v(vm) i(vm) v(vpwr) i(vpwr)
.save @m.xm4.msky130_fd_pr__nfet_g5v0d10v5[vds]
.param mc_mm_switch=0
.options savecurrents
.control
*set gmin = 1e-20
*save all
*tran 10n 3m
tran 5n 1.5m
*tran 5n 0.2m
*write DCDC_v1p4_5MHz_NMOS_PMOS.raw
*wrdata ~/Documents/Postdoc/chipathon2022/3LFCC_AC3E/xschem/dev_switches/DCDC_5V_FINAL/3LFCC_v1p4.txt tran.v(vout) tran.i(vmeas) tran.v(vdd) tran.i(v3) tran.v(vh) tran.i(v5)
*wrdata /foss/designs/personal/3LFCC_AC3E/xschem/hierarchy_sch/DCDC_5V_FINAL/3LFCC_v1p4.txt tran.v(vout_core) tran.i(v1)
*wrdata /foss/designs/personal/3LFCC_AC3E/xschem/testbench/TopModule/3LFCC_v1p5_topmodule_wfilter_jmtest.txt tran.v(vout_core) tran.i(v3) tran.i(v4) tran.i(v9)
*wrdata /foss/designs/personal/3LFCC_v1p5_topmodule_wfilter_onecore10MHz_3lfcc23.txt tran.v(vout_core) tran.i(v3) tran.i(v4) tran.i(v9)
*wrdata /foss/designs/Open3LFCC_V2_GD12V/data/DCDCnLDO_wfilter_1core100KHznoCext_buckBOOThier_eff.txt tran.v(vh) tran.i(vh) tran.v(ldo_out) tran.i(vldo_out) tran.v(vbat) tran.i(vbat) tran.i(vm) tran.i(vpwr)




plot v(D1_N_s) v(D1_s)
plot v(D1_N) 
plot v(Vboot)-v(R1)
plot i(vh)
plot i(vldo_out)
plot v(ldo_out)
plot v(vfe) v(vre)
plot i(vbat)
plot i(v_res)
plot v(V_inductor)
plot v(D1_N_s) v(D1_s) v(V_inductor) i(v_res)

plot v(D1_s) v(D1)-v(R1)
plot v(R1)
plot v(set) v(reset)
plot v(v_isource)
plot v(v_gatein) v(dly8)
plot v(vm)
plot i(vm)
plot v(vpwr)
plot i(vpwr)

*let id20  = @m.xm20.msky130_fd_pr__nfet_g5v0d10v5[id]
*plot id20






.endc
"}
C {devices/vsource.sym} -750 -240 0 0 {name=VH value=\{VH\}}
C {devices/gnd.sym} -750 -190 0 0 {name=l23 lab=GND}
C {devices/lab_wire.sym} -750 -320 0 0 {name=l24 sig_type=std_logic lab=VH}
C {devices/vsource.sym} -920 -240 0 0 {name=V8 value=\{VDIG\}}
C {devices/gnd.sym} -920 -190 0 0 {name=l23 lab=GND}
C {devices/lab_wire.sym} -920 -320 0 0 {name=l24 sig_type=std_logic lab=VDIG}
C {devices/lab_wire.sym} -830 -320 0 0 {name=l15 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} -660 -240 0 0 {name=VM value=\{VM\}}
C {devices/gnd.sym} -660 -190 0 0 {name=l23 lab=GND}
C {devices/lab_wire.sym} -660 -320 0 0 {name=l24 sig_type=std_logic lab=VM}
C {devices/capa.sym} 1500 -770 0 0 {name=C4
m=1
value=22u
footprint=1206
device="ceramic capacitor"}
C {devices/lab_wire.sym} 1500 -700 0 0 {name=l19 sig_type=std_logic lab=VSS}
C {devices/res.sym} 1840 -790 0 0 {name=RL
value=\{RL\}
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 1840 -910 0 0 {name=Vldo_out value=0}
C {devices/gnd.sym} 1840 -720 0 0 {name=l52 lab=GND}
C {devices/lab_pin.sym} -350 -570 2 1 {name=l14 sig_type=std_logic lab=D1_N_s
}
C {devices/lab_wire.sym} -350 -590 0 0 {name=l4 sig_type=std_logic lab=VDIG}
C {devices/lab_pin.sym} 20 -550 0 1 {name=l6 sig_type=std_logic lab=D1_N
}
C {devices/lab_wire.sym} -360 -540 0 0 {name=l31 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 0 -610 0 1 {name=l36 sig_type=std_logic lab=VM
}
C {devices/lab_wire.sym} -800 -670 0 1 {name=l8 sig_type=std_logic lab=D1_s}
C {devices/vsource.sym} -810 -630 0 0 {name=V7 value="PULSE(0 1.8 100n 1n 1n 3400n 10000.0n)"}
C {devices/lab_pin.sym} -800 -940 0 1 {name=l10 sig_type=std_logic lab=D1_N_s
}
C {devices/lab_wire.sym} -820 -590 0 0 {name=l13 sig_type=std_logic lab=VSS}
C {devices/lab_wire.sym} -820 -860 0 0 {name=l16 sig_type=std_logic lab=VSS}
C {devices/vsource.sym} -810 -900 0 0 {name=V10 value="PULSE(1.8 0 0n 1n 1n 3600.0000000000005n 10000.0n)"}
C {devices/ind.sym} 850 -680 1 0 {name=L37
m=1
value=150u
footprint=1206
device=inductor}
C {devices/lab_wire.sym} 800 -680 1 1 {name=l38 sig_type=std_logic lab=V_inductor}
C {devices/res.sym} 750 -680 1 0 {name=R3
value=6.1
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 510 -630 0 0 {name=M1
L=0.5
W=4.38
nf=1
mult=2520
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {devices/vsource.sym} 530 -860 0 0 {name=V5 value=0}
C {devices/lab_wire.sym} 530 -940 0 0 {name=l18 sig_type=std_logic lab=VH}
C {devices/lab_wire.sym} 530 -560 2 0 {name=l20 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 460 -740 0 0 {name=l21 sig_type=std_logic lab=D1
}
C {devices/lab_pin.sym} 450 -630 0 0 {name=l22 sig_type=std_logic lab=D1_N
}
C {devices/vsource.sym} 910 -650 0 0 {name=V_res value=0}
C {devices/lab_pin.sym} 1840 -980 2 0 {name=p2 sig_type=std_logic lab=ldo_out

}
C {devices/lab_pin.sym} 1660 -800 2 0 {name=p3 sig_type=std_logic lab=ldo_out

}
C {devices/lab_pin.sym} 910 -620 2 0 {name=p4 sig_type=std_logic lab=ldo_out

}
C {/foss/designs/Open3LFCC_V2/LS_FINAL.sym} -170 -570 0 0 {name=x1}
C {sky130_fd_pr/nfet_g5v0d10v5.sym} 510 -740 0 0 {name=M2
L=0.5
W=4.38
nf=1
mult=2520
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_g5v0d10v5
spiceprefix=X
}
C {sky130_fd_pr/diode.sym} -250 -1930 0 1 {name=D3
model=diode_pw2nd_05v5
area=1e12
}
C {devices/lab_pin.sym} -410 -1860 0 0 {name=l29 sig_type=std_logic lab=VBAT}
C {sky130_fd_pr/cap_mim_m3_2.sym} 770 -1910 0 0 {name=C1 model=cap_mim_m3_2 W=420 L=420 MF=1 spiceprefix=X}
C {devices/lab_pin.sym} -410 -2000 2 1 {name=l30 sig_type=std_logic lab=Vboot}
C {devices/vsource.sym} -390 -1830 0 0 {name=VBAT value=\{VBAT\}}
C {devices/gnd.sym} -390 -1800 0 0 {name=l32 lab=GND}
C {devices/lab_pin.sym} 0 -1470 0 1 {name=l48 sig_type=std_logic lab=VFE}
C {devices/lab_pin.sym} 0 -1430 0 1 {name=l49 sig_type=std_logic lab=VRE}
C {devices/code_shown.sym} -880 -30 0 0 {name=LIB1 only_toplevel=false value="
.lib /foss/pdks/sky130A/libs.tech/ngspice/sky130.lib.spice TT
.include /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
"}
C {devices/lab_pin.sym} -240 -1450 2 1 {name=l33 sig_type=std_logic lab=D1_s
}
C {devices/lab_pin.sym} 770 -1820 2 0 {name=l12 sig_type=std_logic lab=R1
}
C {devices/lab_pin.sym} 530 -700 2 1 {name=l34 sig_type=std_logic lab=R1
}
C {devices/lab_pin.sym} -250 -1700 2 1 {name=l35 sig_type=std_logic lab=V_isource}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -620 -1710 0 0 {name=R2
L=3.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -480 -1710 0 0 {name=R1
L=3.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -760 -1710 0 0 {name=R4
L=3.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} -910 -1710 0 0 {name=R5
L=3.5
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} -680 -1640 0 0 {name=l2 lab=GND}
C {/foss/designs/Open3LFCC_V2_GD12V/xschem/boot_ls_stage.sym} 260 -1790 0 0 {name=x10}
C {devices/lab_pin.sym} 160 -1790 0 0 {name=l50 sig_type=std_logic lab=VFE}
C {devices/lab_pin.sym} 160 -1750 0 0 {name=l44 sig_type=std_logic lab=VRE}
C {devices/gnd.sym} 160 -1710 0 0 {name=l47 lab=GND}
C {devices/lab_pin.sym} 160 -1870 2 1 {name=l51 sig_type=std_logic lab=Vboot}
C {devices/lab_pin.sym} 380 -1810 0 1 {name=l53 sig_type=std_logic lab=SET}
C {devices/lab_pin.sym} 380 -1770 0 1 {name=l54 sig_type=std_logic lab=RESET}
C {devices/lab_pin.sym} 160 -1830 2 1 {name=l55 sig_type=std_logic lab=V_isource}
C {/foss/designs/Open3LFCC_V2_GD12V/xschem/nand_5v.sym} 970 -1450 0 0 {name=x11}
C {/foss/designs/Open3LFCC_V2_GD12V/xschem/nand_5v.sym} 1300 -1450 0 0 {name=x12}
C {devices/lab_pin.sym} 870 -1480 0 0 {name=l1 sig_type=std_logic lab=RESET}
C {devices/lab_pin.sym} 870 -1420 2 1 {name=p16 sig_type=std_logic lab=QN}
C {devices/lab_pin.sym} 1200 -1480 0 0 {name=p19 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 1200 -1420 0 0 {name=l3 sig_type=std_logic lab=SET}
C {devices/lab_pin.sym} 970 -1370 2 0 {name=l17 sig_type=std_logic lab=R1
}
C {devices/lab_pin.sym} 1300 -1370 2 0 {name=l25 sig_type=std_logic lab=R1
}
C {devices/lab_pin.sym} 970 -1530 2 1 {name=l26 sig_type=std_logic lab=Vboot}
C {devices/lab_pin.sym} 1300 -1530 2 1 {name=l27 sig_type=std_logic lab=Vboot}
C {devices/lab_pin.sym} 1070 -1450 2 0 {name=p20 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 1400 -1450 2 0 {name=p21 sig_type=std_logic lab=QN}
C {/foss/designs/Open3LFCC_V2_GD12V/xschem/buffer.sym} 1130 -1900 0 0 {name=x13}
C {devices/lab_pin.sym} 1130 -1960 2 1 {name=l7 sig_type=std_logic lab=Vboot}
C {devices/lab_pin.sym} 1130 -1840 2 0 {name=l11 sig_type=std_logic lab=R1
}
C {devices/lab_pin.sym} 1030 -1920 0 0 {name=p6 sig_type=std_logic lab=Q}
C {devices/lab_pin.sym} 1030 -1880 2 1 {name=p7 sig_type=std_logic lab=QN}
C {devices/lab_pin.sym} 1230 -1900 2 0 {name=l28 sig_type=std_logic lab=D1
}
C {/foss/designs/Open3LFCC_V2_GD12V/xschem/short_pulse_generator.sym} -120 -1450 0 0 {name=x14}
C {devices/lab_pin.sym} -120 -1510 2 1 {name=l5 sig_type=std_logic lab=VPWR
}
C {devices/lab_pin.sym} -120 -1390 2 1 {name=l39 sig_type=std_logic lab=VGND
}
