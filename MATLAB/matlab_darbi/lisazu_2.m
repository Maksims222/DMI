function lisazu_2(f1,f2)
%Ši ir funkcija
%to izsaus tikai no komandloga
%ar komandu lisazu(2,3)
t=0:0.01:1;
%f1 = pi; f2 = 2*pi;
x = cos(2*pi*f1*t);
y = sin(2*pi*f2*t);
plot(x,y)