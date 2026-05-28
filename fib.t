function fib(n: int) : int
    if n <= 1 then
        result n
    else
        result fib(n-1) + fib(n-2)
    end if
end fib
put fib(10)
