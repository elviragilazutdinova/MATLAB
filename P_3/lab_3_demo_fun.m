%% Gabalveida sign?la mont???
function y = lab_3_demo_fun(t)
%t = 0:0.01:8;
%t_zero = 0:0.01:1;
t_zero_f = (t>=0)&(t<1); t_zero = t(t_zero_f);
%t_sin = 1:0.01:2.5;
t_sin_f = (t>=1)&(t<2.5); t_sin = t(t_sin_f);
%t_noise = 2.5:0.01:4.5;
t_noise_f = (t>=2.5)&(t<4.5); t_noise = t(t_noise_f);
%t_const = 4.5:0.01:6.5;
t_const_f = (t>=4.5)&(t<6.5); t_const = t(t_const_f);
%t_saw = 6.5:0.01:8;
t_saw_f = (t>=6.5)&(t<=8); t_saw = t(t_saw_f);
%% sinuso?da
% y_sin = A0+A*sin(2*pi*f*(t-delay))
A0=0; A = 2.5; T = (2.5-1)/3.5; f = 1/T; delay = 1;
y_sin = A0+A*sin(2*pi*f*(t_sin-delay));
plot(t_sin,y_sin)
%% Line?ri main?gs sign?ls
% y_saw = k*t(t_saw-delay)
%k = (yA-yB)/(tA-tB) - l?knes sl?puma koeficients
%delay - lai noteiktu delay ir j?skat?s krustpunkts ar t asi (y=0)
%ar t asi(y=0)
k = (2.5-(-2.5))/(6.5-8);
delay = 7.25;
y_saw = k*(t_saw-delay);
plot(t_saw,y_saw)
%% Konstantes sign?ls 
%y_const = zeros(1,201)+2.5; viena rida 201 kolonna
%y_const = ones(1,201)+2.5;
% ?? pieeja ar? nav korekta jo jaizmain?sies elementu skaits vektoram
% t_const, tad y_const neizmain?sies 
y_const = zeros(size(t_const))+2.5;
%plot(t_const,y_const)
%% Nu??u sign?ls
y_zero = zeros(size(t_zero));
%plot(t_zero,y_zero)
%% trok??a sign?ls
y_noise = rand(size(t_noise))*3-1.5;
%plot(t_noise,y_noise)
%% sign?lu apvieno?ana 
%t = [t_zero,t_sin,t_noise,t_const,t_saw];
y = [y_zero,y_sin,y_noise,y_const,y_saw];
plot(t,y)
