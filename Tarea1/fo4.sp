* Parameters and models
*----------------------------------------------------------------------
.param SUPPLY=1.8
.param H=4	*fanout-of-H inverters 

.temp 70

.option scale=90n
.option post
*----------------------------------------------------------------------
* librerías
.lib '/mnt/vol_NFS_rh003/Est_VLSI_II_2024/mmoncada/cc_files/Flujo_completo_CC/Hspice/lp5mos/xt018.lib' tm
.lib '/mnt/vol_NFS_rh003/Est_VLSI_II_2024/mmoncada/cc_files/Flujo_completo_CC/Hspice/lp5mos/param.lib' 3s
.lib '/mnt/vol_NFS_rh003/Est_VLSI_II_2024/mmoncada/cc_files/Flujo_completo_CC/Hspice/lp5mos/config.lib' default

.option search=/mnt/vol_NFS_rh003/Est_VLSI_II_2024/mmoncada/cc_files/Flujo_completo_CC/Hspice/lp5mos
.option post

*----------------------------------------------------------------------
* Subcircuits
*----------------------------------------------------------------------
.global vdd gnd

.param rn=1	// 0.5,  1,  2,  4,  8,   16...
.param rp=2  	// 1,    2,  4,  8,  16,  32...

.subckt inv a y *N=4 P=8

*Transistor pMOS.
xm1 y a vdd vdd pe w=rp l=2 
+ as='rp*5' ad='rp*5' ps='2*rp+10' pd='2*rp+10'


*Transistor nMOS.
xm0 y a 0 0 ne w=rn l=2
+ as='rn*5' ad='rn*5' ps='2*rn+10' pd='2*rn+10'

.ends
*----------------------------------------------------------------------



*----------------------------------------------------------------------
* Simulation netlist
*----------------------------------------------------------------------
Vdd vdd 0 'SUPPLY'
Vin a 0 PULSE 0 'SUPPLY' 0ps 20ps 20ps 120ps 280ps
X1 a b inv * shape input waveform
X2 b c inv M='H' * reshape input waveform
X3 c d inv M='H**2' * device under test
X4 d e inv M='H**3' * load
X5 e f inv M='H**4' * load on load
*----------------------------------------------------------------------



*----------------------------------------------------------------------
* Stimulus
*----------------------------------------------------------------------
.tran 0.1ps 1120ps

.measure tpdr * rising prop delay
+ TRIG v(c) VAL='SUPPLY/2' FALL=1 
+ TARG v(d) VAL='SUPPLY/2' RISE=1

.measure tpdf * falling prop delay
+ TRIG v(c) VAL='SUPPLY/2' RISE=1
+ TARG v(d) VAL='SUPPLY/2' FALL=1 

.measure tpd param='(tpdr+tpdf)/2' * average prop delay

.measure trise * rise time
+ TRIG v(d) VAL='0.2*SUPPLY' RISE=1
+ TARG v(d) VAL='0.8*SUPPLY' RISE=1

.measure tfall * fall time
+ TRIG v(d) VAL='0.8*SUPPLY' FALL=1
+ TARG v(d) VAL='0.2*SUPPLY' FALL=1
*----------------------------------------------------------------------


.PROBE TRAN V(a) V(b) V(c) V(d) V(e) V(f)

*----------------------------------------------------------------------
* End program
*----------------------------------------------------------------------
.end
*----------------------------------------------------------------------
