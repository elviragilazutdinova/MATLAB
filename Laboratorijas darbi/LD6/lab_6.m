%% vidējas un efektīvas vērtības aprēķins
%% vidējas vērtības aprēķins
t = 0:0.1:6;
N = length(t);
%% 
% * ar formulu 3a
xvid3a = 1/(N-1)*sum(sig(t(1:end-1)))
%% 
% * ar formulu 3b
xvid3bb= 1/(N-1)*sum(sig(t(2:end)))
xvid3b = 1/(N-1)*sum(sig(t((1:end-1)+1)))
%% 
% * ar formulu 3c
h = (t(end)-t(end-1))
xvid3c = 1/(N-1)*sum(sig(t(1:end-1)+(h/2)))
%% 
% * ar formulu 4
xvid4 = 1/(N-1)*( (( sig(t(1))+sig(t(N)) )/2)+sum(sig(t(2:end-1))) )
%% īstās vidējas vērtības aprēķins 
% * sinusoida 
syms t_sin
A0=0; A=2; T=(4-2.5)/1.5; f=1/T; delay = 2.5;
y_sin = A0+A*sin(2*pi*f*(t_sin-delay));
int_sin = int(y_sin,t_sin,2.5,4)
%% 
% * 
syms t_saw
yA = 0; yB = 0.25; tA = 2.5; tB = 2; delay = 2.5;
k = (yA-yB)/(tA-tB);
y_saw = k*(t_saw-delay);
int_saw = int(y_saw,t_saw,2,2.5)
%y=sig(t);
%plot(t,y)
%%
% *
syms t_const
y_const=0;
int_const = int(0,t_const,4,6)
%%
% * Liekam visu kopa
ista_vv=double(1/6*(int_const+int_saw+int_sin))
%% salidzināsim 3a formulu ar īsto vidējo vērtību
dt = [1 0.1 0.01 0.001];
xvid3am = [];
for dtc = dt  
    t = 0:dtc:6;
    N = length(t);
    xvid3a = 1/(N-1)*sum(sig(t(1:end-1)))
    xvid3am = [xvid3am,xvid3a];
end 
semilogx(dt,xvid3am,'-o',dt,dt*0+ista_vv)

%% Simulink
%
% <<../a.png>>
%
% <<../b.png>>
%
%% Piezīme
% lai simulink palaistos vajadzētu definēt dt = 0.01 komandlogā
%% Secinājumi:

% Mēs ar dažadam MATLAB piejam atradam patiesu vidēju un efektīvu vērtību
% savam individuālājam signālam no 3. LD.
% Izmantojot info par savu signalu, tiekam pie vidējas vērtības, pēc tam pie efektīvas vērtības.
% Ar cikla palīdzību salidzinājam 3a formulu ar īsto vidējo vērtību.
% Kā arī ar SIMULINK palīdzību atradam savam signalam patiesu vidēju un
% efektīvu vērtību, un arī signāla grafikus.

