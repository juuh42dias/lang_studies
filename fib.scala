def fib(n: Int): Int = if (n <= 1) n else fib(n - 1) + fib(n - 2)
@main def main() = println(fib(10))
