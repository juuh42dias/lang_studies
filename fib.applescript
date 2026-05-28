on fib(n)
    if n ≤ 1 then
        return n
    else
        return fib(n - 1) + fib(n - 2)
    end if
end fib

set result to fib(10)
display dialog "fib(10) = " & result
