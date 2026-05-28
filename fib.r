fib <- function(n) {
    if (n <= 1) n else fib(n-1) + fib(n-2)
}
cat(fib(10), "\n")
