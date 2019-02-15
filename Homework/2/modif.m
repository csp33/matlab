function r = modif(v)
% This function takes a vector as input. 
%The output vector is the same as the input 
%except all negative or greater than 10 
%elements are removed, and the rest of 
%the elements are doubled.


v(v<0 | v>10) = [];
v = 2*v