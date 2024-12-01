* librerías
.lib '/mnt/vol_NFS_rh003/Est_VLSI_II_2024/mmoncada/cc_files/Flujo_completo_CC/Hspice/lp5mos/xt018.lib' tm
.lib '/mnt/vol_NFS_rh003/Est_VLSI_II_2024/mmoncada/cc_files/Flujo_completo_CC/Hspice/lp5mos/param.lib' 3s
.lib '/mnt/vol_NFS_rh003/Est_VLSI_II_2024/mmoncada/cc_files/Flujo_completo_CC/Hspice/lp5mos/config.lib' default

.option search=/mnt/vol_NFS_rh003/Est_VLSI_II_2024/mmoncada/cc_files/Flujo_completo_CC/Hspice/lp5mos
.option post

.temp 25
.GLOBAL vin vdd

* -------------------------------------------------------

xm1 Dp vin vdd vdd pe w=0.44u l=0.18u as=2.112e-13 ad=2.112e-13 ps=1.84e-6 		*Transistor pmos
+ pd=1.84e-6 nrs=0.613636 nrd=0.613636 m='(1*1)' par1='(1*1)'

xm0 Dn vin 0 0 ne w=0.22u l=0.18u as=1.056e-13 ad=1.056e-13 ps=1.4e-6 		*Transistor nMOS
+ pd=1.4e-6 nrs=1.22727 nrd=1.22727 m='(1*1)' par1='(1*1)' xf_subext=0

Vent vin 0 0v	*Voltaje de entrada

Valim vdd 0 1.8v       *Voltaje de alimentación

Vprueba Dp Dn 0v	*Fuente de prueba para medir la corriente de corto circuito
* -------------------------------------------------------

* Análisis y Mediciones
.DC Vent 0 1.8 0.05
.PROBE DC i(Vprueba)
* -------------------------------------------------------

* Fin de la simulación
.end
* -------------------------------------------------------
