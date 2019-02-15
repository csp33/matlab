function r = nDiff(v)
% This function takes a vector as input. 
% The output is a vector, which elements are the 
% differences between the consecutive elements of v.
r(1:1:size(v,2)/2)=0;
r(1:1:end)=v(1:2:end)-v(2:2:end);