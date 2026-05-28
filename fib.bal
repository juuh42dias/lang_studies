import ballerina/io;

function fib(int n) returns int {
    if n <= 1 {
        return n;
    }
    return fib(n - 1) + fib(n - 2);
}

public function main() {
    io:println("fib(10) = ", fib(10));
}
