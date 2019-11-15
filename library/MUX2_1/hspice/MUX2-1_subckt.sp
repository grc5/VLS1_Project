* 2-1_mul_subckt.sp

.INCLUDE '$HOME/VLSI/library/subckts/NAND2_subckt.sp'

.SUBCKT MUL_2-1 A B out S S_bar vdd gnd x1=1 x2=1
X1 A S_bar 1 vdd gnd NAND2 SCALE=x1
X2 B S 2 vdd gnd NAND2 SCALE=x1
X3 1 2 out vdd gnd NAND2 SCALE=x2
.ENDS