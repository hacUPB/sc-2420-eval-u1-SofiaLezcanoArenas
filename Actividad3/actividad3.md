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

### Conclusión

## Experimento 2
### Objetivo
Si se presiona la tecla D, se dibuja una nube en el centro de la pantalla.
![ejemplo_nube](https://www.bing.com/images/search?view=detailV2&ccid=CrCZFpri&id=9786B748454042A96687C03075F957985E6F7B63&thid=OIP.CrCZFpri5Bl6QRhL3pvRSAHaHa&mediaurl=https%3a%2f%2fpng.pngtree.com%2fpng-clipart%2f20190904%2foriginal%2fpngtree-white-cloud-pixel-icon-free-button-png-png-image_4490117.jpg&cdnurl=https%3a%2f%2fth.bing.com%2fth%2fid%2fR.0ab099169ae2e4197a41184bde9bd148%3frik%3dY3tvXphX%252bXUwwA%26pid%3dImgRaw%26r%3d0&exph=1200&expw=1200&q=nube+pixel+art&simid=608000854055144058&FORM=IRPRST&ck=E7D83025DA0D774BFC04B4AD2427A38E&selectedIndex=17&itb=0&ajaxhist=0&ajaxserp=0)

### Planeación
- Se necesita un ciclo para evaluar que efectivamente la letra que se ha presionado es la D, así que debe verificarse que el valor del registro 24576, que es el que corresponde al teclado, guarda el valor 68, que es el código correspondiente a la tecla D, específicamente en mayúscula.
- 

### Pseudocódigo
### Conclusión