goto main
     wb 0

i     ww 8
f1    ww 0
f2    ww 1
f3    ww 1
d     ww 1
a     ww 0
b     ww 0

main set x, i
     jz x, hlt
     sub x, d
     goto func

func jz x, hlt
     set y, f1
     mov y, a
     set y, f2
     add y, a
     mov y, f3
     set y, f2
     mov y, f1
     set y, f3
     mov y, f2
     sub x, d
       mov y, i
     goto func
hlt halt