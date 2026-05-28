(defun fib (n)
  (if (<= n 1)
      n
    (+ (fib (- n 1)) (fib (- n 2)))))

(princ (fib 10))
(terpri)
