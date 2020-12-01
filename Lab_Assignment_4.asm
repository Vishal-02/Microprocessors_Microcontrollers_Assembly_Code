
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV AX, 0001H
MOV CX, 0005H
MAIN PROC
    L:
        MUL CX
    LOOP L
MAIN ENDP    

ret




