fib := function(n)
    if n <= 1 then
        return n;
    else
        return fib(n-1) + fib(n-2);
    fi;
end;

Print(fib(10), "\n");
