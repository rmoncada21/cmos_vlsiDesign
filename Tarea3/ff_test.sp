* librerías
.lib '/mnt/vol_NFS_rh003/Est_VLSI_II_2024/mmoncada/cc_files/Flujo_completo_CC/Hspice/lp5mos/xt018.lib' tm
.lib '/mnt/vol_NFS_rh003/Est_VLSI_II_2024/mmoncada/cc_files/Flujo_completo_CC/Hspice/lp5mos/param.lib' 3s
.lib '/mnt/vol_NFS_rh003/Est_VLSI_II_2024/mmoncada/cc_files/Flujo_completo_CC/Hspice/lp5mos/config.lib' default

.option search=/mnt/vol_NFS_rh003/Est_VLSI_II_2024/mmoncada/vlsi_chip_design/Tarea3/FFE_AE/Hspice/lp5mos
.option post

.param SUPPLY=1.8

.temp 70

.option scale=90n



* Flip-Flop D con estímulos y condiciones iniciales ajustados
.TITLE Flip-Flop D
.option post brief

.PARAM SUPPLY=1.8
.PARAM wn1=0.18u wp1=0.36u

VDD vdd 0 SUPPLY
VSS gnd 0 0

*----------------------------------------------------------------------
* Configuración del circuito básico
*----------------------------------------------------------------------
.param wp1=7.83         * Tamaño del transistor PMOS en la columna
.param wn1=4.6          * Tamaño del transistor NMOS en la columna
.param rninv=12.91      * Resistencia del inversor NMOS
.param rpinv=25.82      * Resistencia del inversor PMOS


*----------------------------------------------------------------------
* Configuración de la primera columna de transistores
*----------------------------------------------------------------------
xm0 n1 D 0 0 ne w=wn1 l=2.3  * Transistor NMOS conectado a la entrada D
+ as='wn1*5' ad='wn1*5' ps='2*wn1+10' pd='2*wn1+10'

xm1 MQIB CIB n1 0 ne w=wn1 l=2.3  * NMOS que conecta a la señal de control invertida
+ as='wn1*5' ad='wn1*5' ps='2*wn1+10' pd='2*wn1+10'

xm2 MQIB CI n2 vdd pe w=wp1 l=2.3  * PMOS que conecta señales a la alimentación
+ as='wp1*5' ad='wp1*5' ps='2*wp1+10' pd='2*wp1+10'

xm3 n2 D vdd vdd pe w=wp1 l=2.3  * PMOS conectado directamente a la entrada D
+ as='wp1*5' ad='wp1*5' ps='2*wp1+10' pd='2*wp1+10'


*----------------------------------------------------------------------
* Configuración de la segunda columna de transistores
*----------------------------------------------------------------------
xm4 n3 MQI 0 0 ne w=wn1 l=2.3  * NMOS conectado a MQI
+ as='wn1*5' ad='wn1*5' ps='2*wn1+10' pd='2*wn1+10'

xm5 MQIB CI n3 vdd ne w=wn1 l=2.3  * NMOS conectado a la señal invertida CI
+ as='wn1*5' ad='wn1*5' ps='2*wn1+10' pd='2*wn1+10'

xm6 MQIB CIB n4 vdd pe w=wn1 l=2.3  * PMOS que maneja las señales de control
+ as='wn1*5' ad='wn1*5' ps='2*wn1+10' pd='2*wn1+10'

xm7 n4 MQI vdd vdd pe w=wn1 l=2.3  * PMOS adicional que conecta a MQI
+ as='wn1*5' ad='wn1*5' ps='2*wn1+10' pd='2*wn1+10'


*----------------------------------------------------------------------
* Configuración de la tercera columna (auto-inversión)
*----------------------------------------------------------------------
xm8 MQI MQIB 0 0 ne w=wn1 l=2.3  * NMOS que conecta MQI con su inverso
+ as='wn1*5' ad='wn1*5' ps='2*wn1+10' pd='2*wn1+10'

xm9 MQI MQIB vdd vdd pe w=wp1 l=2.3  * PMOS similar para MQI
+ as='wp1*5' ad='wp1*5' ps='2*wp1+10' pd='2*wp1+10'


*----------------------------------------------------------------------
* Inversores y configuración adicional
*----------------------------------------------------------------------
xm20 Q SQIB 0 0 ne w=wn1 l=2.3  * Inversor para Q
+ as='wn1*5' ad='wn1*5' ps='2*wn1+10' pd='2*wn1+10'

xm21 Q SQIB vdd vdd pe w=wp1 l=2.3  * PMOS en el inversor de Q
+ as='wp1*5' ad='wp1*5' ps='2*wp1+10' pd='2*wp1+10'

xm22 CI CN 0 0 ne w=wn1 l=2.3  * NMOS inversor para CI
+ as='wn1*5' ad='wn1*5' ps='2*wn1+10' pd='2*wn1+10'

xm23 CI CN vdd vdd pe w=wp1 l=2.3  * PMOS inversor para CI
+ as='wp1*5' ad='wp1*5' ps='2*wp1+10' pd='2*wp1+10'

xm24 CIB CI 0 0 ne w=wn1 l=2.3  * NMOS que gestiona CI y CIB
+ as='wn1*5' ad='wn1*5' ps='2*wn1+10' pd='2*wn1+10'

xm25 CIB CI vdd vdd pe w=wp1 l=2.3  * PMOS conectado entre CIB y CI
+ as='wp1*5' ad='wp1*5' ps='2*wp1+10' pd='2*wp1+10'


* Estímulos de entrada
VD D 0 PULSE(0 'SUPPLY' 10n 100p 100p 100n 200n)
VCN CN 0 PULSE(0 'SUPPLY' 15n 100p 100p 100n 200n)

* Condiciones iniciales
.IC V(D)=0 V(CN)=0 V(vdd)=1.8

* Análisis transitorio con mayor resolución temporal
.tran 1ps 200ns

* Medidas de señal
.measure TRAN Q_max MAX V(Q)
.measure TRAN Q_min MIN V(Q)

* Salidas a graficar
.print tran V(D) V(CN) V(Q) V(QN)

.end

