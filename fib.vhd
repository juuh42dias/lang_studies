entity fib is
    port (n: in integer; result: out integer);
end fib;

architecture behavioral of fib is
    function fib_func(n: integer) return integer is
    begin
        if n <= 1 then return n;
        else return fib_func(n-1) + fib_func(n-2);
        end if;
    end function;
begin
    result <= fib_func(n);
end behavioral;
