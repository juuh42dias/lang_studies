Red []
fib: func [n] [
    either n <= 1 [n] [(fib n - 1) + (fib n - 2)]
]
print fib 10
