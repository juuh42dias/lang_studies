param n := 10;

function fib(i):
  return if i <= 1 then i else fib(i-1) + fib(i-2);

printf "fib(10) = %d\n", fib(n);
