function y=lab3_final(t)
t_sin_f = (t>=0)&(t<1); t_sin=t(t_sin_f); 
t_nullu_f = (t>=1)&(t<1.5);t_nullu=t(t_nullu_f);
t_const_f = (t>=1.5)&(t<3);t_const=t(t_const_f);
t_saw_f = (t>=3)&(t<3.5);t_saw=t(t_saw_f);
t_noise_f = (t>=3.5)&(t<=5);t_noise=t(t_noise_f);
%% Gabalveida signala montaza
%%  Sinusoida

% y_sin = A0+A*sin(2*pi*f*(t-delay))
A0=0; A = 2.5; T = (1-0)/4; f=1/T; 
delay = 1;
y_sin = A0+A*sin(2*pi*f*(t_sin-delay));

%% Lineari mainigs signals

%y_saw = k*(t_saw-delay)
%k = (yA-yB)/(tA-tB) - liknes slipuma koeficents
%delay - lai noteikt delay ir jaskates krustpunkts
%ar t asi(y=0)
k = (0-(-0.25))/(3-3.5);
delay = 3;
y_saw = k*(t_saw-delay);
  
%%  Konstantes signals

%y_const = 2.5;% nepareizi,jo elementu skaitlim(t un y ) ir jabut vienadiem
%y_const = [2.5 2.5 2.5 2.5 2.5 2.5 jauzraksta 201 reizes]
y_const = zeros(1,201)+2.5;%viena rinda 201 kolonas
y_const = ones(1,201)*2.5;
%si pieja ar nav korekta jo ja izmainisim elemantu skaits vektoram
%t_const,tad y_const neizmainises
y_const = zeros(size(t_const))+2.5;

%% Nullu signals
y_nullu = zeros(size(t_nullu));

%% Troksnis signals
%y_noise = 2.5*rand(size(t_noise))-1.25; nomainijam prieks 6lab. 
y_noise = zeros(size(t_noise));

%% Savienot signalus
%t = [t_sin,t_nullu,t_const,t_saw,t_noise];
y = [y_sin,y_nullu,y_const,y_saw,y_noise];
