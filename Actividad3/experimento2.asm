@23526
D=A
@punt
M=D //se establece el primer valor del puntero

@20
D=A
@cont
M=D //se establece el primer valor del contador

@tecla
M=0

(TECLADO)
    @24576
    D=M
    @tecla
    M=D

    @68
    D=D-A

    @CICLO1
    D;JEQ
    @TECLADO
    0;JMP

(CICLO1)
    @punt
    A=M
    M=-1

    @punt
    M=M+1

    @cont
    MD=M-1

    @CICLO1
    D;JGT

(END)
    @END
    0;JMP