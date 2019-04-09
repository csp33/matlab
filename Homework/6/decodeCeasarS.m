function r = decodeCeasarS(s)
% Decode Ceasar ciphering (char-1)
    r=char(s);
    r(:)=r-1;
    r(r=='a'-1)='z';
    r(r=='A'-1)='Z';