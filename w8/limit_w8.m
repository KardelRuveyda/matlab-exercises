clc
clear

syms x n;

A = limit(sin(x)/x , x,0)

B = limit((1+1/n)^n ,n ,Inf)


C= limit(abs(x)/x,x,0,"left")

D= limit(abs(x)/x,x,0,"right")

F = limit(piecewise(x>10,1/x, ...
    x<=10,10), ...
    x,10, "right")
