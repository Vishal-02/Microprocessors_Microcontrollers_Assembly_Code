MOV AH, 9FH
MOV CX, 50000
LOOP1:
    INC AX  
    HLT
    LOOP LOOP1      
ret