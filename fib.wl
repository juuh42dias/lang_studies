fib[n_] := fib[n] = If[n <= 1, n, fib[n-1] + fib[n-2]]
Print[fib[10]]
