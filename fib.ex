function fib(integer n)
    if n <= 1 then
        return n
    else
        return fib(n-1) + fib(n-2)
    end if
end function

printf(1, "%d\n", fib(10))
