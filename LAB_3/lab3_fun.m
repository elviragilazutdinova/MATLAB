function y = lab3_fun(t)
t_sin = 2.5:0.01:4;
A0=0; A=2; T=(4-2.5)/1.5; f=1/T; delay = 2.5;
y_sin=A0+A*sin(2*pi*f*(t_sin-delay));
plot(t_sin,y_sin)
t_saw=2:0.01:2.5;
k=((0-0.25)/((2.5-2)));
delay=2.5;
y_saw=k*(t_saw-delay);
plot(t_saw,y_saw)
t_const=4:0.01:6;
y_const=zeros(1,201)+0;
y_const=zeros(size(t_const))+0;
plot(t_const,y_const)
t_zero=0:0.01:1.5;
y_zero=zeros(size(t_zero))+2;
plot(t_zero,y_zero)
t_noise=1.5:0.01:2;
y_noise=rand(size(t_noise))*2-1.;
plot(t_noise,y_noise)
t=[t_zero,t_noise,t_saw,t_sin,t_const];
y=[y_zero,y_noise,y_saw,y_sin,y_const];
plot(t,y)
