kernel: boot.asm kernel.c linker.ld
	nasm -f elf32 -o boot.o boot.asm
	gcc -m32 -c kernel.c -o kernel.o
	ld -m elf_i386 -T linker.ld -o kernel.bin boot.o kernel.o
