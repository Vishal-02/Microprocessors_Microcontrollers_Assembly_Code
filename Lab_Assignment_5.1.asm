#start = led_display.exe#
#make_bin#
name "led"

MOV AX, 1004
OUT 199, AX
;Sends output in AX and displays on LED
