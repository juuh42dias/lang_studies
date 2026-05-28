namespace Fib {
    function Fib(n: Int) : Int {
        if (n <= 1) { return n; }
        return Fib(n - 1) + Fib(n - 2);
    }

    @EntryPoint()
    operation Main() : Unit {
        Message($"Fib(10) = {Fib(10)}");
    }
}
