; x86-64 Linux, NASM
; Build: nasm -felf64 hello.asm -o hello.o && ld hello.o -o hello
section .data
    msg db "Hello, World!", 10
    len equ $ - msg

section .text
    global _start

_start:
    mov rax, 1          ; syscall write
    mov rdi, 1          ; stdout
    mov rsi, msg        ; buffer
    mov rdx, len        ; length
    syscall

    mov rax, 60         ; syscall exit
    xor rdi, rdi        ; status 0
    syscall
