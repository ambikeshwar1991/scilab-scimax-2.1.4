function b=fortran(a)

if argn(2)~=1 then error(42), end
b=maxevalf('fortran',a)

endfunction
