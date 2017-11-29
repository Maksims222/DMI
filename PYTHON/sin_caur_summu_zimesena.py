# -*- coding: utf-8 -*-
import matplotlib.pyplot as plt
import numpy as np

def mans_sinuss(x):
    k = 0
    a = (-1)**0*x**1/(1)
    S = a
    while k < 3:
        k = k + 1
        a = a * (-1) * x**2/((2*k)*(2*k+1))
        S = S + a
    return S

x = np.arange(0.0, 1.0, 0.01)
print x
y = np.sin(x)

import matplotlib.pyplot as plt
plt.plot(x,y)
plt.ylabel('y')
plt.show()
