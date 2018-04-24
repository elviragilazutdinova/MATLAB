function lab5
global E R  i0 a
R=1; i0=2e-6; a=36.8549;
t = 0:0.01:6;
Et=2*lab_3_fun(t);
Urt=[];
for E = Et
    Ur =newmet5;
    Urt=[Urt,Ur];
end    
plot(t,Et,t,Urt)


function x0 = newmet5(x0,epsilon)
if nargin == 0
    x0=0;
    epsilon = 1e-3;
end
delta = funx(x0)/fund(x0);
while abs(delta) > epsilon
    delta = funx(x0)/fund(x0);
    x0=x0-delta;
end    


function fx = funx(UR)
global E R i0 a
%i0=1; a=1; E=1; R=1;
fx = i0*(exp(a*(E-UR))-1)-UR/R; 


function fx = fund(UR)
% funx atvasinājums
global E R i0 a
%a=1; i0=1; E=1; R=1;
fx = - 1/R - a*i0*exp(a*(E - UR)); 

function y = lab_3_fun(t)
t=0:0.01:6;
t_sin_f=(t>=2.5)&(t<4); t_sin = t(t_sin_f);
t_zero_f= (t>=0)&(t<1.5); t_zero = t(t_zero_f);
t_const_f=(t>=4)&(t<=6); t_const=t(t_const_f);
t_saw_f = (t>=2)&(t<2.5); t_saw = t(t_saw_f);
t_noise_f = (t>=1.5)&(t<2); t_noise=t(t_noise_f);
A0=0; A=2; T=(4-2.5)/1.5; f=1/T; delay = 2.5;
y_sin = A0+A*sin(2*pi*f*(t_sin-delay));
y_const=zeros(1,201)+0;
y_const=zeros(size(t_const))+0;
y_zero=zeros(size(t_zero))+2;
y_noise=rand(size(t_noise))*2-1.;
yA = 0; yB = 0.25; tA = 2.5; tB = 2; delay = 2.5;
k = (yA-yB)/(tA-tB);
y_saw = k*(t_saw-delay);
t=[t_zero,t_noise,t_saw,t_sin,t_const];
y=[y_zero,y_noise,y_saw,y_sin,y_const];
plot(t,y)