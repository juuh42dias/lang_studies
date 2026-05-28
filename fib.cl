int fib(int n) {
    if (n <= 1) return n;
    return fib(n - 1) + fib(n - 2);
}

__kernel void fib_kernel(__global int *out) {
    out[0] = fib(10);
}
