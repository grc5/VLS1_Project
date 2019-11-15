* NOR2_subckt.sp

.SUBCKT NOR2 A B out vdd gnd W_n='3' L_n=2 W_p='12' L_p=2
M1 1 A vdd vdd pmos W='W_p' L='L_p'
M2 out B 1 vdd pmos W='W_p' L='L_p'
M3 out A gnd gnd nmos W='W_n' L='L_n'
M4 out B gnd gnd nmos W='W_n' L='L_n'
.ENDS