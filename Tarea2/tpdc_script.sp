* librerías
.lib '/mnt/vol_NFS_rh003/Est_VLSI_II_2024/mmoncada/cc_files/Flujo_completo_CC/Hspice/lp5mos/xt018.lib' tm
.lib '/mnt/vol_NFS_rh003/Est_VLSI_II_2024/mmoncada/cc_files/Flujo_completo_CC/Hspice/lp5mos/param.lib' 3s
.lib '/mnt/vol_NFS_rh003/Est_VLSI_II_2024/mmoncada/cc_files/Flujo_completo_CC/Hspice/lp5mos/config.lib' default

.option search=/mnt/vol_NFS_rh003/Est_VLSI_II_2024/mmoncada/cc_files/Flujo_completo_CC/Hspice/lp5mos
.option post

*----------------------------------------------------------------------
* Parameters and models
*----------------------------------------------------------------------
.param SUPPLY=1.8

.temp 70

.option scale=90n
.option post

*----------------------------------------------------------------------
* Circuito
*----------------------------------------------------------------------
.param rncc_mod=8  // Ancho de los transistores NMOS de la compuerta compleja
.param rpcc_mod=30   // Ancho de los transistores PMOS de la compuerta compleja
.param rninv_mod=14.75 // Ancho de los transistores NMOS del inversor
.param rpinv_mod=32.5   // Ancho de los transistores PMOS del inversor

* Componente Complejo

* Pull-down (Transistores NMOS)
xm0 nodo_1 A n1 0 ne w=rncc_mod l=2 // Entrada n de A
+ as='rncc_mod*5' ad='rncc_mod*5' ps='2*rncc_mod+10' pd='2*rncc_mod+10'
xm1 nodo_1 B n1 0 ne w=rncc_mod l=2 // Entrada n de B
+ as='rncc_mod*5' ad='rncc_mod*5' ps='2*rncc_mod+10' pd='2*rncc_mod+10'
xm2 n1 C 0 0 ne w=rncc_mod l=2 // Entrada n de C
+ as='rncc_mod*5' ad='rncc_mod*5' ps='2*rncc_mod+10' pd='2*rncc_mod+10'
xm3 n1 D 0 0 ne w=rncc_mod l=2 // Entrada n de D
+ as='rncc_mod*5' ad='rncc_mod*5' ps='2*rncc_mod+10' pd='2*rncc_mod+10'

* Pull-up (Transistores PMOS)
xm4 nodo_2 A vdd vdd pe w=rpcc_mod l=2 // Entrada p de A
+ as='rpcc_mod*5' ad='rpcc_mod*5' ps='2*rpcc_mod+10' pd='2*rpcc_mod+10'
xm5 nodo_3 B nodo_2 vdd pe w=rpcc_mod l=2 // Entrada p de B
+ as='rpcc_mod*5' ad='rpcc_mod*5' ps='2*rpcc_mod+10' pd='2*rpcc_mod+10'
xm6 nodo_4 C vdd vdd pe w=rpcc_mod l=2 // Entrada p de C
+ as='rpcc_mod*5' ad='rpcc_mod*5' ps='2*rpcc_mod+10' pd='2*rpcc_mod+10'
xm7 nodo_5 D nodo_4 vdd pe w=rpcc_mod l=2 // Entrada p de D
+ as='rpcc_mod*5' ad='rpcc_mod*5' ps='2*rpcc_mod+10' pd='2*rpcc_mod+10'

* Inversor Modificado
xm8 Salida_F nodo_1 0 0 ne w=rninv_mod l=2 // Salida de la compuerta compleja
+ as='rninv_mod*5' ad='rninv_mod*5' ps='2*rninv_mod+10' pd='2*rninv_mod+10'
xm9 Salida_F nodo_2 vdd vdd pe w=rpinv_mod l=2 // Salida del inversor
+ as='rpinv_mod*5' ad='rpinv_mod*5' ps='2*rpinv_mod+10' pd='2*rpinv_mod+10'


* Capacitancia de Carga
C1 Salida_F 0 150f

*----------------------------------------------------------------------
* Estímulo de Entradas
*----------------------------------------------------------------------
* Alimentación
Vdd vdd 0 'SUPPLY'


* Entradas Binarias A, B, C y D

* Descomentar para prueba funcional
*VA A 0 PULSE(0 'SUPPLY' 500p 50p 50p 400p 1000p)
*VB B 0 PULSE(0 'SUPPLY' 1000p 50p 50p 900p 2000p)
*VC C 0 PULSE(0 'SUPPLY' 2000p 50p 50p 1900p 4000p)
*VD D 0 PULSE(0 'SUPPLY' 4000p 50p 50p 3900p 8000p)

* TRPD
VA A 0 'SUPPLY'
VB B 0 PULSE('SUPPLY' 0 2500p 50p 50p 2900p 6000p)
VC C 0 PULSE(0 'SUPPLY' 2500p 50p 50p 2900p 6000p)
VD D 0 0

*----------------------------------------------------------------------
* Medidas
*----------------------------------------------------------------------
.tran 500ps 8000ps

.measure tpdr * Propagación en subida
+ TRIG v(B) VAL='SUPPLY/2' FALL=1
+ TARG v(Salida_F) VAL='SUPPLY/2' RISE=1

.measure tpdf * Propagación en bajada
+ TRIG v(B) VAL='SUPPLY/2' RISE=1
+ TARG v(Salida_F) VAL='SUPPLY/2' FALL=1

.measure tpd param='(tpdr+tpdf)/2' * Promedio de propagación

* Medición de potencia promedio
.measure pwr AVG P(vdd) FROM=0ns TO=10ns

.end
*----------------------------------------------------------------------
