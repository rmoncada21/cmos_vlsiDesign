* librerías
.lib '/mnt/vol_NFS_rh003/Est_VLSI_II_2024/mmoncada/cc_files/Flujo_completo_CC/Hspice/lp5mos/xt018.lib' tm
.lib '/mnt/vol_NFS_rh003/Est_VLSI_II_2024/mmoncada/cc_files/Flujo_completo_CC/Hspice/lp5mos/param.lib' 3s
.lib '/mnt/vol_NFS_rh003/Est_VLSI_II_2024/mmoncada/cc_files/Flujo_completo_CC/Hspice/lp5mos/config.lib' default

.option search=/mnt/vol_NFS_rh003/Est_VLSI_II_2024/mmoncada/cc_files/Flujo_completo_CC/Hspice/lp5mos
.option post

.temp 25

.GLOBAL vin vout vdd
* -------------------------------------------------------

* Elementos, Circuito

xm1 vout vin vdd vdd pe w=0.44u l=0.18u as=2.112e-13 ad=2.112e-13 ps=1.84e-6 		*Transistor pMOS.
+ pd=1.84e-6 nrs=0.613636 nrd=0.613636 m='(1*1)' par1='(1*1)'

xm0 vout vin 0 0 ne w=0.22u l=0.18u as=1.056e-13 ad=1.056e-13 ps=1.4e-6 		*Transistor nMOS.
+ pd=1.4e-6 nrs=1.22727 nrd=1.22727 m='(1*1)' par1='(1*1)' xf_subext=0

Vent vin 0 0		*Voltaje de entrada   //   0 a) | 0 para EsqVar2 

Valim vdd 0 1.8       *Voltaje de alimentación   //   1.8 b) | 0 para EsqVar2 
* -------------------------------------------------------
* Análisis y Mediciones

*.DC Vent 0 1.8 0.05 SWEEP TEMP -40 125 1	*a) Ids, Vout vs Vin a diferentes temperaturas [-40 , 125]°C. Valim = 1.8V.

.DC Vent 0 1.8 0.05 SWEEP Valim 1.5 3.0 0.05	*b) Ids, Vout vs Vin a diferentes valores de alimentación.

.PROBE DC v(vout)

.end
