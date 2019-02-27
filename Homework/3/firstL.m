function pos = firstL(v)
%This function takes a vector as an input. 
%The output is the position of the first item 
%of the vector which is grater than 6. If there 
%is no such item, than the output is -1.
pos = -1;
i = 1;
while pos == -1 && i <= size(v,2)
    if v(i) >= 6
        pos = i;
    else
        i = i + 1;
    end
end    