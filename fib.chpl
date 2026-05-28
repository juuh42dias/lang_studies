proc fib(n: int): int {
    if n <= 1 then return n;
    return fib(n - 1) + fib(n - 2);
}

writeln(fib(10));
