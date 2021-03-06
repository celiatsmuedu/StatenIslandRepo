# Author: Johnny Quick

## remove all items in environment
rm(list = ls())
## load gdata and plyr package if not already
require(gtools)
require(gdata)
require(plyr) #Added by Monnie McGee

## Set directory variables
maind <- "/Users/Johnny/OneDrive/Documents/6306/Unit3/StatenIslandRepo"
datad <- paste(maind, "DATA", sep = "/")
analysisd <- paste(maind, "ANALYSIS", sep = "/")

setwd(datad)
## Load Data
source("LoadData.R")

## Clean Data
source("CleanData.R")

setwd(analysisd)
source("AnalyzeData.R")