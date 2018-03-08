%lab.2
%2.uzd atrast F(x)-?
% f(x)=(a^sqer(x)*log(a))/(2*sqer(x)),  x[0.1,10].
syms a x 
y = (a^sqrt(x)*log(a))/(2*sqrt(x))
y_int = int(y)
x = [0.1:0.01:10];
a=3;
y_vect = vectorize(y);
y_vect_int = vectorize(y_int);
y_num = eval(y_vect);
y_num_int = eval(y_vect_int);
plot(x,y_num,x,y_num_int)
y_ltx = latex(y);
y_atv_ltx = latex(y_int);

