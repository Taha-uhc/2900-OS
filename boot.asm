mov ah, 0x0e
mov al, 'W'
int 0x10

mov ah, 0x0e
mov al, 'e'
int 0x10

mov ah, 0x0e
mov al, 'l'
int 0x10

mov ah, 0x0e
mov al, 'c'
int 0x10

mov ah, 0x0e
mov al, 'o'
int 0x10

mov ah, 0x0e
mov al, 'm'
int 0x10

mov ah, 0x0e
mov al, 'e'
int 0x10


mov ah, 0x0e
mov al, ' '
int 0x10


mov ah, 0x0e
mov al, 'T'
int 0x10


mov ah, 0x0e
mov al, 'o'
int 0x10


mov ah, 0x0e
mov al, ' '
int 0x10



mov ah, 0x0e
mov al, 'P'
int 0x10


mov ah, 0x0e
mov al, 'a'
int 0x10


mov ah, 0x0e
mov al, 'k'
int 0x10

mov ah, 0x0e
mov al, ' '
int 0x10



mov ah, 0x0e
mov al, 'O'
int 0x10


mov ah, 0x0e
mov al, 'S'
int 0x10




times 510-($-$$) db 0 
db 0x55, 0xaa 