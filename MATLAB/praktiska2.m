%% piemers
syms a2 b2 c2 d2
A = [a b ; c d];
{Undefined function or variable 'a'.
} 
syms a b c d
A = [a b ; c d];
B = [a2 b2 ; c2 d2];
A*B
 
ans =
 
[ a*a2 + b*c2, a*b2 + b*d2]
[ a2*c + c2*d, b2*c + d*d2]
 
A.*B
 
ans =
 
[ a*a2, b*b2]
[ c*c2, d*d2]
 
%% 1.simbolisko mainigo definesana
x = sym('x');
sqrt(x^2)
 
ans =
 
(x^2)^(1/2)
 
x = sym('x','real')
 
x =
 
x
 
x = sym('x','positive')
 
x =
 
x
 
sqrt(x^2)
 
ans =
 
x
 
%% 1.simbolisko mainigo definesana v2
syms a b c d 
A = [a b ; c d ]
 
A =
 
[ a, b]
[ c, d]
 
A'
 
ans =
 
[ conj(a), conj(c)]
[ conj(b), conj(d)]
 
syms a b c d real
A = [a b ; c d ];
a'
 
ans =
 
a
 
A'
 
ans =
 
[ a, c]
[ b, d]
 
%%Simbolisko matricu definesana
A = sym('A',[2 2])
 
A =
 
[ A1_1, A1_2]
[ A2_1, A2_2]
 
A'
 
ans =
 
[ conj(A1_1), conj(A2_1)]
[ conj(A1_2), conj(A2_2)]
 
A = sym('A%d%d',[2 2])
 
A =
 
[ A11, A12]
[ A21, A22]
 
% %d%d rada elimenta vietu 1rind 1 kolona
%% Simboliskas konsantes
delta = sym('1/10')
 
delta =
 
1/10
 
delta^6
 
ans =
 
1/1000000
 
delta = sym('1/10')
 
delta =
 
1/10
 
delta = sym(1/10,'f')
 
delta =
 
3602879701896397/36028797018963968
 
3602879701896397/36028797018963968

ans =

    0.1000

delta = sym(1/10,'e')
 
delta =
 
eps/40 + 1/10
 



%piemers par cikliskajam konstantem
A = hilb(3)

A =

    1.0000    0.5000    0.3333
    0.5000    0.3333    0.2500
    0.3333    0.2500    0.2000

sym(A)
 
ans =
 
[   1, 1/2, 1/3]
[ 1/2, 1/3, 1/4]
[ 1/3, 1/4, 1/5]
 

%Atvasinasana
syms x 
diff(x^2)
 
ans =
 
2*x
 
%Parcelie atvasinajumi
syms x y 
z = x^2+y^3
 
z =
 
x^2 + y^3
 
diff(z,x)
 
ans =
 
2*x
 
diff(z,y)
 
ans =
 
3*y^2
 
%daudz kartu atvasinajums
syms x 
z = x^3
 
z =
 
x^3
 
diff(z,x,2)
 
ans =
 
6*x
 
diff(z,x,4)
 
ans =
 
0
 
syms x y 
z = x^6+y^5
 
z =
 
x^6 + y^5
 
diff(diff(z,x,2),y,2)
 
ans =
 
0
 
%% Integresana
sym x 
 
ans =
 
x
 
int(x^)
 int(x^)
       ↑
{Error: Unbalanced or unexpected parenthesis or bracket.
} 
int(x^3)
 
ans =
 
x^4/4
 
sym x y 
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('sym/assume', '/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/@sym/sym.m', 517)" style="font-weight:bold">sym/assume</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/@sym/sym.m',517,0)">line 517</a>)
Expected input to match one of these values:

'integer', 'rational', 'real', 'positive', 'clear'

The input, 'y', did not match any of the valid values.

Error in <a href="matlab:matlab.internal.language.introspective.errorDocCallback('sym', '/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/@sym/sym.m', 192)" style="font-weight:bold">sym</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/@sym/sym.m',192,0)">line 192</a>)
                    assume(S, n);
} 
syms x y
z = x^6+y^5
 
z =
 
x^6 + y^5
 
int(z,x)
 
ans =
 
x^7/7 + x*y^5
 
int(z,y)
 
ans =
 
x^6*y + y^6/6
 
% notriktais integrakis
syms x
y = x
 
y =
 
x
 
int(y,x,0.5)
 
ans =
 
1/8 - x^2/2
 
int(y,x,0,5)
 
ans =
 
25/2
 
int(x^2,x,-3,3)
 
ans =
 
18
 
3^3/3-(-3)^3/3

ans =

    18

a = int(x^2,x,-3,3)
 
a =
 
18
 
double(a)

ans =

    18

%% Robezas
syms x
limit (1/(x-1),x,1,'right')
 
ans =
 
Inf
 
limit (1/(x-1),x,1,'left')
 
ans =
 
-Inf
 
% vienadojumu rusinajums
syms x 
solve(x^2-5*x+6,x)
 
ans =
 
 2
 3
 
solve(x^2-5*x+6==0,x)
 
ans =
 
 2
 3
 
solve('x^2-5*x+6=0',x)
[Warning: Support of character vectors that are not valid variable names or define a number will be removed in a future release. To create symbolic expressions, first create
symbolic variables and then use operations on them.] 
[> In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('sym>convertExpression', '/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/@sym/sym.m', 1559)" style="font-weight:bold">sym>convertExpression</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/@sym/sym.m',1559,0)">line 1559</a>)
  In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('sym>convertChar', '/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/@sym/sym.m', 1464)" style="font-weight:bold">sym>convertChar</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/@sym/sym.m',1464,0)">line 1464</a>)
  In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('sym>tomupad', '/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/@sym/sym.m', 1216)" style="font-weight:bold">sym>tomupad</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/@sym/sym.m',1216,0)">line 1216</a>)
  In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('sym', '/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/@sym/sym.m', 179)" style="font-weight:bold">sym</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/@sym/sym.m',179,0)">line 179</a>)
  In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('solve>getEqns', '/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/solve.m', 405)" style="font-weight:bold">solve>getEqns</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/solve.m',405,0)">line 405</a>)
  In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('solve', '/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/solve.m', 225)" style="font-weight:bold">solve</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/solve.m',225,0)">line 225</a>)] 
[Warning: Do not specify equations and variables as character vectors. Instead, create symbolic variables with <a href="matlab:doc('syms')">syms</a>.] 
[> In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('solve>getEqns', '/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/solve.m', 445)" style="font-weight:bold">solve>getEqns</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/solve.m',445,0)">line 445</a>)
  In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('solve', '/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/solve.m', 225)" style="font-weight:bold">solve</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/solve.m',225,0)">line 225</a>)] 
 
ans =
 
 2
 3
 
solve(x^2-5*x+6==0,x)
 
ans =
 
 2
 3
 
solve('x^2-5*x+6=0','x')
[Warning: Support of character vectors that are not valid variable names or define a number will be removed in a future release. To create symbolic expressions, first create
symbolic variables and then use operations on them.] 
[> In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('sym>convertExpression', '/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/@sym/sym.m', 1559)" style="font-weight:bold">sym>convertExpression</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/@sym/sym.m',1559,0)">line 1559</a>)
  In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('sym>convertChar', '/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/@sym/sym.m', 1464)" style="font-weight:bold">sym>convertChar</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/@sym/sym.m',1464,0)">line 1464</a>)
  In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('sym>tomupad', '/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/@sym/sym.m', 1216)" style="font-weight:bold">sym>tomupad</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/@sym/sym.m',1216,0)">line 1216</a>)
  In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('sym', '/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/@sym/sym.m', 179)" style="font-weight:bold">sym</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/@sym/sym.m',179,0)">line 179</a>)
  In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('solve>getEqns', '/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/solve.m', 405)" style="font-weight:bold">solve>getEqns</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/solve.m',405,0)">line 405</a>)
  In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('solve', '/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/solve.m', 225)" style="font-weight:bold">solve</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/solve.m',225,0)">line 225</a>)] 
[Warning: Do not specify equations and variables as character vectors. Instead, create symbolic variables with <a href="matlab:doc('syms')">syms</a>.] 
[> In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('solve>getEqns', '/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/solve.m', 445)" style="font-weight:bold">solve>getEqns</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/solve.m',445,0)">line 445</a>)
  In <a href="matlab:matlab.internal.language.introspective.errorDocCallback('solve', '/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/solve.m', 225)" style="font-weight:bold">solve</a> (<a href="matlab: opentoline('/usr/local/MATLAB/R2016b/toolbox/symbolic/symbolic/solve.m',225,0)">line 225</a>)] 
 
ans =
 
 2
 3
 
solve(x^2-5*x+6==0,x)
 
ans =
 
 2
 3
 
%% izteiksmes vienkarsojums
syms x
y = 9sin(x))^2+(cos(x))^2
 y = 9sin(x))^2+(cos(x))^2
      ↑
{Error: Unexpected MATLAB expression.
} 
y = (sin(x))^2+(cos(x))^2
 
y =
 
cos(x)^2 + sin(x)^2
 
simplify(y)
 
ans =
 
1
 
%% citi venkarsojumu veidi
f = (x-1)*(x-2)*(x-5)
 
f =
 
(x - 1)*(x - 2)*(x - 5)
 
f1 = expand(f)
 
f1 =
 
x^3 - 8*x^2 + 17*x - 10
 
factor(f1)
 
ans =
 
[ x - 5, x - 1, x - 2]
 
syms x
h = x^5+x^4+x^3+x^2+x
 
h =
 
x^5 + x^4 + x^3 + x^2 + x
 
horner(h)
 
ans =
 
x*(x*(x*(x*(x + 1) + 1) + 1) + 1)
 
horner(f1)
 
ans =
 
x*(x*(x - 8) + 17) - 10
 
%substitucijas
syms x y
z = x^2+y^3
 
z =
 
x^2 + y^3
 
%ieliksim y=5*x
subs(z,y,5*x)
 
ans =
 
125*x^3 + x^2
 
%% rezultatu grafiska atalosana
syms x 
y = x^3-6*x^2+11*x-6;
ezplot(y)
ezplot(y[-4 4])
 ezplot(y[-4 4])
         ↑
{Error: Unbalanced or unexpected parenthesis or bracket.
} 
ezplot(y,[-4 4])
%% "skaistaka " formulu attalosana
syms x
y = (x-1)*(x-2)^2/((x-1)*(x-6))
 
y =
 
(x - 2)^2/(x - 6)
 
pretty(y)
       2
(x - 2)
--------
  x - 6

%% "skaistaka " formulu attalosana var2
y2 = latex(y)

y2 =

\frac{{\left(x - 2\right)}^2}{x - 6}

y3 = ['$',y2,'$']

y3 =

$\frac{{\left(x - 2\right)}^2}{x - 6}$

text(0,0.5,y3,'Inter')
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('text')" style="font-weight:bold">text</a>
Invalid parameter/value pair arguments
} 
text(0,0.5,y3,'Interpreter','latex','FontSize',32)
% ka attalot grafiku(ar vienkarso plotu)
%1. dots
syms x
y = (x-1)*(x-2)/ ((x-3)*(x-4));
%jaatrod atvasinajumu
y_atv=diff(y)
 
y_atv =
 
(x - 1)/((x - 3)*(x - 4)) + (x - 2)/((x - 3)*(x - 4)) - ((x - 1)*(x - 2))/((x - 3)*(x - 4)^2) - ((x - 1)*(x - 2))/((x - 3)^2*(x - 4))
 
y_atv = simplify(y_atv)
 
y_atv =
 
-(2*(2*x^2 - 10*x + 11))/(x^2 - 7*x + 12)^2
 
%jaatrod atvasinajumu bija  2 solis
%3.lekcija x - skaitlu vektoru
x = [-1:0.01:1];
%4. javeic izteiksmes vektorizaciju
% jaielik punktus pirms reiz. zimem punktinus
y_vect = vectoraize(y)
{Undefined function or variable 'vectoraize'.
} 
y_vect = vectoraize(y)
{Undefined function or variable 'vectoraize'.
} 
y_vect = vectorize(y_atv)

y_vect =

-(2.*(2.*x.^2 - 10.*x + 11))./(x.^2 - 7.*x + 12).^2

% 5 .jaielik punktus pirms reiz. zimem punktinus
y_num =-(2.*(2.*x.^2 - 10.*x + 11))./(x.^2 - 7.*x + 12).^2

y_num =

  Columns 1 through 17

   -0.1150   -0.1153   -0.1157   -0.1160   -0.1163   -0.1167   -0.1170   -0.1174   -0.1177   -0.1181   -0.1184   -0.1187   -0.1191   -0.1194   -0.1198   -0.1201   -0.1205

  Columns 18 through 34

   -0.1208   -0.1212   -0.1216   -0.1219   -0.1223   -0.1226   -0.1230   -0.1233   -0.1237   -0.1241   -0.1244   -0.1248   -0.1252   -0.1255   -0.1259   -0.1263   -0.1266

  Columns 35 through 51

   -0.1270   -0.1274   -0.1277   -0.1281   -0.1285   -0.1289   -0.1292   -0.1296   -0.1300   -0.1304   -0.1307   -0.1311   -0.1315   -0.1319   -0.1323   -0.1326   -0.1330

  Columns 52 through 68

   -0.1334   -0.1338   -0.1342   -0.1346   -0.1350   -0.1353   -0.1357   -0.1361   -0.1365   -0.1369   -0.1373   -0.1377   -0.1381   -0.1385   -0.1389   -0.1393   -0.1397

  Columns 69 through 85

   -0.1401   -0.1404   -0.1408   -0.1412   -0.1416   -0.1420   -0.1424   -0.1428   -0.1432   -0.1436   -0.1440   -0.1444   -0.1448   -0.1452   -0.1456   -0.1460   -0.1464

  Columns 86 through 102

   -0.1468   -0.1472   -0.1476   -0.1480   -0.1484   -0.1488   -0.1492   -0.1496   -0.1500   -0.1504   -0.1508   -0.1512   -0.1516   -0.1520   -0.1524   -0.1528   -0.1532

  Columns 103 through 119

   -0.1536   -0.1540   -0.1543   -0.1547   -0.1551   -0.1555   -0.1559   -0.1563   -0.1567   -0.1570   -0.1574   -0.1578   -0.1582   -0.1586   -0.1589   -0.1593   -0.1597

  Columns 120 through 136

   -0.1600   -0.1604   -0.1608   -0.1611   -0.1615   -0.1619   -0.1622   -0.1626   -0.1629   -0.1632   -0.1636   -0.1639   -0.1643   -0.1646   -0.1649   -0.1652   -0.1656

  Columns 137 through 153

   -0.1659   -0.1662   -0.1665   -0.1668   -0.1671   -0.1674   -0.1677   -0.1680   -0.1682   -0.1685   -0.1688   -0.1691   -0.1693   -0.1696   -0.1698   -0.1700   -0.1703

  Columns 154 through 170

   -0.1705   -0.1707   -0.1709   -0.1711   -0.1713   -0.1715   -0.1716   -0.1718   -0.1720   -0.1721   -0.1722   -0.1724   -0.1725   -0.1726   -0.1727   -0.1728   -0.1728

  Columns 171 through 187

   -0.1729   -0.1729   -0.1730   -0.1730   -0.1730   -0.1730   -0.1730   -0.1729   -0.1729   -0.1728   -0.1727   -0.1726   -0.1725   -0.1724   -0.1722   -0.1720   -0.1718

  Columns 188 through 201

   -0.1716   -0.1714   -0.1711   -0.1708   -0.1705   -0.1702   -0.1699   -0.1695   -0.1691   -0.1687   -0.1682   -0.1677   -0.1672   -0.1667

%2 . risinajums
%izmantojam evel
evel(y_vect)
{Undefined function or variable 'evel'.
} 
eval(y_vect)

ans =

  Columns 1 through 17

   -0.1150   -0.1153   -0.1157   -0.1160   -0.1163   -0.1167   -0.1170   -0.1174   -0.1177   -0.1181   -0.1184   -0.1187   -0.1191   -0.1194   -0.1198   -0.1201   -0.1205

  Columns 18 through 34

   -0.1208   -0.1212   -0.1216   -0.1219   -0.1223   -0.1226   -0.1230   -0.1233   -0.1237   -0.1241   -0.1244   -0.1248   -0.1252   -0.1255   -0.1259   -0.1263   -0.1266

  Columns 35 through 51

   -0.1270   -0.1274   -0.1277   -0.1281   -0.1285   -0.1289   -0.1292   -0.1296   -0.1300   -0.1304   -0.1307   -0.1311   -0.1315   -0.1319   -0.1323   -0.1326   -0.1330

  Columns 52 through 68

   -0.1334   -0.1338   -0.1342   -0.1346   -0.1350   -0.1353   -0.1357   -0.1361   -0.1365   -0.1369   -0.1373   -0.1377   -0.1381   -0.1385   -0.1389   -0.1393   -0.1397

  Columns 69 through 85

   -0.1401   -0.1404   -0.1408   -0.1412   -0.1416   -0.1420   -0.1424   -0.1428   -0.1432   -0.1436   -0.1440   -0.1444   -0.1448   -0.1452   -0.1456   -0.1460   -0.1464

  Columns 86 through 102

   -0.1468   -0.1472   -0.1476   -0.1480   -0.1484   -0.1488   -0.1492   -0.1496   -0.1500   -0.1504   -0.1508   -0.1512   -0.1516   -0.1520   -0.1524   -0.1528   -0.1532

  Columns 103 through 119

   -0.1536   -0.1540   -0.1543   -0.1547   -0.1551   -0.1555   -0.1559   -0.1563   -0.1567   -0.1570   -0.1574   -0.1578   -0.1582   -0.1586   -0.1589   -0.1593   -0.1597

  Columns 120 through 136

   -0.1600   -0.1604   -0.1608   -0.1611   -0.1615   -0.1619   -0.1622   -0.1626   -0.1629   -0.1632   -0.1636   -0.1639   -0.1643   -0.1646   -0.1649   -0.1652   -0.1656

  Columns 137 through 153

   -0.1659   -0.1662   -0.1665   -0.1668   -0.1671   -0.1674   -0.1677   -0.1680   -0.1682   -0.1685   -0.1688   -0.1691   -0.1693   -0.1696   -0.1698   -0.1700   -0.1703

  Columns 154 through 170

   -0.1705   -0.1707   -0.1709   -0.1711   -0.1713   -0.1715   -0.1716   -0.1718   -0.1720   -0.1721   -0.1722   -0.1724   -0.1725   -0.1726   -0.1727   -0.1728   -0.1728

  Columns 171 through 187

   -0.1729   -0.1729   -0.1730   -0.1730   -0.1730   -0.1730   -0.1730   -0.1729   -0.1729   -0.1728   -0.1727   -0.1726   -0.1725   -0.1724   -0.1722   -0.1720   -0.1718

  Columns 188 through 201

   -0.1716   -0.1714   -0.1711   -0.1708   -0.1705   -0.1702   -0.1699   -0.1695   -0.1691   -0.1687   -0.1682   -0.1677   -0.1672   -0.1667

y_num=eval(y_vect);
y_atv_num=eval(y_atv_vect);
{Undefined function or variable 'y_atv_vect'.
} 
y_atv_num=eval(y_vect);
%6. zimesim plot funkciju
polt(x,y_num,x,y_atv_num)
{Undefined function or variable 'polt'.
} 
plot(x,y_num,x,y_atv_num)
%anatacija
y_ltx=larex(y);
{Undefined function or variable 'larex'.
} 
y_ltx=latex(y);
y_atv_ltx=latex(y_atv);
h=legend(['$',y_ltx,'$'],['$',y_atv_ltx,'$']);
[Warning: Error updating Legend.

 Character vector must have valid interpreter syntax:
$\frac{\left(x - 1\right)\, \left(x - 2\right)}{\left(x - 3\right)\, \left(x - 4\right)}$
] 
[Warning: Error updating Legend.

 Character vector must have valid interpreter syntax:
$-\frac{2\, \left(2\, x^2 - 10\, x + 11\right)}{{\left(x^2 - 7\, x + 12\right)}^2}$
] 
set(h,'Intepreter','latex')
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('matlab.graphics.illustration.Legend/set')" style="font-weight:bold">matlab.graphics.illustration.Legend/set</a>
There is no Intepreter property on the Legend class.
} 
set(h,'Interpreter','latex')
diary off
