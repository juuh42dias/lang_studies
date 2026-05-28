def fib(n: i32): i32 =
    if n <= 1 then n else fib(n-1) + fib(n-2)

def main: i32 = fib(10)
