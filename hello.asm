; hello_world.asm
; Author: BL4CKF0Xk
; Date: 2021/05/11

section .data
	text db "Hello, World!", 10

section .text
	global _start

_start:
	mov rax, 1
	mov rdi, 1
	mov rsi, text
	mov rdx, 15
	syscall

	mov rax, 60
	mov rdi, 0
	syscall
