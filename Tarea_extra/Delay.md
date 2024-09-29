# Retardo (Delay)

## a) Modelo de Retardo RC

Los **modelos de retardo RC** aproximan las características no lineales de corriente-voltage (I-V) y capacitancia-voltage (C-V) de los transistores mediante una resistencia y capacitancia promedio a lo largo del rango de conmutación de la compuerta.

### a.1 Retardo de Elmore

La mayoría de los circuitos de interés pueden representarse como un **árbol RC**, es decir, un circuito RC sin bucles. La raíz del árbol es la fuente de voltaje, y las hojas son los capacitores ubicados en los extremos de las ramas.

- El **modelo de retardo de Elmore** estima el retardo entre una fuente que cambia de estado hasta que uno de los nodos hoja lo hace también, como la suma de la capacitancia en cada **nodo $i$**, multiplicada por la **resistencia efectiva $R_{is}$** en el camino compartido desde la fuente hasta el nodo hoja.

$$
t_{pd} = \sum_i{R_{is}C_{i}}
$$

- Es importante observar que el retardo de un inversor ideal con un **fanout de 1** y sin capacitancia parásita es igual a **$\tau = 3RC$**. Por lo tanto, el retardo normalizado **$d$** en relación con el retardo del inversor se define como:

$$
d = \frac{t_{pd}}{\tau}
$$

- De este modo, el **retardo de un inversor con fanout de $h$** puede expresarse de forma normalizada como **$d = h + 1$**, asumiendo que la capacitancia de difusión es aproximadamente igual a la capacitancia de la compuerta.

- Un inversor con **FO4 (fanout de 4)** tiene un retardo de **$5\tau$**.

### Componentes del Retardo

El retardo de una compuerta tiene dos componentes principales:

1. **Retardo Parásito**: 
   - Es el tiempo necesario para que una compuerta conduzca su propia capacitancia de difusión interna.
   - Aumentar el ancho de los transistores reduce la resistencia pero aumenta la capacitancia, lo que provoca que el retardo parásito sea **independiente del tamaño de la compuerta**.

2. **Retardo por Esfuerzo**: 
   - Depende de la relación $h$ entre la **capacitancia de carga externa** y la **capacitancia de entrada**.
   - Este tipo de retardo varía con los anchos de los transistores, es decir, **cambia conforme se modifican los tamaños de los transistores**.


### a.2 Dependencia de la capacitancia en el diseño

En un diseño de circuitos, los nodos de difusión se comparten entre transistores para reducir la capacitancia de difusión. Los nodos de difusión no contactados entre transistores en serie tienen menos capacitancia que los contactados. Para estimar capacitancias antes de completar el diseño, se asume difusión no contactada entre transistores en serie y difusión contactada en otros nodos.

La técnica de **"folding"** (plegado) reduce la capacitancia de difusión dividiendo transistores anchos en dispositivos paralelos más pequeños, disminuyendo el área de difusión y, por ende, la capacitancia parasitaria. Los transistores anchos generalmente se "pliegan" para mejorar el rendimiento y ajustarse mejor a celdas estándar con menor resistencia en las líneas de polisilicio. Además, en procesos nanométricos (45 nm y menores), los transistores suelen tener limitaciones de diseño para mejorar la fabricación y reducir la variabilidad.

- **Capacitancia de Difusión**: En los transistores, la **capacitancia de difusión** se refiere a la carga que se acumula en los nodos donde el material semiconductor (generalmente silicio) se difunde. Para reducir esta capacitancia, se comparten nodos de difusión entre transistores cuando es posible, lo que permite menos acumulación de carga y, por ende, un mejor rendimiento.

- **Nodos no contactados**: En una serie de transistores, algunos nodos de difusión no necesitan un contacto físico (como en los nodos centrales de una cadena de transistores en serie), lo que reduce su tamaño y, en consecuencia, su capacitancia. Sin embargo, los cálculos iniciales suelen suponer una configuración más simple, asumiendo nodos no contactados solo entre transistores en serie.

- **Folding de transistores**: La técnica de "folding" o plegado consiste en dividir transistores anchos en múltiples transistores más pequeños y conectarlos en paralelo. Esto reduce la **área de difusión** (donde se almacena carga) a la mitad, reduciendo así la capacitancia parasitaria. Menor capacitancia significa menos retardo en la señal y, por lo tanto, un circuito más rápido.

<div style="text-align: center;">
  <img src="img/folded.png" alt="Descripción de la imagen" />
  <p>Estilos de diseño convencional y folded.</p>
</div>

## b) Modelo de retardo lineal 

### b.1 Logical Effort (Esfuerzo Lógico)

## c) Esfuerzo lógico de rutas/caminos