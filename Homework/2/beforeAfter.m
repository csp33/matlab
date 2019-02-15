function r = beforeAfter(day1,month1,day2,month2)
%This function takes four numbers as input.
%These four number are the dates of two events:
%the first one's year and month, and the
%second one's year and month. Your function 
%have to decide which one happened first, and
%print this on the screen.

if month1 > month2
    before = "second";
elseif month1 < month2
    before = "first";
else
    if day1 > day2
        before = "second";
    elseif day1 < day2
        before = "first";
    % If the days are equal here, the same date was introduced twice.
    else
        before = "";
    end
end
if before == ""
    fprintf("You entered the same date!\n");
else
    fprintf("The event that happened first is the " + before + ".\n");
end