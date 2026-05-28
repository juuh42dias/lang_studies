section .data
    msg db "fib(10) = ", 0
    result db "   ", 10, 0

section .text
    global _start

fib:
    push ebp
    mov ebp, esp
    mov eax, [ebp+8]
    cmp eax, 1
    jle fib_done
    dec eax
    push eax
    call fib
    add esp, 4
    push eax
    mov eax, [ebp+8]
    sub eax, 2
    push eax
    call fib
    add esp, 4
    pop edx
    add eax, edx
    jmp fib_end
fib_done:
    mov eax, [ebp+8]
fib_end:
    pop ebp
    ret

_start:
    push 10
    call fib
    add esp, 4

    mov ecx, 10
    mov edi, result+2
convert:
    xor edx, edx
    div ecx
    add dl, '0'
    mov [edi], dl
    dec edi
    test eax, eax
    jnz convert

    mov eax, 4
    mov ebx, 1
    mov ecx, msg
    mov edx, 10
    int 0x80

    mov eax, 4
    mov ebx, 1
    mov ecx, result
    mov edx, 4
    int 0x80

    mov eax, 1
    xor ebx, ebx
    int 0x80
