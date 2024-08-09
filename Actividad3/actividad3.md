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

### Conclusión

## Experimento 2
### Objetivo
Si se presiona la tecla D, se dibuja una nube en el centro de la pantalla.

### Planeación
- Se necesita un ciclo para evaluar que efectivamente la letra que se ha presionado es la D, así que debe verificarse que el valor del registro 24576, que es el que corresponde al teclado, guarda el valor 68, que es el código correspondiente a la tecla D, específicamente en mayúscula.
- 

### Pseudocódigo
### Conclusión