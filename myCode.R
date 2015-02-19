rm(list=ls())

library(dplyr)
library(ggplot2)

dfStorm <-read.csv("./data/repdata-data-StormData.csv",
                   stringsAsFactors = F)
dfStorm <-tbl_df(dfStorm)

dfStorm <-select(dfStorm, 
                 EVTYPE, FATALITIES, INJURIES, CROPDMG, PROPDMG)
