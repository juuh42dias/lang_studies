program Fib;
function fib(n: integer): integer;
begin
    if n <= 1 then
        fib := n
    else
        fib := fib(n-1) + fib(n-2)
end;
begin
    writeln(fib(10))
end.
