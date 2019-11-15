* XOR2_subckt.sp

.SUBCKT XOR2 A B out vdd gnd W_p=12 L_p=2 W_n=6 L_n=2
M1 1 A_bar vdd vdd pmos W='W_p' L='L_p'
M2 1 B_bar vdd vdd pmos W='W_p' L='L_p'
M3 out A 1 vdd pmos W='W_p' L='L_p'
M4 1 B gnd gnd nmos W='W_n' L='L_n'
.ENDS