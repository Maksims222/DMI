# -*- coding: utf-8 -*-
from math import sin

print"   500    "
print"----------"
print"\ "
print" \                k    2*k+1             "
print"  \          (-1)   * x                 "
print"   |        --------------   = sin(x)   "
print"  /             (2*k+1)!                 "
print" /                                      "
print"/"
print"----------"
print"   k=0    "

print"|\ "
print"| \ "
print"|  \ "
print"|  /  ___       (-1)*x^2                 "
print"| /   ___ -------------------"
print"|/           (2*k)*(2*k+1)"
print"|\ "
print"| \ "




def mans_sinuss(x):
    k = 0
    a = (-1)**0*x**1/(1)
    S = a
    #print "Izdruka no liet.f. a0 = %6.2f S0 = %6.2f"%(a,S)

    while k < 500: 
        k = k + 1
        R = (-1) * x**2/((2*k)*(2*k+1))
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
y = sin(x)
print "Izdruka no galv.f. standarta sin(%.2f) = %.2f"%(x,y)
yy = mans_sinuss(x) #funkcija izpilde un piešķiršana
print "Izdruka no galv.f. mans_sinuss(%.2f) = %.2f"%(x,yy)


