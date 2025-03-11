* librerías

.lib '/mnt/vol_NFS_rh003/Est_VLSI_II_2024/mmoncada/vlsi_chip_design/Tutorial/Flujo_completo_CC/Hspice/lp5mos/xt018.lib' tm
.lib '/mnt/vol_NFS_rh003/Est_VLSI_II_2024/mmoncada/vlsi_chip_design/Tutorial/Flujo_completo_CC/Hspice/lp5mos/param.lib' 3s
.lib '/mnt/vol_NFS_rh003/Est_VLSI_II_2024/mmoncada/vlsi_chip_design/Tutorial/Flujo_completo_CC/Hspice/lp5mos/config.lib' default

*.option search=/mnt/vol_NFS_rh003/Est_VLSI_II_2024/mmoncada/cc_files/Hspice/lpmos
.option post

.temp 25
.GLOBAL vdd! gnd!
* -------------------------------------------------------

* Elementos

xm1 D G vdd! vdd! pe w=0.44u l=0.18u as=2.112e-13 ad=2.112e-13 ps=1.84e-6 		*nMOS con modelo de nivel 50.
+ pd=1.84e-6 nrs=0.613636 nrd=0.613636 m='(1*1)' par1='(1*1)'

Vgs G vdd! 0		*Voltaje de entrada
Vds D vdd! 0        *Voltaje de drenador
Vvdd vdd! 0 1.8V	*Valor del riel vdd!
Vgnd gnd! 0 0V		*Valor del riel gnd!

* -------------------------------------------------------

* Análisis y Mediciones
*.tran 1us 30us
.DC Vds -1.8 0 0.05 SWEEP Vgs -1.8 0 0.3
.PROBE DC i(xm1)

* -------------------------------------------------------
* Fin de la simulación
.end
* -------------------------------------------------------
