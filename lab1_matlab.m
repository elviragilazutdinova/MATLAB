%%Mrijumu datu apstrde
%1.lab.d
%doti merijumu dati
% kurus ms noformsim k vektorus
Um = [-1 0.3 1.5 2.5 3.2];
Im = [1.1 2.2 2.1 3.2 4.7];
%Uzzmsim grafiku
plot (Um,Im, 'o-')
%iznaca lauzta lnija, tas mums neder
% tpc minsim uzmint kda matemtisk sakarba apraksta
% Pieemsim ka sakaribu apraksta  2. kartas polinoms
% Y = C(1)*x.^2+C(2)*x+C(3);
% polinoma koeficientus atrads Matlab funkcija POLYFIT
% sintakse ir da: C = polyfit(x,y,N), kur N - ir polinoma krta
C = polyfit (Um,Im,2)

C =

    0.1716    0.3662    1.5034

format compact
% lai iegtu gludu lniju noformsim vl vienu "x"
U = -1:0.01:3.2;
% tad reina "y"
I = C(1)*U.^2+C(2)*U+C(3);
plot(Um,Im,'o',U,I)
% Lai iegutu labkus rezulttus paemsim 3. krtas polinomu 
C = polyfit(Um,Im,3)
C =
    0.1838   -0.4328    0.3391    2.0688
I = C(1)*U.^3+C(2)*U.^2+C(3)*U+C(4);
plot(Um,Im,'o',U,I)
% Tagad izmeginsim ar citas krtas
% izmantosim POLYVAL funkciju
% tas pats kas iepriek
C = polyfit(Um,Im,3)
C =
    0.1838   -0.4328    0.3391    2.0688
% I = C(1)*U.^3+C(2)*U.^2+C(3)*U+C(4);
I = polyval(C,U);
plot(Um,Im, 'o-',U,I)
%%  piebilde
% POLYFIT = POLYnominal FITting - rina koeficientu
% POLYVAL = POLYnominal VALues - rina vertibas

%% Atkrtosim 4.kartai
C = polyfit(Um,Im,4);
I = polyval(C,U);
plot(Um,Im, 'o-',U,I)
% pie krtas viendas ar punktu sakiatu -1, iznk polinomila interpolcija
% iet preczi caur punktiem
% iepriekjos gadjumus sauc par polinominlo aproksimilciju

%%ja krta ir parak liela  
C = polyfit(Um,Im,10);
[Warning: Polynomial is not unique; degree >= number of data points.] 
[> In <a href="matlab: opentoline('C:\Program Files\MATLAB\R2012b\toolbox\matlab\polyfun\polyfit.m',71,1)">polyfit at 71</a>] 
I = polyval(C,U);
plot(Um,Im, 'o-',U,I)

%% Ja sakarba ir linera
C = polyfit(Um,Im,1);
I = polyval(C,U);
plot(Um,Im, 'o-',U,I)

%% Vairkas mrjumu srijas 
% pieemsim ka ms mainam spriegumu, bet strvu mram 5 reizes
Um = [-1 0.3 1.5 2.5 3.2];
Im = [1.1 2.2 2.1 3.2 4.7;
         0.9 1.8 2.6 3.3 4.5;
         1.0 2.0 2.4 3.4 4.3;
         0.8 2.1 2.5 3.5 4.4;
         1.0 2.1 2.3 3.4 4.6]; 
%% ka  matlab zimes matricas?
figure,plot(Um,Im,'-o')
figure,plot(Um,Im','o-')
% lai iznaktu pareizi, transponesim matricu ^
%% sec. Matlabs zim matricas pa stabiiem, lai polyfit vartu aprint, ir jpaem vidjs vertibas
Ivid = mean(Im)
Ivid =
    0.9600    2.0400    2.3800    3.3600    4.5000
C = polyfit(Um,Ivid,4);
U = -1:0.01:3.2;
I = polyval(C,U);
% uzzimesim 
% ar apliiem apzmjiet mrjumu datus
% ar melnam zvaigznitem apzmjiet vidjo
% ar liniju apzimejiet pielaikoto polinomu
plot(Um,Im,'o',U,I)
figure,plot(Um,Im','o',Um,Ivid,'*k',U,I,'-')
%% k attlot vidjo kvadratisko novirzi 
Ivid_kv_novirze = std(Im);
errorbar(Um,Ivid,Ivid_kv_novirze)

%% Datu iegusana no grafiski uzdotajiem datiem
cd

C:\Users\Elvira\Documents\MATLAB

ls

.              image1.JPG     lab1_diary.m   
..             image2.JPG     lab1_matlab.m  

%% Pienemsim ka mums ir grafiks jpg formt
% 1. ielasam JPG uz matkab
A = imread('image1.JPG');
B = imread('image2.JPG');
% 2.uzzimesim 
figure(1),image(A);
figure(2),image(B);
figure(2),image([0 14],[0 80],B);
% Y ass ir uz otru pusi
figure(2),image([0 14],[80 0],B);
set(gca,'YDir','normal')
%% Tagad varam nolasit datus!!!
[x,y]=ginput(8)
x =
    3.6549
    4.0750
    4.5275
    5.3032
    6.7899
    7.9858
    9.2462
   11.5410
y =
    8.9459
   13.8677
   19.0238
   24.6487
   31.2111
   34.7267
   38.2422
   41.2890
diary off
