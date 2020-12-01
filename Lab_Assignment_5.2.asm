#start=simple.exe#
#make_bin#
name "simple"

mov al, 0B9h
out 110, al

mov ax, 9999h
out 112, ax

mov ax, 0 
in al, 110
in ax, 112


hlt


