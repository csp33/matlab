function r = chessTable(n)
% Returns nxn matrix which elements are zeros or ones. The upper left element is 1 and the adjacents are different.
r(1:n,1:n) = 0; %Create the matrix
r=ones(n); % Start with ones everywhere
r(2:2:end,1:2:end)=0; %Make the zeros
r(1:2:end,2:2:end)=0;