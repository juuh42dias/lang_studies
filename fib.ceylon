Integer fib(Integer n) => n <= 1 then n else fib(n - 1) + fib(n - 2);

shared void run() {
    print(fib(10));
}
