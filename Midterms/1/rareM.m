function r = rareM(s)
%Convert to chars

s=char(s);

%Count the vowels 

times_a=length(s(s=='a'));
times_e=length(s(s=='e'));
times_i=length(s(s=='i'));
times_o=length(s(s=='o'));
times_u=length(s(s=='u'));

% Sort the vowels according to their frequency (from less to more)

times=[times_a,times_e,times_i,times_o,times_u];
times=sort(times);

% Return the third least frequent

least = times(3);

% Retrieve the vowel

if times_a == least
    r = 'a';
elseif times_e == least
    r = 'e';
elseif times_i == least
    r = 'i';
elseif times_o == least
    r = 'o';
else
    r= 'u';
end




    
    
    