# El computador Hack (Nand2Tetris)

## Multiplicador de números enteros

![código_multiplicador](https://github.com/user-attachments/assets/1d6192a4-10df-4801-9c9f-5d6e3b251096)

### Explicación
En este programa se realizan los siguientes procesos:
- Se inicializa el valor de la posición 2 de la RAM en cero para evitar conflictos.
- Se evalúa si el número almacenado en la posición 1 es cero. En caso de ser cierto, salta a la posición de la etiqueta END en la ROM. Por otro lado, si es falso, entra al ciclo. Esto es necesario para evitar errores en las multiplicaciones por cero.
- En el ciclo, se pasa el valor de la posición 0 a D, luego se suma con el contenido de la posición 2 y se almacena aquí mismo. Las veces que se debe repetir es lo que indica el contenido de la posición 1, así que cada que se ejecuta un ciclo se le resta una unidad, para que así, cuando sea cero, salte al final y se conserve el resultado preciso.

### Proceso de creación
Este programa fue realizado directamente en lenguaje ensamblador tomando como base los ejercicios vistos en clase sobre saltos y ciclos.

La primera versión fue realizada en clase y aunque después de un par de pruebas manuales parecía funcionar correctamente, el archivo de prueba y comparación reveló que no era así. Esta versión no incluía lo siguiente ![alt text](image.png) Que es el fragmento que considera que el número de repeticiones del ciclo podría ser cero y cómo actuar en esa situación para evitar un resultado incorrecto que era lo que sucedía en un principio.

## Evidencia trabajo en clase
![WhatsApp Image 2024-08-02 at 11 40 11](https://github.com/user-attachments/assets/b4d399d7-179a-4bb6-83ac-e74c6d99477a)
![WhatsApp Image 2024-08-02 at 11 40 49](https://github.com/user-attachments/assets/03087b7d-4b5d-4a43-b65d-0154d801f8b1)
