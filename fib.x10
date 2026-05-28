class Fib {
    static def fib(n:Long):Long {
        if (n <= 1) return n;
        return fib(n-1) + fib(n-2);
    }
    public static def main(Rail[String]) {
        Console.OUT.println(fib(10));
    }
}
