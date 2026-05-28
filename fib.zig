const std = @import("std");
fn fib(n: u64) u64 {
    if (n <= 1) return n;
    return fib(n - 1) + fib(n - 2);
}
pub fn main() void {
    const stdout = std.io.getStdOut().writer();
    stdout.print("{}\n", .{fib(10)}) catch {};
}
