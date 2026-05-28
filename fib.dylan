define function fib(n :: <integer>) => (result :: <integer>)
  if (n <= 1)
    n
  else
    fib(n - 1) + fib(n - 2)
  end
end;

format-out("%d\n", fib(10));
