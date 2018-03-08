%2.lab.darbs
%1_uzd. atrisinat vienadojumu (b*cosh(x)+a*sinh(x)=0)
syms a b x
y = solve(b*cosh(x)+a*sinh(x)==0,x)
pretty(y)

