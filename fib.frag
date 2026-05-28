#version 330 core
out vec4 fragColor;

int fib(int n) {
    if (n <= 1) return n;
    return fib(n-1) + fib(n-2);
}

void main() {
    int result = fib(10);
    fragColor = vec4(0.0, float(result) / 255.0, 0.0, 1.0);
}
