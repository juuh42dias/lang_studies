fib = (| n |
    (n <= 1) ifTrue: [n] False: [(fib value: n - 1) + (fib value: n - 2)]
)
(fib value: 10) printLine
