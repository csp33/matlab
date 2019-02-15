function r = nearEnough(x,y)
% This function takes two floating point number as input. 
% The output is 1, if they distance is less then 0.001, 0 otherwise.
r = x == y + 0.001 || x == y - 0.001