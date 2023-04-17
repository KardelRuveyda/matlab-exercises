clc 
clear

syms x y

f=sin(x)^2 +cos(y)^2;

g1 = diff(f,y,2)

g2 = diff(diff(f,y),y)

g3 = diff(diff(f,x),y)