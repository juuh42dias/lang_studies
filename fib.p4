#include <core.p4>
control fib(in bit<32> n, out bit<32> result) {
    apply {
        if (n <= 1) {
            result = n;
        } else {
            bit<32> a, b;
            fib(n - 1, a);
            fib(n - 2, b);
            result = a + b;
        }
    }
}
