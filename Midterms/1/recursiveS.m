function r = recursiveS(eps)
    a(1)=2.1;
    i=1;
    % While we don't have the result that satisfies the inequation
    while abs(a(i)-3) >= eps
        a(i+1) = sqrt(5*a(i)-6);
        i = i + 1;
    end
    r=i;