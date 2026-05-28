function fib(int n) -> int:
    if n <= 1:
        return n
    return fib(n-1) + fib(n-2)

method main(System.Console console) -> void:
    console.out.println(fib(10))
