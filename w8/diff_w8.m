clc 
clear

syms x y

f= sin(x)^2 + x^3 + 5;
g = diff(f)

f2 = sin(x)^2+y^3 +5;
g1 = diff(f2,x)
g2= diff(f2,y)