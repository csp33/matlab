function r  = fibI(n)
% Rhis function takes a positive integer as an input. 
% The output is the first index (i), for which the i.
% element of the Fibonacci-series is greater then n. 
% (The first and second element of the Fibonacci series is
% 1, the k. element is the sum of the previous two elements).

assert(n>=0);
if n == 0
    r=1
else
    r=-1;
    fib(1)=1;
    fib(2)=1;
    i=3;
    while r==-1
        fib(i)=fib(i-1)+fib(i-2);
        if fib(i)>n
            r=i;
        end
        i=i+1;
    end
end
