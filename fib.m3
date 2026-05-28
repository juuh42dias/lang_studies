MODULE Fib EXPORTS Main;
IMPORT IO;
PROCEDURE Fib(n: INTEGER): INTEGER =
    BEGIN
        IF n <= 1 THEN
            RETURN n
        ELSE
            RETURN Fib(n-1) + Fib(n-2)
        END
    END Fib;
BEGIN
    IO.PutInt(Fib(10));
    IO.PutChar('\n');
END Fib.
