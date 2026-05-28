main() {
    auto n;
    n = fib(10);
    printf("fib(10) = %d*n", n);
}

fib(n) {
    if (n <= 1)
        return(n);
    return(fib(n-1) + fib(n-2));
}
