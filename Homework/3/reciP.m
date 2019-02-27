function r = reciP(n)
%This function takes an integer as an input, say n. 
%The output is the smallest integer k 
%for which the sum $\sum\limits_{i=1}^k 
%\frac{1}{i}$ is greater than n. 
%If more than 10^5 term would be necessary,
%then the output shall be -1 instead of k.

i = 1;
r = -1;

while r == -1 && i < 1e5
    sum = aux(i);
    if sum > n
        r = i;
    end
    i = i + 1;
end
    