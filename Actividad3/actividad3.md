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
![pseudoc+odigo_exp1](https://github.com/hacUPB/sc-2420-eval-u1-SofiaLezcanoArenas/blob/main/Actividad3/Exp1_pseudoc%C3%B3digo.jpeg)

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

### Conclusión

Realizar una previa planeación es bastante útil para luego desarrollar el pseudocódigo y finalmente el código.

## Experimento 2
### Objetivo
Si se presiona la tecla D, se dibuja la siguiente figura en la pantalla.

![ejemplo_nube]()

### Planeación
- Se necesita un ciclo para evaluar que efectivamente la letra que se ha presionado es la D, así que debe verificarse que el valor del registro 24576, que es el que corresponde al teclado, guarda el valor 68, que es el código correspondiente a la tecla D, específicamente en mayúscula.
- El dibujo de la nube debería dividirse en al menos

### Pseudocódigo
### Código
### Conclusión