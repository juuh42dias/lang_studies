.global _main
.align 2

_main:
    mov x0, #10
    bl _fib
    mov x1, x0
    mov x0, #1
    adrp x2, _fmt@page
    add x2, x2, _fmt@pageoff
    bl _printf
    mov x0, #0
    ret

_fib:
    cmp x0, #2
    b.lt _fib_end
    stp x29, x30, [sp, #-16]!
    stp x19, x20, [sp, #-16]!
    mov x19, x0
    sub x0, x0, #1
    bl _fib
    mov x20, x0
    sub x0, x19, #2
    bl _fib
    add x0, x20, x0
    ldp x19, x20, [sp], #16
    ldp x29, x30, [sp], #16
    ret
_fib_end:
    ret

.data
_fmt: .asciz "%d\n"
