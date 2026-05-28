function fib takes integer n returns integer
    if n <= 1 then
        return n
    endif
    return fib(n-1) + fib(n-2)
endfunction
