% 1.Laboritirijas darbs 
load x_y.mat

B = imread('grafiks1.png');
C = imread('grafiks2.png');

figure(2),image([0 350],[4.5 0] ,C);
%set(gca, 'Ydir','normal')
%[x,y]=ginput(8)
x = [ 30.4142   63.6244  106.5546  139.7648  167.3050  209.4252  243.4454  296.9056]
y = [0.5530    1.0660    1.6975    2.1053    2.4210    2.8551    3.1972    3.7629]
C = polyfit(x',y',4);
U = 30:.01:300;
N = polyval(C,U);
plot(x,y,'o',U,N)