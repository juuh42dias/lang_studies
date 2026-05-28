code IntOut=3;
code CrLf=9;
function Fib(N);
    if N<=1 then return N;
    return Fib(N-1)+Fib(N-2);
IntOut(0,Fib(10)); CrLf(0);
