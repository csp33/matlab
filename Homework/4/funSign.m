function r = funSign(a,b)
% The function should plot the sine 
% function on the [a,b] interval, and 
% its output should be 1 if the sign of 
% the sine function is different in the 
% point a and b, 0 if any of a or b is 
% a root, -1 otherwise.
t=a:0.0001:b;
plot(sin(t));

value_a=sin(a);
value_b=sin(b);
r=-1;

if sign(value_a) ~= sign(value_b)
    r = 1;
end

if value_a == 0 || value_b == 0
    r = 0;
end