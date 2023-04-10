function [result,epsilon] = my_Init_w6(f,a,b,N)

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
end

function [r] = compute_int(f,a,b,N)
    delta = (b-a)/(N-1);
    X = linespace(a,b,N);
    r = delta * (sum(f(X(2:N-1))) + (f(X(1))+fX((N)))/2);
end
