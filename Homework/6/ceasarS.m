function r = ceasarS(s)
    % This function takes a string as an input. 
    % The output is a string, where every letter is 
    % shifted by one in the abc, exept for z, which 
    % is changed to a.
    r = char(s);
    %Shift all by one
    r(:)=r+1;
    %Fix z's
    r(r=='Z'+1)='A';
    r(r=='z'+1)='a';