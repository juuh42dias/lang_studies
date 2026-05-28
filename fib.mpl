fib := proc(n)
    if n <= 1 then
        n
    else
        fib(n-1) + fib(n-2)
    end if
end proc:
print(fib(10));
