LABEL START
    A = 10
    GOSUB FIB
    PRINT R
    END

LABEL FIB
    IF A <= 1 THEN R = A RETURN
    A = A - 1
    GOSUB FIB
    R1 = R
    A = A + 1
    A = A - 2
    GOSUB FIB
    R = R1 + R
    RETURN
