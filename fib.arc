(def fib (n)
  (if (<= n 1)
    n
    (+ (fib (- n 1)) (fib (- n 2)))))

(prn "fib(10) = " (fib 10))
