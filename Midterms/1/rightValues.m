function r =rightValues(A)
    firstrow=A(1,1:end);
    rights_first = firstrow >= -1 & firstrow <= 1;
    secondrow = A(2,1:end);
    rights_second = secondrow >= 0 & secondrow <= 10;
    rights_matrix = [rights_first;rights_second]
    % Now we just have to count the columns where all elements are ones
    % (sum(elements)=number of rows=2)
    r = sum(sum(rights_matrix) == 2);
    
