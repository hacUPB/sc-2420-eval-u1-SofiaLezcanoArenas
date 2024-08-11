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