load matlab.mat
A = imread('1.jpg');
A = imread('2.jpg');
figure(1),image(A);
B = imread('2.jpg');
figure(1),image(A);
A = imread('1.jpg');
figure(1),image(A);
figure(2),image(B);
figure(2),image([0 100],[0 4000],B);
figure(2),image([0 100],[4000 0],B);
set(gca,'YDir','normal')
[x,y]=ginput(8)

x =

   10.3989
   20.3280
   23.3299
   30.4881
   39.4936
   51.2700
   59.8137
   79.9029


y =

   1.0e+03 *

    3.4956
    2.7566
    2.4868
    1.9824
    1.4780
    1.0205
    0.8094
    0.5044

C = polyfit(x,y,4);
U = 10:0.01:80;
N = polyval(C,U);
plot(x,y,'o',U,N)
xlabel('Depth of discharge %')
ylabel('Cycle number')
