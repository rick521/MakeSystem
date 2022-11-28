data equ 0h
video equ 0b800h
mov ax, video
mov ds, ax
mov dx,200h
db 'hello'
jmp s
s:
    mov byte [0], 'w'

