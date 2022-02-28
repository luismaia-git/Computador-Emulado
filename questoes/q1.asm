     goto main 
     wb 0        
    
r     ww 6
a     ww 0      
b     ww 0   
d     ww 1

main set x, r
     set y, r
     jz x, lzr
     sub x, d
     jz x, lzr
     mov y, a
     mov x, b
     goto mul
mul mult r, a, b
    set x, b
    sub x, d
    jz x, hlt
    goto mtn
mtn mov x, b
    set y, r
    mov y, a
    goto mul
lzr add x, d
     mov x, r
     halt
hlt halt