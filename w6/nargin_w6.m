function [result,absResult] = nargin_w6(a,b)

switch nargin
    case 2 
        result = a +b;
    case 1
        result = a+a;
    otherwise
        result = 0;
end

if nargout == 2
    absResult= abs(result);
end