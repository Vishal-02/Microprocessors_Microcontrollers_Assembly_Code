#start = led_display.exe#
#make_bin#
name "led"

MOV CX, 10
LOOP1:        
    MOV AX, CX
    OUT 199, AX 
    MOV AH, 86H
    INT 15H
;the last 2 lines of LOOP1 are to create a delay
;the output was so fast you couldn't see the numbers in the counter
;it jumped directly from 10 to 1
;introducing a delay allows you to see the number decreasing by 1 from 10 till it reaches 1
    LOOP LOOP1    