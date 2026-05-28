define fib (n) {
    if (n <= 1) return n;
    return fib(n-1) + fib(n-2);
}
message(string(fib(10)));
