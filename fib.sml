fun fib 0 = 0
  | fib 1 = 1
  | fib n = fib(n-1) + fib(n-2)
val _ = print (Int.toString (fib 10) ^ "\n")
