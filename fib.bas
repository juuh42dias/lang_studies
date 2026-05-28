10 DEF FN FIB(N) = (N <= 1) * N + (N > 1) * (FN FIB(N-1) + FN FIB(N-2))
20 PRINT "fib(10) = "; FN FIB(10)
30 END
