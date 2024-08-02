@2 //va a la posicion de memoria 2
M=0 //resetea el valor a 0

(LOOP)

@1
D=M
@END
D;JEQ //si lo que está almacenado en 1 es un cero, salta al final y no cambia el valor de la posicion 2
@0 //va a la posicion de memoria 0
D=M //D es igual al contenido de 0
@2 //posicion de memoria 2
M=D+M //se suma el valor de la D y se guarda en 2
@1
MD=M-1 //se le asigna a D la cantidad de veces que debe repetirse el ciclo
@LOOP
D;JGT

(END)
@END
0;JMP
