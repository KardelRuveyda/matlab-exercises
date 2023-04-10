function [result,epsilon] = plot_hw_w7(f,a,b,N)

if nargin == 1
    a = 0 ;
    b=1;
    N=100;
elseif nargin == 2
    b=1;
    N=100;
elseif nargin == 3
    N=100;
end

%%vektör olarak verdim.
result = compute_int(f,a,b,N);

if nargout == 2
res_2 = compute_int(f,a,b,N-1);
epsilon = abs(result-res_2);
end

% grafik çizimi
x = linspace(a,b,N);
y = f(x);
plot(x,y);
xlabel('x');
ylabel('f(x)');
title('f(x) Grafiği');

end

function [r] = compute_int(f,a,b,N)
delta = (b-a)/(N-1);
X = linspace(a,b,N);
r = delta * (sum(f(X(2:N-1))) + (f(X(1))+f(X(N)))/2);
end

% g=@(x) 2*x.^2-1;
% plot_hw_w7(g,0,4,50)