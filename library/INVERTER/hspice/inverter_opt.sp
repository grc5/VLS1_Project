* Optimization of unit inverter

.INCLUDE '~/VLSI/models/mosistsmc180.sp'
.OPTION POST
.OPTION SCALE=90n

.SUBCKT inv in out vdd gnd W_n=2 L_n=2 W_p=4 L_p=2
M1 out in vdd vdd pmos W='W_p' L='L_p' AS='25+W_p' AD='25+W_p' PS=22 PD=22
M2 out in gnd gnd nmos W='W_n' L='L_n' AS='25+W_n' AD='25+W_n' PS=22 PD=22
.ENDS

.PARAM supply=1.3

* Netlist
V1 vdd gnd 'supply'
V2 in gnd  0
X1 in out vdd gnd inv

* Simulation
.DC V2 0 'supply' 0.01
.PROBE I(X1.M1) I(X1.M2) 'I(X1.M1)+I(X1.M2)'
.MEASURE DC vtest FIND V(out) AT='supply/2' 

.END