Fib(n) {
    return n <= 1 ? n : Fib(n-1) + Fib(n-2)
}

MsgBox % "fib(10) = " Fib(10)
