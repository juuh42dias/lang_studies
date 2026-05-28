function main
    replace [number]
        N
    by
        fib(N)
end function

function fib
    replace [number]
        N
    where
        N <= 1
    by
        N
end function

function fib
    replace [number]
        N
    by
        fib(N-1) + fib(N-2)
end function
