function r = swapP(v,a,b)
% This function takes a v vector, and two doubles as input. 
% The output is a modified v: every element in v, 
% which equals to a should be exchanged by b.
% If the function was called swapP(v,a), then
% every element equals to a should be exchanged 
% to 1, if it was called swapP(v), then every 0 
% should be changed to 1.
    if nargin==2
        b=1;
    elseif nargin==1
        b=1;
        a=0;
    end
    v(v==a)=b