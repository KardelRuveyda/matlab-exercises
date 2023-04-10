function sum = findSum_w6()
    sum = 0 ;
    for n=1:nargin
        sum = sum+ varargin{n};
    end
end