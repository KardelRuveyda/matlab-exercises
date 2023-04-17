% f(x) = 2*sin(x/2) x = pi/4 te taylor serisi
clc
clear
syms x

f = 2*sin(x/2);

f_t = taylor(f,x,pi/4)

figure
t = linespace(-4*pi,4*pi,100);
plot(t,double(subs(f,x,t)))
hold on
plot(t,double(subs(f_t,x,t)))