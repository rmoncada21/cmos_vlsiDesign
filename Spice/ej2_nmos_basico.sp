* mosiv.sp


**---------------------------------------------------------
*Parameters and models
**---------------------------------------------------------
.include 'libro_models.sp'
.temp 70
.option post


**---------------------------------------------------------
*Simulation netlist
**---------------------------------------------------------
*nmos
Vgs g gnd 0
Vds d gnd 0
M1  d g   gnd gnd NMOS W=100n L=50n


**---------------------------------------------------------
*Stimulus
**---------------------------------------------------------
.dc Vds 0 1.0 0.05 SWEEP Vgs 0 1.0 0.2
.end
