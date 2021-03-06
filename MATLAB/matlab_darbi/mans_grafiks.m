function createfigure(X1, Y1, Y2)
%CREATEFIGURE(X1, Y1, Y2)
%  X1:  stairs x
%  Y1:  stairs y
%  Y2:  vector of y data

%  Auto-generated by MATLAB on 08-Feb-2018 09:19:04

% Create figure
figure1 = figure;

% Create axes
axes1 = axes('Parent',figure1);
hold(axes1,'on');

% Create stairs
stairs(X1,Y1,'DisplayName','Sinusoīda','Color',[0 0 0]);

% Create plot
plot(X1,Y2,'ZDataSource','','DisplayName','kosinusoida','MarkerSize',2,...
    'LineWidth',4,...
    'Color',[0.87058824300766 0.490196079015732 0]);

% Create xlabel
xlabel('t,s');

% Create title
title('Mans pirmais grafiks');

% Create ylabel
ylabel('U,V');

box(axes1,'on');
grid(axes1,'on');
% Create legend
legend(axes1,'show');

