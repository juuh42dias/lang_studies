integer fib(integer n) {
    if (n <= 1) return n;
    return fib(n-1) + fib(n-2);
}
default {
    state_entry() {
        llSay(0, (string)fib(10));
    }
}
