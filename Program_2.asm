
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

.data

a db 0ah,0dh, "Enter first number :$"

b db 0ah,0dh, "Enter second number :$"

c db 0ah,0dh, "The sum is :$"   


.code

mov ax,@data
mov ds,ax

 lea dx,a
 mov ah,09h
 int 21h
 
 
 mov ah,01
 int 21h  
 
 mov bl,al
 
 lea dx,b
 mov ah,09h
 int 21h
 
 
 mov ah,01
 int 21h
 
 mov bh,al
 sub bh,30h
 sub bl,30h
 
 lea dx,c
 mov ah,09h
 int 21h 
 
 add bh,bl
 add bh,30h
 mov dl,bh
 mov ah,02
 int 21h
             
             
ret




