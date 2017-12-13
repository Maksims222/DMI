# -*- coding: utf-8 -*-
import numpy as np #1
import matplotlib.pyplot as plt#2

def mans_funkcija(x):
    k = 1
    a = (-1)**2*x**2/(2*2)
    S = a

    while k < 500: 
        k = k + 1
        R = (-1) * x**2/((2*k-1)*(2*k))
        a = a * R
        S = S + a
    return S

a = -2 #3
b = 10 #4
x = np.arange(a,b,0.01)#5
y = mans_funkcija(x)#6a
plt.plot(x,y)#7
plt.grid()#8
plt.show()#9

# funkcijas saknes meklešana
delta_x = 1.e-5 #0.001
funa = mans_funkcija(a) 
funb = mans_funkcija(x)
if funa * funb > 0:
    print "Starp [%.2f,%.2f] funkcijai nav saknes"%(a,b)
    print "vai funkcijai šaja intervala ir paru sakņu skaits"
    exit

print "Uz robežām f(%.2f)=%.2f f(%.2f)=%.2f"%(a,funa,b,funb)
k = 0
while b-a > delta_x:
    k = k + 1
    x = (a + b)/2
    funx = mans_sinuss(x)
    print "%3d. a=%.9f f(%.9f)=%12.9f b=%.4f"%(k,a,x,funx,b,)
    if funa * funx > 0:
        a = x
    else:
        b = x
print "a=%.9f f(%.9f)=%12.9f b=%.9f"%(a,x,funx,b,)
print "Iteraciju skaita: %d"%(k)
