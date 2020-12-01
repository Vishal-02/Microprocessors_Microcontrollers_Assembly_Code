
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV CX, 0000
MOV BX, 9
FIND:
    MOV AX, CX
    MUL AX
    CMP AX, BX
    JZ PRINT
    INC CX
    JNZ FIND
PRINT:
    MOV DL, CL
    MOV AH, 02H
    INT 21H


ret




