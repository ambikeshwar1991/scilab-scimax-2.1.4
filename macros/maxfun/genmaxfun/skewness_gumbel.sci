function c=skewness_gumbel(a,b)

if argn(2)~=2 then error(42), end
c=maxevalf('skewness_gumbel',a,b)

endfunction
