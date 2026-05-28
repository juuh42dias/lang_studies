func fib(n) {
    if (n <= 1) return n;
    return fib(n-1) + fib(n-2);
}
write, format="%d\n", fib(10);
