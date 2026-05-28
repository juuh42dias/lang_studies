int fib(int n) => n <= 1 ? n : fib(n-1) + fib(n-2);

void main() {
  print(fib(10));
}
