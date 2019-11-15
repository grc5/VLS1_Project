* INV_subckt.sp


.SUBCKT inv in out vdd gnd W_n=3 L_n=2 W_p=6 L_p=2
M1 out in vdd vdd pmos W='W_p' L='L_p'
M2 out in gnd gnd nmos W='W_n' L='L_n'
.ENDS