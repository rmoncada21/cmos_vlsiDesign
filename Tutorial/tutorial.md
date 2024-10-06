# Flujo completo - Custom Compiler / Tutorial

## 1. Deficición del proceso

### 1.1 Configuración inicial

~~~bash
source run.sh
~~~

####  Seclección de tecnología

Presionar el botón use technology y seleccione:

- main module: 1.8V / 5V low power CMOS
- mos module: . . .
- thin metal module: 4 Thin Metals
- top metal module: Top and Thick Metal / METTP & METTP 
- power metal module: None Power Metal/Selected Top Metal(s) 

El código del proceso a usar es 1243. El módulo fundamental es MOS de baja potencia, 1,8 V, con un módulo extra MOS de 3,3 V. Se añade un módulo con cuatro metales delgados, y otro módulo con dos metales gruesos superiores (METTP y METTPL).

<div style="text-align: center;">
  <img src="img/conf_inicial.png" alt="Descripción de la imagen" />
  <p>.</p>
</div>

#### Bibliotecas digitales y de IO


<div style="text-align: center;">
  <img src="img/conf_bibliotecas_io.png" alt="Descripción de la imagen" />
  <p>.</p>
</div>

<div style="text-align: center;">
  <img src="img/success.png" alt="Descripción de la imagen" />
  <p>.</p>
</div>



#### Verificación del proceso

<div style="text-align: center;">
  <img src="img/conf_verificacion.png" alt="Descripción de la imagen" />
  <p>.</p>
</div>

### 1.2 Biblioteca


<div style="text-align: center;">
  <img src="img/conf_biblioteca.png" alt="Descripción de la imagen" />
  <p>.</p>
</div>