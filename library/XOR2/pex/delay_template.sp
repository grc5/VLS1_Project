* delay_template.sp
* Delay Template for Python code *

* Setup
.OPTION SCALE=90n
.OPTION POST
.PARAM supply=1.3
.PARAM T=1n

* Includes
.INCLUDE "XOR2.pex.netlist"

* Voltages
V1 vdd gnd "supply"
{volts}

* NETLIST
X1 gnd vdd {in0} {in1} {in2} {in3} {out1} XOR2 

* Simulation
.TRAN 0.01p "T"
.MEASURE t_delay TRIG v({out1}) VAL="supply/2" RISE
+ TARG v() VAL=4.5 RISE=1 