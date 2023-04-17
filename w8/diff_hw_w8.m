clc
clear

syms x y;

f = 4*x^3 + 8 + 8*x^4*y

diff_f = diff(f, x, 2)

result = double(subs(diff_f, [x, y], [1, 2]));

disp(result);