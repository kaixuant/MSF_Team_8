data <- read.csv("Omnibus.csv")
View(data)
str(data)

#Dinan's dataset
library(foreign)
data1 <- read.dta("PublicDataSet_ReligiousRestrictions_2007to2014.dta")
View(data1)
str(data1)


#Kaixuan's dataset
data2 <- read.csv("petopost.csv")
View(data2)
str(data2)