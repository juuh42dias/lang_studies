to-report fib [n]
    if n <= 1 [ report n ]
    report (fib (n - 1)) + (fib (n - 2))
end
print fib 10
