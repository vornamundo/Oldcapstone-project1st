install.packages("tidyverse")
getwd()
readLines(("~/Data Science/Springboard Course/Capstone Project/capstone-project/UCAS Data/Data/EOC_data_resource_2016-DR2_051_06.csv"), n = 3)
allfiles <- list.files(path = "C:/Users/AnnaVaughan/Documents/Data Science/Springboard Course/Capstone Project/capstone-project/UCAS Data/Data")
allfilenames <- substr(allfiles,1,33)
allcsvfilenames <- allfilenames [1:285]
