function r = thisJanuary(n)
% This function takes a integer between 1
% and 31 as input. The function doesn't have
% an output but displays that which day of
% the week was the nth of January this year.
assert(n>=1 && n<=31);
day = "Monday";
if rem(n,7)==1
    day = "Tuesday";
elseif rem(n,7)==2
    day = "Wednesday";
elseif rem(n,7)==3
    day = "Thursday";
elseif rem(n,7)==4
    day = "Friday";
elseif rem(n,7)==5
    day = "Saturday";
elseif rem(n,7)==6
    day = "Sunday";
end
fprintf(day+"\n");