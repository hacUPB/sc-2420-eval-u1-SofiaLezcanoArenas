@1
D=M
@b
M=D //se establece el valor de b, que es el final del intervalo

@0
D=M
@a //esta variable actuará como contador
M=D //se le asigra el valor que daría inicio al intervalo a la variable a

@2 //en esta posición se almacenará la suma
M=0

(LOOP)
@a
D=M //se le asigna a D el valor de a

@2
M=D+M // se suma el contenido de la posición 2 y a

@a
MD=M+1 //se guarda en a y en D, el nuevo valor de a

@b
D=M-D //la resta de b - a se guarda en D

@LOOP
D;JGE

(END)
@END
0;JMP
