@0
D=M //el contenido de 0 se guarda en D
@1
M=D //la cantidad de veces a repetir se guarda en M
(LOOP)
D=D+M
M=M-1 //se disminuye una unidad M

D=M
@loop
D;JEQ //si D es cero, ya terminamos

