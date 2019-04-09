function r = flatP(s)
    %Read the file
    ad=dlmread(s);
    %Count the number of rows
    number_appartments=size(ad,1);
    %Take the terraces (third column)
    number_appartments_terrace=sum(ad(1:end,3)>0);
    %Take terraces and gardens (second and third columns)
    number_appartments_terrace_garden=sum(ad(1:end,2)>0 & ad(1:end,3) > 0);
    %Build the output vector
    r=[number_appartments number_appartments_terrace number_appartments_terrace_garden];
    
