@0
D=M

@numero //contador
M=D //se le asigna el valor que almacena la posición 0

@suma //acumulador
M=0 //se inicializa en cero la suma

(LOOP)
@END
D;JEQ //si el contador es igual a cero, salta a END

@suma
M=D+M //al contenido de suma, se le adiciona el contenido de número

@numero
MD=M-1 //se le resta una unidad a número y se guarda ahí al igual que en D

@LOOP
0;JMP

(END)
@END
0;JMP
