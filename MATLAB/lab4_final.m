%% Laboratorijas darbs 4

%% Maksims Vecenans


R1=1;R2=2;R3=3;R4=4;R5=5;R6=3;R7=7;R8=8;
t = 0:0.01:5;
E1 = sin(2*t);
E2 = lab3_final(t);
J3 = 3;
R= [ R8+R6  -R6 0;
    -R6 R6+R7+R5 -R7;
    0 -R7 R7+R4+R3+R2+R1];
E=[E1;E2+J3*R7;-E1-J3*(R7+R4+R3)];
Ik = R\E;
IR8= Ik(1,:);
UR8=IR8*R8;
plot(t,UR8)
PR8=UR8.*IR8;
hold on
plot(t,PR8)
%Utst = UR8+UR6-E1
IR6=Ik(1,:)-Ik(2,:);
UR6=IR6*R6;
Utst = UR8+UR6-E1;
figure,plot(t,Utst)

%% Secinajumi:
%Ar matlab programaturu var atrisinat uzdevumus ETP,un uzzimet grafikus,
%kuri rada spriegumu no laika un jaudu no  laika. Ka ari var parbaudit
%rezultatus ar kirhofa sprieguma likumu. Matlab lauj atri un vienkarsi visus vajadzigus lielumus.  