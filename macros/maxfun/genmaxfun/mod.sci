function c=mod(a,b)

if argn(2)~=2 then error(42), end
c=maxevalf('mod',a,b)

endfunction
