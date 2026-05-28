pub fn fib(n: Int) -> Int {
    case n <= 1 {
        True -> n
        False -> fib(n - 1) + fib(n - 2)
    }
}

pub fn main() {
    fib(10) |> int.to_string |> io.println
}
