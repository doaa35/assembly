
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV AX,0B800h 
MOV DS,AX  

MOV CL, 'A'   
MOV CH, 1101_1111b    

MOV BX, 15Eh   
MOV [BX], CX

ret




