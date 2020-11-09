library(readr)
library(dplyr)

df <- read_csv("~/Classes/sta832_MVA/project/atussum_2019.dat")
vars = colnames(df)
household_act_loc = which(substr(vars,1,3)=="t02")
household_act_vars = vars[household_act_loc]

subset(df,select = household_act_vars)
