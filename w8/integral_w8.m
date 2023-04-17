clc

clear

syms x y

f = x^4 + 4*x^2*y;

gx = int(f,x)
gy = int(f,y)

gxy = int(int(f,y),x)

A = int(sin(sinh(x)))