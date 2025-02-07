
# #####################	#
#   AC3E - UTFSM      	#
#   Project:    	#
#   Topmodule layout	#
#   09-11-2023        	#
# #####################	#

set mod_x 1058.965
set mod_y 2807.515



drc style drc(full)
tech unlock glass

if {0} {
see no mvndiffusion
see no mvpdiffusion
see no mvndcontact
see no mvpdcontact
see no pcontact
see no mvpsubstratepdiff
see no mvnsubstratendiff
see no mvpsubstratepcontact
see no mvnsubstratencontact
see no mvntransistor
see no polysilicon
see no locali
see no viali
see no metal1
see no m2contact
see no m3contact
see no via3
see no via4
see no mimcap
see no mimcap2
see no mimcapcontact
see no mimcap2contact
}

box 0 0 0 0
#load user_analog_project_wrapper_empty

set up 2920
set right 3520

# Importar celdas
#use sky130_fd_sc_hd__and2_2  sky130_fd_sc_hd__and2_2_0 $PDKPATH/libs.ref/sky130_fd_sc_hd/mag
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__tap_1.mag
box 0.65um 0um 0.65um 0um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__inv_2.mag
box 2.22um 0um 2.22um 0um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__inv_1.mag
box 4.19um 0um 4.19um 0um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__tap_1.mag
box 4.65um 0um 4.65um 0um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__inv_8.mag
box 9.2um 0um 9.2um 0um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__inv_1.mag
box 10.77um 0um 10.77um 0um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__inv_1.mag
box 12.34um 0um 12.34um 0um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__and2_2.mag


box 4.19um 3.16um 4.19um 3.16um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__tap_1.mag
box 4.65um 3.16um 4.65um 3.16um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__inv_1.mag
box 6.22um 3.16um 6.22um 3.16um
getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__and2_2.mag

box 0um -0.24um 15.1um 0.24um
paint m1
box 0um 2.48um 15.1um 3.4um
paint m1
box 0um 5.64um 15.1um 6.12um
paint m1

box 0.015um 0.190um 15.090um 1.020um
paint pwell
box 4.015um 4.905um 8.810um 5.780um
paint pwell

box 3.790um 1.305um 9.170um 4.575um
paint nwell

#SIGNALS
#inv2 to inv1
box 1.255um 1.075um 2.870um 1.315um
paint li

# inv1 to inv1_up
box [expr 1.255+1.785]um 1.075um [expr 4]um 1.285um
paint li
box 3.8um 4.6um 4.970um 4.805um
paint li
box 3.8um 1.075um [expr 4]um 4.805um
paint li

#inv1_up to and2_up
box 5.690um 4.580um 6.340um 4.810um
paint li

#inv1 to inv8
box 5.400um 1.110um 5.570um 1.280um
paint viali
box [expr 5.400 - 0.1]um [expr 1.110 - 0.1]um [expr 5.570 + 0.1]um [expr 1.280 + 0.1]um
paint m1

box 3.800um 1.110um 3.970um 1.280um
paint viali
box [expr 3.800 - 0.1]um [expr 1.110 - 0.1]um [expr 3.970 + 0.1]um [expr 1.280 + 0.1]um
paint m1

box 3.700um 1.010um 5.670um 1.380um
paint m1

#inv8 to delay
box 8.470um 1.100um 8.640um 1.280um
paint viali
box [expr 8.470 - 0.26]um [expr 1.110 - 0.26]um [expr 8.640 + 0.26]um [expr 1.280 + 0.26]um
paint m1
box [expr 8.470 - 0.16]um [expr 1.100 - 0.16]um [expr 8.640 + 0.16]um [expr 1.280 + 0.16]um
paint m2contact
box [expr 8.470 - 0.26]um [expr 1.110 - 0.26]um [expr 8.640 + 0.26]um [expr 1.280 + 0.26]um
paint m2

#delay to inv1
box 9.560um 1.100um 9.730um 1.280um
paint viali
box [expr 9.560 - 0.26]um [expr 1.110 - 0.26]um [expr 9.730 + 0.26]um [expr 1.280 + 0.26]um
paint m1
box [expr 9.560 - 0.16]um [expr 1.100 - 0.16]um [expr 9.730 + 0.16]um [expr 1.280 + 0.16]um
paint m2contact
box [expr 9.560 - 0.26]um [expr 1.110 - 0.26]um [expr 9.730 + 0.26]um [expr 1.280 + 0.26]um
paint m2

#inv1 to inv1
box 10.020um 1.1um 11.420um 1.310um 
paint li

#inv1 to and2
box 11.59um 1.1um 12.99um 1.310um 
paint li

#inv1 to and2_up
box 7.290um 4.610um 7.460um 4.780um
paint viali
box [expr 7.290 - 0.26]um [expr 4.610 - 0.26]um [expr 7.460 + 0.26]um [expr 4.780 + 0.26]um
paint m1
box [expr 7.290 - 0.16]um [expr 4.610 - 0.16]um [expr 7.460 + 0.16]um [expr 4.780 + 0.16]um
paint m2contact
box [expr 7.290 - 0.26]um [expr 4.610 - 0.26]um [expr 7.460 + 0.26]um [expr 4.780 + 0.26]um
paint m2


box 10.86um 1.100um 11.03um 1.280um
paint viali
box [expr 10.86 - 0.26]um [expr 1.110 - 0.26]um [expr 11.03 + 0.26]um [expr 1.280 + 0.26]um
paint m1
box [expr 10.86 - 0.16]um [expr 1.100 - 0.16]um [expr 11.03 + 0.16]um [expr 1.280 + 0.16]um
paint m2contact
box [expr 10.86 - 0.26]um [expr 1.110 - 0.26]um [expr 11.03 + 0.26]um [expr 1.280 + 0.26]um
paint m2

box 7.305um 4.635um 11.000um 4.810um
paint m2
box 10.860um 1.100um 11.040um 4.810um
paint m2

#inv1 to and2(B)
box 13.410um 1.100um 13.580um 1.280um
paint viali
box [expr 13.410 - 0.26]um [expr 1.110 - 0.26]um [expr 13.580 + 0.26]um [expr 1.280 + 0.26]um
paint m1

box 5.450um 0.990um 5.680um 2.060um
paint m1
box 13.150um 0.860um 13.380um 2.060um
paint m1
box 5.450um 1.790um 13.400um 2.060um
paint m1

#box 0.210um 0.105um 3.965um 0.975um
#paint pwell

#box 1.76um 0um 1.76um 0um
#getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__inv_2.mag
#box 3.52um 0um 3.52um 0um
#box 1.380um -0.24um 1.760um 0.24um
#paint m1
#box 1.380um 2.480um 1.760um [expr 2.480+(0.24 + 0.24)]um
#paint m1
#box 3.14um -0.24um [expr 3.14 + (1.760 - 1.380)]um 0.24um
#paint m1
#box 3.14um 2.480um [expr 3.14 + (1.760 - 1.380)]um [expr 2.480+(0.24 + 0.24)]um
#paint m1
#box 1.050um 1.075um 1.865um 1.325um
#paint li


#getcell /foss/pdks/sky130A/libs.ref/sky130_fd_sc_hd/mag/sky130_fd_sc_hd__and2_2.mag
#box 3.14um 0um 3.14um 0um

save short_pulse_generator_nodelay.mag


###################################



