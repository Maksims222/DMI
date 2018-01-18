# -*- coding: utf-8 -*-
from math import sin

print"     500"
print"    ------"
print"    \ "
print"     \            k+1     2*k"
print"      \       (-1)    * x"
print"       |      ---------------- = sin^2(x/2)"
print"      /           2*(2*k)!"
print"     /"
print"    /  "
print"    ------"
print"     K=1"

print" |\ "
print" | \ "
print" |  \ "
print" |  /                     2"
print" | /    ____     (-1)  * x"
print" |/     ____   ----------------"
print" |\             (2*k-1)*(2*k)"
print" | \ "
print" |  \ "


def mans_funkcija(x):
    k = 1
    a = (-1)**2*x**2/(2*2)
    S = a
    #print "Izdruka no liet.f. a0 = %6.2f S0 = %6.2f"%(a,S)

    while k < 500: 
        k = k + 1
        R = (-1) * x**2/((2*k-1)*(2*k))
        a = a * R
        S = S + a
        if k == 1:
            print "Izdruka no liet.f. a%d = %6.2f S%d = %6.2f"%(k,a,k,S)
        elif k == 499:
            print "Izdruka no liet.f. a%d = %6.2f S%d = %6.2f"%(k,a,k,S)
        elif k == 500:
            print "Izdruka no liet.f. a%d = %6.10f S%d = %6.10f"%(k,a,k,S)  
    
      
        
    print "Izdruka no liet.f. Beigas!"
    return S


x = 1. *  input("Izdruka no galv.f. Lietotaj, ludzu, ievadi argumentu (x): ")
y = sin(x/2)**2
print "Izdruka no galv.f. standarta (sin(%.2f))^2 = %.2f"%(x/2,y)
yy = mans_funkcija(x) #funkcija izpilde un pieðíirðana
print "Izdruka no galv.f. mans_funkcija(%.2f) = %.2f"%(x,yy)
