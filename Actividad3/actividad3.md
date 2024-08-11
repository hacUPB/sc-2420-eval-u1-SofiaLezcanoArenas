# Experimentación con el Teclado y la Pantalla del Computador Hack

## Experimento 1
### Objetivo
Si se presiona la tecla L, se muestran unas líneas verticales en la pantalla.
### Planeación
- Se necesita un ciclo para evaluar que efectivamente la letra que se ha presionado es la L, así que debe verificarse que el valor del registro 24576, que es el que corresponde al teclado, guarda el valor 76, que es el código correspondiente a la tecla L, específicamente en mayúscula.

- También, hay que generar un puntero que direccione al primer registro de la pantalla.

- Con la ayuda de un contador que guarde el número total de registros de la pantalla (32 x 256 = 8192), hay que crear un ciclo que coloque en 1 esta cantidad de registros, para que así, el bit menos significativo de cada uno se vuelva negro.

- Finalmente, cuando el ciclo termine, debe entrar al ciclo infinito del final para evitar que siga ejecutando más líneas hacia abajo.

### Pseudocódigo
![pseudoc+odigo_exp1](https://github.com/hacUPB/sc-2420-eval-u1-SofiaLezcanoArenas/blob/main/Actividad3/pseudo1.jpeg)

### Código

``` assembler
@16384
D=A
@punt
M=D

@8192
D=A
@cont
M=D

@tecla
M=0

(TECLADO)
    @24576
    D=M
    @tecla
    M=D

    @76
    D=D-A

    @LINEAS
    D;JEQ
    @TECLADO
    0;JMP

(LINEAS)
    @punt
    A=M
    M=1

    @punt
    M=M+1

    @cont
    MD=M-1

    @LINEAS
    D;JGT

(END)
    @END
    0;JMP

```

### Resultados
![resultados](https://github.com/hacUPB/sc-2420-eval-u1-SofiaLezcanoArenas/blob/main/Actividad3/Captura%20de%20pantalla%202024-08-10%20165242.png)

Como se puede apreciar, el objetivo se cumplió. Aunque podría parecer que en algunos registros no se realizó correctamente el cambió del bit menos significativo, la siguiente imagen demuestra que sí.

![registros](https://github.com/hacUPB/sc-2420-eval-u1-SofiaLezcanoArenas/blob/main/Actividad3/Captura%20de%20pantalla%202024-08-10%20165629.png)

Además, cuando se pausó el programa un momento para aumentar la velocidad, ya que tomaba demasiado, mientras se movía la perilla, se apreciaban por instantes los bits faltantes en negro.

En un último intento por comprobar si la velocidad tenía que ver con el fallo de la pantalla, se colocó a la mínima velocidad, pero el resultado fue el mismo. Dada la lentitud, se capturó apenas cuando iba por la segunda fila de registros de la pantalla.

![prueba_velocidad](https://github.com/hacUPB/sc-2420-eval-u1-SofiaLezcanoArenas/blob/main/Actividad3/Captura%20de%20pantalla%202024-08-10%20171252.png)

### Conclusiones

- Realizar una previa planeación es bastante útil para luego desarrollar el pseudocódigo y finalmente el código.
- La velocidad de ejecución del programa no está relacionada con los errores que presenta la pantalla para mostrar algunos pixeles en negro.

## Experimento 2
### Objetivo
Si se presiona la tecla D, se dibuja la siguiente figura en medio de la pantalla.

![figura2](https://github.com/hacUPB/sc-2420-eval-u1-SofiaLezcanoArenas/blob/main/Actividad3/figura2.jpeg)

### Planeación
- Se necesita un ciclo para evaluar que efectivamente la letra que se ha presionado es la D, así que debe verificarse que el valor del registro 24576, que es el que corresponde al teclado, guarda el valor 68, que es el código correspondiente a la tecla D, específicamente en mayúscula.
  
- Hay que establecer las medidas de la figura en registros para poder saber cómo generar los ciclos.
  ![figura_plan](https://github.com/hacUPB/sc-2420-eval-u1-SofiaLezcanoArenas/blob/main/Actividad3/figura_plan.jpeg)

- El dibujo debería dividirse en 8 ciclos, uno por cada recta que hay.
  - Ciclo 1: en registros, la mitad de la pantalla verticalmente sería 128, y horizontalmente 16, así que habría que bajar hasta la línea 224 (128 + 96) y en esa línea, habría que graficar del 6 al 26. Haciendo el cálculo de 16384 + 223(32) + 5 = 23525, encontramos que en el registro 23525 empezaría esta recta y finalizaría 20 registros después, en el 23545.
  - Ciclo 2: comenzaría en la línea 128, habría que colocar en 1 el bit más significativo del registro 16384 + 128(32) + 5 = 20485, y de ahí, sumar 32 para llegar al registro justo debajo. Esto debe repetirse 96 veces.
  - Ciclo 3: comenzaría en la línea 128, habría que colocar en 1 el bit menos significativo del registro 16384 + 128(32) + 25 = 20505, y de ahí, sumar 32 para llegar al registro justo debajo. Esto debe repetirse 96 veces.
  - Ciclo 4: comenzaría en la línea 128, también en el registro 20485, pero debe colocarse en 1 por completo junto con los siguientes 6 registros.
  - Ciclo 5: comenzaría en la línea 128, en el registro 20485 + 15 = 20500, pero debe colocarse en 1 por completo junto con los siguientes 6 registros.
  - Ciclo 6: comenzaría en la línea 128 - 96 = 32, en el registro 16384 + 31(32) + 12 = 17388, en él se debe colocar en 1 el bit más significativo del registro, luego sumar 32 para llegar al registro justo debajo, esto durante 96 veces.
  - Ciclo 7: comenzaría en la línea 32, en el registro 16384 + 31(32) + 18 = 17394, en él se debe colocar en 1 el bit menos significativo del registro, luego sumar 32 para llegar al registro justo debajo, esto durante 96 veces.
  - Ciclo 8: comenzaría en la línea 32, en el registro 17388, pero debe colocarse en 1 por completo junto con los siguientes 5 registros.
  
- Finalmente, cuando los ciclos terminen, debe entrar al ciclo infinito del final para evitar que siga ejecutando más líneas hacia abajo.

### Pseudocódigo
Para efectos de agilidad, se realizaran solo los dos primeros ciclos mencionados anteriormente.

![]()

### Código
``` assembler

```

### Conclusiones
- Para ilustraciones más complejas, hay que dividirlas estratégicamente aprovechando los ciclos que se utilizan para graficar.