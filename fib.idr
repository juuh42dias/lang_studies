fib : Nat -> Nat
fib Z = Z
fib (S Z) = S Z
fib (S (S n)) = fib (S n) + fib n

main : IO ()
main = printLn (fib 10)
