let rec fib = (n) => {
  if (n <= 1) n else fib(n - 1) + fib(n - 2)
};
Js.log(fib(10));
