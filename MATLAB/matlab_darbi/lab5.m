%% 5.Laborotorijas darbs.
% Atskaite
% kods:

function lab5
global E R i0 a 
R=1; i0=9e-3; a=83.9964;
t = 0:0.01:5;
Et=lab3_final(t);
Urt = [];
for E = Et
    Ur = newmet5;
    Urt = [Urt, Ur];
end
plot(t,Et,t,Urt)

function x0 = newmet5(x0,epsilon)
if nargin == 0 
    x0=0;
    epsilon = 1e-3;
end
delta = funx(x0)/fund(x0);
while abs(delta) > epsilon
    delta = funx(x0)/fund(x0);
    x0 = x0-delta;
end

function fx = fund(UR)
%funx atvasinajums
global E R i0 a
%i0=1; a=1; E=1;R=1;
fx = - 1/R - a*i0*exp(a*(E - UR));

function fx = funx(UR)
global E R i0 a
%i0=1; a=1; E=1;R=1;
fx = i0*(exp(a*(E-UR))-1)-UR/R;

%Secinajumi :
%%Ar matlab programaturu var simulet diodes darbibas principu,un attelot
%grafiku, kura rada signala vertibas pec izesanas caur diodi.
