function c=isolate(a,b)

if argn(2)~=2 then error(42), end
c=maxevalf('isolate',a,b)

endfunction
