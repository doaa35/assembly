
org 100h

 mov al,6000h
 mov bl,20h 
 mul bl
 sub al,ax   
 mov PRICE,al

ret

PRICE dw?




