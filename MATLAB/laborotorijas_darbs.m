diary laborotorijas_darbs.m
syms x
solve(b*cosh(x)+a*sinh(x)==0,x)
{Undefined function or variable 'b'.
} 
b = 2;
a = 1;
solve(b*cosh(x)+a*sinh(x)==0,x)
 
ans =
 
 log(-(3^(1/2)*1i)/3)
  log((3^(1/2)*1i)/3)
 

edit
solve(b*cosh(x)+a*sinh(x),x)
 
ans =
 
 log(-(3^(1/2)*1i)/3)
  log((3^(1/2)*1i)/3)
 
prety(b*cosh(x)+a*sinh(x)==0,x)
{Undefined function or variable 'prety'.
} 
y = solve(b*cosh(x)+a*sinh(x),x)
 
y =
 
 log(-(3^(1/2)*1i)/3)
  log((3^(1/2)*1i)/3)
 
pretty(Y)
{Undefined function or variable 'Y'.
} 
pretty(y)
/    /   sqrt(3) 1i \ \
| log| - ---------- | |
|    \        3     / |
|                     |
|     / sqrt(3) 1i \  |
|  log| ---------- |  |
\     \      3     /  /

syms x
syms a b x
solve(b*cosh(x)+a*sinh(x),x)
 
ans =
 
  log(((a + b)*(a - b))^(1/2)/(a + b))
 log(-((a + b)*(a - b))^(1/2)/(a + b))
 
y = solve(b*cosh(x)+a*sinh(x),x)
 
y =
 
  log(((a + b)*(a - b))^(1/2)/(a + b))
 log(-((a + b)*(a - b))^(1/2)/(a + b))
 
pretty(y)
/     / sqrt((a + b) (a - b)) \  \
|  log| --------------------- |  |
|     \         a + b         /  |
|                                |
|    /   sqrt((a + b) (a - b)) \ |
| log| - --------------------- | |
\    \           a + b         / /

lab2
 
y =
 
  log(((a + b)*(a - b))^(1/2)/(a + b))
 log(-((a + b)*(a - b))^(1/2)/(a + b))
 
/     / sqrt((a + b) (a - b)) \  \
|  log| --------------------- |  |
|     \         a + b         /  |
|                                |
|    /   sqrt((a + b) (a - b)) \ |
| log| - --------------------- | |
\    \           a + b         / /

syms a  x
lab2
 
y =
 
  log(((a + b)*(a - b))^(1/2)/(a + b))
 log(-((a + b)*(a - b))^(1/2)/(a + b))
 
/     / sqrt((a + b) (a - b)) \  \
|  log| --------------------- |  |
|     \         a + b         /  |
|                                |
|    /   sqrt((a + b) (a - b)) \ |
| log| - --------------------- | |
\    \           a + b         / /

edit
lab2
 
y =
 
  log(((a + b)*(a - b))^(1/2)/(a + b))
 log(-((a + b)*(a - b))^(1/2)/(a + b))
 
/     / sqrt((a + b) (a - b)) \  \
|  log| --------------------- |  |
|     \         a + b         /  |
|                                |
|    /   sqrt((a + b) (a - b)) \ |
| log| - --------------------- | |
\    \           a + b         / /

syms a  x
y = a^sqer(x)*log(a))/(2*sqer(x)
 y = a^sqer(x)*log(a))/(2*sqer(x)
                     ↑
{Error: Unbalanced or unexpected parenthesis or
bracket.
} 
y = (a^sqer(x)*log(a))/(2*sqer(x)
 y = (a^sqer(x)*log(a))/(2*sqer(x)
                                  ↑
{Error: Expression or statement is
incorrect--possibly unbalanced (, {, or [.
} 
y = (a^sqrt(x)*log(a))/(2*sqrt(x))
 
y =
 
(a^(x^(1/2))*log(a))/(2*x^(1/2))
 
y_int = int(y)
 
y_int =
 
a^(x^(1/2))
 
lab2_2uzd
 
y =
 
(a^(x^(1/2))*log(a))/(2*x^(1/2))
 
 
y_int =
 
a^(x^(1/2))
 
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('plot')" style="font-weight:bold">plot</a>
Data must be numeric, datetime, duration or an
array convertible to double.

Error in <a href="matlab:matlab.internal.language.introspective.errorDocCallback('lab2_2uzd', '/home/user/DMI/MATLAB/lab2_2uzd.m', 12)" style="font-weight:bold">lab2_2uzd</a> (<a href="matlab: opentoline('/home/user/DMI/MATLAB/lab2_2uzd.m',12,0)">line 12</a>)
plot(x,y_num,x,y_num_int)
} 
lab2_2uzd
 
y =
 
(a^(x^(1/2))*log(a))/(2*x^(1/2))
 
 
y_int =
 
a^(x^(1/2))
 
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('plot')" style="font-weight:bold">plot</a>
Data must be numeric, datetime, duration or an
array convertible to double.

Error in <a href="matlab:matlab.internal.language.introspective.errorDocCallback('lab2_2uzd', '/home/user/DMI/MATLAB/lab2_2uzd.m', 12)" style="font-weight:bold">lab2_2uzd</a> (<a href="matlab: opentoline('/home/user/DMI/MATLAB/lab2_2uzd.m',12,0)">line 12</a>)
plot(x,y_num,x,y_num_int)
} 
lab2_2uzd
 
y =
 
(a^(x^(1/2))*log(a))/(2*x^(1/2))
 
 
y_int =
 
a^(x^(1/2))
 
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('plot')" style="font-weight:bold">plot</a>
Data must be numeric, datetime, duration or an
array convertible to double.

Error in <a href="matlab:matlab.internal.language.introspective.errorDocCallback('lab2_2uzd', '/home/user/DMI/MATLAB/lab2_2uzd.m', 12)" style="font-weight:bold">lab2_2uzd</a> (<a href="matlab: opentoline('/home/user/DMI/MATLAB/lab2_2uzd.m',12,0)">line 12</a>)
plot(x,y_num,x,y_num_int)
} 
lab2_2uzd
 
y =
 
(a^(x^(1/2))*log(a))/(2*x^(1/2))
 
 
y_int =
 
a^(x^(1/2))
 
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('plot')" style="font-weight:bold">plot</a>
Data must be numeric, datetime, duration or an
array convertible to double.

Error in <a href="matlab:matlab.internal.language.introspective.errorDocCallback('lab2_2uzd', '/home/user/DMI/MATLAB/lab2_2uzd.m', 12)" style="font-weight:bold">lab2_2uzd</a> (<a href="matlab: opentoline('/home/user/DMI/MATLAB/lab2_2uzd.m',12,0)">line 12</a>)
plot(x,y_num,x,y_num_int)
} 
lab2_2uzd
 
y =
 
(a^(x^(1/2))*log(a))/(2*x^(1/2))
 
 
y_int =
 
a^(x^(1/2))
 
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('plot')" style="font-weight:bold">plot</a>
Data must be numeric, datetime, duration or an
array convertible to double.

Error in <a href="matlab:matlab.internal.language.introspective.errorDocCallback('lab2_2uzd', '/home/user/DMI/MATLAB/lab2_2uzd.m', 12)" style="font-weight:bold">lab2_2uzd</a> (<a href="matlab: opentoline('/home/user/DMI/MATLAB/lab2_2uzd.m',12,0)">line 12</a>)
plot(x,y_num,x,y_num_int)
} 
lab2_2uzd
 
y =
 
(a^(x^(1/2))*log(a))/(2*x^(1/2))
 
 
y_int =
 
a^(x^(1/2))
 
lab2_2uzd
 
y =
 
(a^(x^(1/2))*log(a))/(2*x^(1/2))
 
 
y_int =
 
a^(x^(1/2))
 
lab2_2uzd
 
y =
 
(a^(x^(1/2))*log(a))/(2*x^(1/2))
 
 
y_int =
 
a^(x^(1/2))
 
