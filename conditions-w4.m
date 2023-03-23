clc
clear


A= [1 2 3 4];
B = [1 2 3 5];

%% if
if A==B
    disp('A==B')
else
    disp('A~=B')
end

C=[4,5,6,7];

%% all
if all(C>5)
    disp('C vektörünün tüm elemanları 5den büyüktür.');
else
    disp('C vektörünün tüm elemanları 5 den büyük değildir');
end

%% any
if any(C>5)
    disp('C vektörü 5den büyük bazı elemanlara sahiptir.');
else
    disp('C vektörü 5 den büyük bazı elemanlara sahip değildir ');
end

%% for

for n=1:5
    disp('for başladı.');
end

%%Performans kaybı yaşanabilir.
for n= 1:10
    A(n) = sin(pi/10*n);
end
disp(A);

for n=1:10
    A = zeros(1,10);
    A(n) = sin(pi/10*n);
end
disp(A)
%% while

n=2;
while n<2
    disp('while başladı.');
end
