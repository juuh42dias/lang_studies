function f = fib(n)
    if n <= 1
        f = n;
    else
        f = fib(n-1) + fib(n-2);
    end
end
disp(fib(10))
