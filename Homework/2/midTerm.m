function r = midTerm(x)
% This function akes a integer between 0 and 100 as input.
% The output is your midterm mark, if the input is the sum
% of point you collected during the semester.
if x < 0
    r = "You entered a negative grade!";
elseif x > 0 && x <= 39 
    r = 1;
elseif x > 40 && x <= 54
    r = 2;
elseif x > 55 && x <= 69
    r = 3;
elseif x > 70 && x <= 84
    r = 4;
else
    r = 5;
end