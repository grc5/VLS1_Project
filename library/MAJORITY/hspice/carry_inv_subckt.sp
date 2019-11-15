* MAJ_subckt.sp

.SUBCKT maj A_bar B_bar Cin_bar out vdd gnd W_n='3' w_p=4 L_n='2' L_p='2'

*PMOS
M1 1 A_bar vdd vdd Pmos W='W_p' L='L_p'
M2 1 B_bar vdd vdd Pmos W='W_p' L='L_p'
M3 out Cin_bar 1 vdd Pmos W='W_p' L='L_p'
M4 2 A_bar vdd vdd Pmos W='W_p' L='L_p'
M5 out B_bar 2 vdd Pmos W='W_p' L='L_p'

*NMOS
M6 out A_bar 3 gnd Nmos W='W_n' L='L_n'
M7 out B_bar 3  gnd Nmos W='W_n' L='L_n'
M8 3 A_bar 4 gnd Nmos W='W_n' L='L_n'
M9 4 B_bar gnd gnd Nmos W='W_n' L='L_n'
M10 3 Cin_bar gnd gnd Nmos W='W_n' L='L_n'

.ends
