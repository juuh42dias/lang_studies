/* REXX */
fib: procedure
    parse arg n
    if n <= 1 then return n
    return fib(n-1) + fib(n-2)

say fib(10)
