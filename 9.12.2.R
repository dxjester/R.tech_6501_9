# Date created: 10-MAR-19
# Date updated: 10-MAR-19 

#install.packages("FrF2")
#install.packages("plyr")

set.seed(23)
library(FrF2)
library(plyr)
rm(list = ls())

first <- FrF2(16,10)
first <- rename(first,c("A"="Garage",
                            "B"="Fenced Backyard",
                            "C"="Centralized air/heat",
                            "D"="Sprinkler systems",
                            "E"="2000 or newer",
                            "F"="Home Security",
                            "G"="HOA",
                            "H"="Public Parking",
                            "J"="Basement",
                            "K"="Handicap Capable"))
second <- FrF2(16,10)
second <-rename(second,c("A"="Garage",
               "B"="Fenced Backyard",
               "C"="Centralized air/heat",
               "D"="Sprinkler systems",
               "E"="2000 or newer",
               "F"="Home Security",
               "G"="HOA",
               "H"="Public Parking",
               "J"="Basement",
               "K"="Handicap Capable"))

first
second
