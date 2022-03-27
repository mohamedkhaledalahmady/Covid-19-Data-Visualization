# Covid-19-Data-Visualization
> About Project
  * The goal of this project to visualizes COVID-19 pandemic data. The data (obtained from the Coronavirus Resource Center at the Johns Hopkins University as a (.mat)       file. 
  * I use MATLAB GUIDE for this project, and GUI interface has many options can summarised it in following
    * A single figure for plotting, and its title informative displaying what country/state is being shown, and also  indicating the relevant options 
     that were used to generate the plot.
    * List box 1 --> showing all available countries and first element is **Global** for visualize data Globaly (of all counteris)
    * List box 2 --> showing all states of the currently selected country, with first option always **ALL**, and as most countries do not have states, regions,                                 territories or provinces.
    * Data_Plot group buttons --> to select what to plot: cases, deaths, or both (which means plot cases and deaths in same figure with 2 y-axis with difrrenet scals)
    * Options group buttons --> to select whether to plot cumulative data or daily numbers, and our database contains cumulative data, so part of our task to calculate                                   daily data
 > Table of Contents
   1. covid_data.mat --> Database file which is contain data which we want to visualize it.
   2. project.m --> Matlab file contain source file.
   3. project.fig --> file contain our GUI widgets (components). as we know any gui project contain 2 fiels are (.m and .fig) files.
   4. all functions i implemented:
     * search_data.m --> to search for specific countery and return its states.
     * remove_duplicate.m --> take all column of countries in covid_data and remove duplicate counteries.
     * Global --> to calculate correct position of countries in original data (covid data).
     * git_list_num --> take countery name and its position in Non_Duplicated list and return its position in original data (covid_data).
     * daily --> to calculate daily data from cumulative one.
     * Calc_Global --> to calcualte Cumulative and Daily numbers of Cases and Deathes Globaly.
     * plotting _fun --> for visualize data (plotting).
> [Video](https://drive.google.com/drive/folders/1U_iMkxYNEtBgr9grcJr8qgA1Fual7h5F?usp=sharing)
