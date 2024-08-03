# El computador Hack (Nand2Tetris)

## Multiplicador de números enteros

![código_multiplicador](image-1.png)

### Explicación
En este programa se realizan los siguientes procesos:
- Se inicializa el valor de la posición 2 de la RAM en cero para evitar conflictos.
- Se evalúa si el número almacenado en la posición 1 es cero. En caso de ser cierto, salta a la posición de la etiqueta END en la ROM. Por otro lado, si es falso, entra al ciclo. Esto es necesario para evitar errores en las multiplicaciones por cero.
- En el ciclo, se pasa el valor de la posición 0 a D, luego se suma con el contenido de la posición 2 y se almacena aquí mismo. Las veces que se debe repetir es lo que indica el contenido de la posición 1, así que cada que se ejecuta un ciclo se le resta una unidad, para que así, cuando sea cero, salte al final y se conserve el resultado preciso.

### Proceso de creación
Este programa fue realizado directamente en lenguaje ensamblador tomando como base los ejercicios vistos en clase sobre saltos y ciclos.

La primera versión fue realizada en clase y aunque después de un par de pruebas manuales parecía funcionar correctamente, el archivo de prueba y comparación reveló que no era así. Esta versión no incluía lo siguiente

![alt text](image.png) 

Que es el fragmento que considera que el número de repeticiones del ciclo podría ser cero y cómo actuar en esa situación para evitar un resultado incorrecto que era lo que sucedía en un principio.

## Sumador de números naturales hasta N

![código_sumador_n_naturales](image-2.png)

### Explicación
Aquí se realizan los siguientes procesos:
- A la variable numero (que actúa como contador) se le asigna el valor de la posición 0, que es donde se coloca hasta qué natural debería llegar la suma.
- Para evitar problemas, se inicializa la variable suma en cero.
- Dentro del ciclo, se evalúa si el contador es cero. En caso de ser cierto, salta a END. Si es falso, procede con la suma.
- Igualmente dentro del ciclo, en la variable suma se guarda el valor que tiene más el valor del contador, el cual al final de cada ciclo, merma en una unidad. Así, cuando numero llegue a cero, habrá terminado de operar los naturales solicitados.

### Proceso de creación
Este programa se intentó realizar directamente en lenguaje ensamblador, sin embargo, el proceso estaba siendo lento y el código tenía redundancias, incoherencias y conflictos. Es así, que por recomendación del profesor, se realizó el programa en pseudocódigo, primero pensando en un lenguaje de alto nivel y luego tratando de escribirlo de una forma similar a los ejemplos de los ejercicios del proyecto 4 de Nand2Tetris.

![WhatsApp Image 2024-08-02 at 11 40 11](https://github.com/user-attachments/assets/b4d399d7-179a-4bb6-83ac-e74c6d99477a)

![imagen_2_pseudocódigo](https://github.com/hacUPB/sc-2420-eval-u1-SofiaLezcanoArenas/blob/main/Actividad2/image-3.jpeg)

El resultado fue sorprendente, en cuestión de un par de minutos se logró programar en lenguaje ensamblador luego del proceso con el pseudocódigo. La diferencia fue realmente significativa, puesto que al usar variables, todo se pudo desarrollar de mejor manera.

## Sumador de números naturales en un rango incluyendo los extremos

### Explicación

### Proceso de creación
Dada la experiencia del anterior ejercicio, este programa se comenzó a planear desde el pseudocódigo.

## Evidencia trabajo en clase

![WhatsApp Image 2024-08-02 at 11 40 49](https://github.com/user-attachments/assets/03087b7d-4b5d-4a43-b65d-0154d801f8b1)
