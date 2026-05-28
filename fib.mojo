fn fib(n: Int) -> Int:
    if n <= 1:
        return n
    return fib(n-1) + fib(n-2)

fn main() -> None:
    print(fib(10))
