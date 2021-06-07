function [o1] = crossproductfunc(v1,v2)
%crossproductfunc -- cross product of two vectors

n = length(v1);
if n == 2
    v1(3) = 0;
    v2(3) = 0;
end




o1 = v1 +v2;
end



