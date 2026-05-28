function fib(n) {
    if (n <= 1) return n;
    return fib(n-1) + fib(n-2);
}

show_debug_message(string(fib(10)));
