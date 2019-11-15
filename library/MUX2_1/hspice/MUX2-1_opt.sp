* 2-1_mul_opt.sp

* INCLUDES & OPTIONS & PARAMS
.INCLUDE '../../../models/mosistsmc180.sp'
.INCLUDE '$HOME/VLSI/library/subckts/MUX2-1_subckt.sp'
.OPTION POST
.OPTION SCALE=90n
.PARAM T=3n
.PARAM Supply=1.3

* VOLTAGES
V1 A gnd PULSE 0 'Supply' 'T/2' 0.01p 0.01p 'T/2' 'T'
V2 B gnd PULSE 0 'Supply' 'T/4' 0.01p 0.01p 'T/4' 'T/2'
V3 S gnd PULSE 0 'Supply' 'T/8' 0.01p 0.01p 'T/8' 'T/4'
V4 S_bar gnd PULSE 0 'Supply' 0 0.01p 0.01p 'T/8' 'T/4'
V5 vdd gnd 'Supply'

* NETLIST
X1 A B out S S_bar vdd gnd MUL_2-1

* SIMULATION
.TRAN .001p 'T'

.END