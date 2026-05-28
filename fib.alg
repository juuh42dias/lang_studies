begin
  integer procedure fib(n);
    integer n;
    if n <= 1 then
      fib := n
    else
      fib := fib(n-1) + fib(n-2);

  integer result;
  result := fib(10);
  outstring(1, "fib(10) = ");
  outinteger(1, result);
end
