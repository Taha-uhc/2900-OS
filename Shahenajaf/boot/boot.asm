section .multiboot
	dd 0x1badb002
 	dd 0x0
	dd -(0x1badb002 + 0x0)

section .text
global start
extern main

start:
	cli
	mov esp, stack_space
	call main

section .bss
resb 8192	
stack_space:
