function b=mean_student_t(a)

if argn(2)~=1 then error(42), end
b=maxevalf('mean_student_t',a)

endfunction
