%%function To calcualte Cumulative and Daily numbers of Cases and Deathes Globaly
function [Global_Cases_Cumulative,Global_Deathes_Cumulative,Global_Cases_Daily,Global_Deathes_Daily]=Calc_Global(handles)
All_Data = cell2mat(handles.All_Data(2:end,3:end));
Global_Cases_Cumulative  = [];
Global_Deathes_Cumulative =[];
vector = Global(handles.countery_colume,handles.countery_Non_Dup)-1;
for ii=2:length(vector)
    Global_Cases_Cumulative = [Global_Cases_Cumulative ; All_Data(vector(ii),1:2:end)]; 
    Global_Deathes_Cumulative = [Global_Deathes_Cumulative; All_Data(vector(ii),2:2:end)];
end
Global_Cases_Cumulative = sum(Global_Cases_Cumulative);
Global_Deathes_Cumulative = sum(Global_Deathes_Cumulative);

Global_Cases_Daily=Global_Cases_Cumulative(1);
Global_Deathes_Daily=Global_Deathes_Cumulative(1);
for count = 2 : length(Global_Cases_Cumulative)
   Global_Deathes_Daily = [Global_Deathes_Daily abs((Global_Deathes_Cumulative(count)-Global_Deathes_Cumulative(count-1)))];
   Global_Cases_Daily = [Global_Cases_Daily abs((Global_Cases_Cumulative(count)-Global_Cases_Cumulative(count-1)))];
end
end
