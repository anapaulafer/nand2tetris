(LOOP)

    // if not condition, leave loop

    @R1

    D=M

    @i

    D=D-M

    @DONE

    D;



    // loop code

    @R0

    D=M

    @R2

    M=M+D

    @i

    M=M+1

    // loop code



    @LOOP

    0;



(DONE)



(END)

    @END

    0;

