function varargout = magicfill
    varargout = cell(1,nargout);
    for k =1:nargout
        varargout{k} = magic(k);
    end
end