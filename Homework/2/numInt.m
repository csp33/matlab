function r = numInt(v)
% This function takes a vector as input. 
% The output is the number of integers amongst the elements of v.

v(round(v) ~= v) = []
r=size(v,2)
