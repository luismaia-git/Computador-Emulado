     goto main 
     wb 0        
    
r     ww 17     
a     ww 0      
b     ww 0   
c     ww 1   
d     ww 0 

main set x, r
     jz  x, np
     sub x, c
     jz  x, np
     sub x, c
     jz  x, p
     set x, r
     mov x, a
     sub x, c
     mov x, b
     goto rem

rem  div r, a, b
     jz  x, np
     set x, b
     mov x, r
     sub x, c
     sub x, c
     jz  x, p
     set x, r
     sub x, c
     mov x, b
     goto rem

p    set x, d
     mov x, r
     halt

np   set x, c
     mov x, r
     halt

