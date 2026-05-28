function fib
    input Integer n;
    output Integer f;
algorithm
    if n <= 1 then
        f := n;
    else
        f := fib(n-1) + fib(n-2);
    end if;
end fib;
