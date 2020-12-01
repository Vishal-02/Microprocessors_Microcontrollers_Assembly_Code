MOV AX, 0B800H ; set AX to hexadecimal value of B800H. 
MOV DS, AX ; copy value of AX to DS      
MOV CH, 11011111b ; set CH to binary value
MOV BX, 15EH ; set BX to 15EH
ADD AX, BX 
RET ; returns to operating system