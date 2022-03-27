%%% function take countery name and its position in Non_Duplicated list and return its position in original data (covid_data) %%%
function index = get_list_num(countery_colume , str)
for index=1:length(countery_colume)
          if strcmpi(countery_colume(index),str)
             break; 
          end           
end