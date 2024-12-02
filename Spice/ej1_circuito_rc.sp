* rc.sp
* David_Harris@hmc.edu 2/2/03
* Find the response of RC circuit to rising input

**---------------------------------------------------------
*Parameters and models
**---------------------------------------------------------
* Es ta opción instruye a HSPICE para que escriba los resultados 
* en un archivo para su uso con un visor de formas de onda. 
.option post


**---------------------------------------------------------
*Simulation netlist
**---------------------------------------------------------
Vin in  gnd pwl 0ps 0 100ps 0 150ps 1.0 1ns 1.0
R1  in  out 2k
C1  out gnd 100f


**---------------------------------------------------------
* Stimulus
**---------------------------------------------------------
.tran 20ps 1ns
.plot v(in) v(out)
.end


**---------------------------------------------------------
* Explicación de la fuente de pulso
* Vnombre nodo_positivo nodo_negativo PULSE (V1 V2 Tdelay Trise Tfall Ton Tperiod)

* Vnombre: Nombre de la fuente de voltaje.
* nodo_positivo: Nodo donde se aplica el voltaje positivo (por ejemplo, la señal de reloj).
* nodo_negativo: Nodo de referencia (generalmente tierra, gnd).
* V1: El voltaje inicial (valor bajo, nivel bajo del pulso).
* V2: El voltaje final (valor alto, nivel alto del pulso).
* Tdelay: El tiempo de retardo antes de que comience el primer pulso.
* Trise: El tiempo de subida (cuánto tarda en subir de \(V1\) a \(V2\)).
* Tfall: El tiempo de bajada (cuánto tarda en caer de \(V2\) a \(V1\)).
* Ton: El tiempo que la señal se mantiene en el valor alto \(V2\) (duración del pulso).
* Tperiod: El período completo de la señal (tiempo entre el inicio de dos pulsos consecutivos).
**---------------------------------------------------------