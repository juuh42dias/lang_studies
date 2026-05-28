active proctype main() {
    int fib(int n) {
        if (n <= 1) return n;
        return fib(n-1) + fib(n-2);
    }
    printf("fib(10)=%d\n", fib(10))
}
