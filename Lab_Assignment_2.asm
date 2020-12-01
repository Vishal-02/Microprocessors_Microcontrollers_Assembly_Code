MOV AL, 00H ;first number of fibonacci sequence
MOV SI, 800H ;idk why we're doing this
MOV [SI], AL ;move 00H to this location
INC SI            
MOV AL, 01H ;next term of fibonacci sequence
MOV [SI], AL ;move AL to location 801H
MOV CX, 0007H ;This is the limit, no. of terms
SUB CX, 0002H ;because 00H and 01H are already done
FIB: MOV AL, [SI - 1]
     ADD AL, [SI]
     INC SI      
     MOV [SI], AL
LOOP FIB
ret

;Only CX use will work here, I tried using DX but 
;no dice
         
;1) Use Directive
;2) Use Emulator Screen

;SI was taken randomly
;I guess we did INC SI because he wants the whole 
;fibonacci sequence and not only the last term
;so the fib seq is starting from 800 and goes on...
               

