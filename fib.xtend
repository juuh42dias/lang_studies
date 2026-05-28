class Fib {
    def fib(int n) {
        if (n <= 1) n else fib(n-1) + fib(n-2)
    }
    def static main(String[] args) {
        println(new Fib().fib(10))
    }
}
