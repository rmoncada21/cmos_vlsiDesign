* librerías y Opciones
.lib '/mnt/vol_NFS_rh003/Est_VLSI_II_2024/mmoncada/cc_files/Flujo_completo_CC/Hspice/lp5mos/xt018.lib' tm
.lib '/mnt/vol_NFS_rh003/Est_VLSI_II_2024/mmoncada/cc_files/Flujo_completo_CC/Hspice/lp5mos/param.lib' 3s
.lib '/mnt/vol_NFS_rh003/Est_VLSI_II_2024/mmoncada/cc_files/Flujo_completo_CC/Hspice/lp5mos/config.lib' default

.option search=/mnt/vol_NFS_rh003/Est_VLSI_II_2024/mmoncada/cc_files/Flujo_completo_CC/Hspice/lp5mos
.option post

.temp 25
* -------------------------------------------------------
* -------------------------------------------------------
* Elementos, Circuito Principal y Estímulos

xm0 D G 0 0 ne w=0.22u l=0.18u as=1.056e-13 ad=1.056e-13 ps=1.4e-6 		*Transistor nMOS con modelo de nivel 50.
+ pd=1.4e-6 nrs=1.22727 nrd=1.22727 m='(1*1)' par1='(1*1)' xf_subext=0

C1 D 0 100p	

Vgs G 0 0.9v	*Voltaje de entrada   //   1.8V para IH y 0.9V para IL

Vds D 0 1.8v       *Voltaje de drenador  //  0.9V para IH y 1.8 para IL 

* -------------------------------------------------------
* -------------------------------------------------------
* Análisis y Mediciones
.tran 1us 30us

.end
* -------------------------------------------------------
