* NAND2_subckt.sp

.SUBCKT NAND2 A B out vdd gnd W_p=6 L_p=2 W_n=6 L_n=2
M1 out A vdd vdd pmos W='W_p' L='L_p'
M2 out B vdd vdd pmos W='W_p' L='L_p'
M3 out A 1 gnd nmos W='W_n' L='L_n'
M4 1 B gnd gnd nmos W='W_n' L='L_n'
.ENDS