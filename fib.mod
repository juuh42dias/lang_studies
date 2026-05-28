MODULE Fib;
FROM InOut IMPORT WriteInt, WriteLn;
PROCEDURE Fib(n: INTEGER): INTEGER;
BEGIN
    IF n <= 1 THEN
        RETURN n
    ELSE
        RETURN Fib(n-1) + Fib(n-2)
    END
END Fib;
BEGIN
    WriteInt(Fib(10));
    WriteLn
END Fib.
