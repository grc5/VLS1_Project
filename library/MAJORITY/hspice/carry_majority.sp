*carry_majority
.include '/afs/cad/u/g/r/grc5/models/tsmc180.sp'
.option post
.param SUPPLY = 1
.param T = 8000p
.option scale = 90n

.include '/afs/cad/u/g/r/grc5/project/hspice/inv_subckt.sp'
.include '/afs/cad/u/g/r/grc5/project/hspice/carry_inv_subckt.sp'

*NETLIST
vdd vdd gnd 'SUPPLY'
va va gnd pulse 0 'SUPPLY' 'T/2' 0.1p 0.1p 'T/2' 'T'

vb vb gnd pulse 0 'SUPPLY' 'T/8' 0.1p 0.1p 'T/8' 'T/4'

vc vc gnd pulse 0 'SUPPLY' 'T/16' 0.1p 0.1p 'T/16' 'T/8'

X1 vdd gnd va va_bar inv
X2 vdd gnd vb vb_bar inv
X3 vdd gnd vc vc_bar inv
X4 vdd gnd Va_bar Vb_bar Vc_bar out maj W_p=2
.tran 0.1p 'T'
.end

