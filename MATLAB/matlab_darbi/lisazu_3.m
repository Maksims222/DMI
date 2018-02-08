function lisazu_3(f1,f2)
%animeta lisazž figūra
%Ši ir funkcija
%to izsaus tikai no komandloga
%ar komandu lisazu(2,3)
t=0:0.01:1;
%f1 = pi; f2 = 2*pi;
for faze = 0:pi/100:2*pi
x = cos(2*pi*f1*t+faze);
y = sin(2*pi*f2*t);
plot(x,y)
pause(0.04)
end