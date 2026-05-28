package {
    public class Fib {
        public static function fib(n:int):int {
            if (n <= 1) return n;
            return fib(n - 1) + fib(n - 2);
        }

        public static function main():void {
            trace("fib(10) = " + fib(10));
        }
    }
}
