using System;

class Program {
    static int Fib(int n) => n <= 1 ? n : Fib(n - 1) + Fib(n - 2);

    static void Main() {
        Console.WriteLine(Fib(10));
    }
}
