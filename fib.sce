function f = fib(n)
    if n <= 1 then
        f = n
    else
        f = fib(n-1) + fib(n-2)
    end
endfunction
disp(fib(10))
