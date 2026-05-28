function fib(n) {
    if (n <= 1)
        return n
    return fib(n-1) + fib(n-2)
}

BEGIN {
    printf "fib(10) = %d\n", fib(10)
}
