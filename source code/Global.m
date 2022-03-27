%%% function to calculate correct position of countries in original data (covid data)%%%
function x=Global(countery_colume,countery_Non_Dup)
x = [];
for ii=1:length(countery_Non_Dup)
    x = [x;get_list_num(countery_colume,countery_Non_Dup(ii))];
end