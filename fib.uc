class Fib extends Object;
static final function int Fib(int N) {
    if (N <= 1) return N;
    return Fib(N-1) + Fib(N-2);
}
static function int Main() {
    local int result;
    result = Fib(10);
    `log(result);
    return result;
}
