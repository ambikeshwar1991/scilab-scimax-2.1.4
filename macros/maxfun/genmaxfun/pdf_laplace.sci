function d=pdf_laplace(a,b,c)

if argn(2)~=3 then error(42), end
d=maxevalf('pdf_laplace',a,b,c)

endfunction
