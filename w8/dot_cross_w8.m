clc
clear

A = sym('a',[1 3])
B = sym('b',[1 3])

Y1 = dot(A,B)
Y2 = cross(A,B)