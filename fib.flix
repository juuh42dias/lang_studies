def fib(n: Int32): Int32 =
    if (n <= 1) n else fib(n - 1) + fib(n - 2)

def main(): Unit \ IO =
    println(fib(10))
