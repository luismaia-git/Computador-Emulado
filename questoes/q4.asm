     goto main 
     wb 0        
    
r     ww 235     
a     ww 0      
b     ww 1

main set x, r
     dis x
     jz  x, hlt
     mov x, r
     set x, a
     add x, b
     mov x, a
     goto main 

hlt  set x, a
     mov x, r
     halt