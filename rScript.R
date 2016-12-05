setwd("C:/Users/thornb/Documents/R/workspace")

#read in data
mydata <- read.csv("GDP_Per_Capita_in_USD_Preliminary_An.csv", header=TRUE)


attach(mydata)

colnames(mydata)


#Create subsets of the data
bothSubset <- subset(mydata, select=c("Both.sexes.Life.expectancy.at.birth..years.", "GDP_Per_Capita.current.prices") )
maleBirthSubset <- subset(mydata, select=c("Male.Life.expectancy.at.birth..years.", "GDP_Per_Capita.current.prices") )
femaleBirthSubset <- subset(mydata, select=c("Female.Life.expectancy.at.birth..years.", "GDP_Per_Capita.current.prices") )
bothSubset60 <- subset(mydata, select=c("Both.sexes.Life.expectancy.at.age.60..years.", "GDP_Per_Capita.current.prices") )
maleSubset60 <- subset(mydata, select=c("Male.Life.expectancy.at.age.60..years.", "GDP_Per_Capita.current.prices") )
femaleSubset60 <- subset(mydata, select=c("Female.Life.expectancy.at.age.60..years.", "GDP_Per_Capita.current.prices") )


#Find cor coef for different columns
cor(bothSubset, use="pairwise.complete.obs")
cor(maleBirthSubset, use="pairwise.complete.obs")
cor(femaleBirthSubset, use="pairwise.complete.obs")
cor(bothSubset60, use="pairwise.complete.obs")
cor(maleSubset60, use="pairwise.complete.obs")
cor(femaleSubset60, use="pairwise.complete.obs")

#variences
var(Both.sexes.Life.expectancy.at.birth..years., na.rm = TRUE)
var(Male.Life.expectancy.at.birth..years., na.rm = TRUE)
var(Female.Life.expectancy.at.birth..years., na.rm = TRUE)
var(Both.sexes.Life.expectancy.at.age.60..years., na.rm = TRUE)
var(Male.Life.expectancy.at.age.60..years., na.rm = TRUE)
var(Female.Life.expectancy.at.age.60..years., na.rm = TRUE)
var(GDP_Per_Capita.current.prices, na.rm = TRUE)

#standard deviations
sd(Both.sexes.Life.expectancy.at.birth..years., na.rm = TRUE)
sd(Male.Life.expectancy.at.birth..years., na.rm = TRUE)
sd(Female.Life.expectancy.at.birth..years., na.rm = TRUE)
sd(Both.sexes.Life.expectancy.at.age.60..years., na.rm = TRUE)
sd(Male.Life.expectancy.at.age.60..years., na.rm = TRUE)
sd(Female.Life.expectancy.at.age.60..years., na.rm = TRUE)
sd(GDP_Per_Capita.current.prices, na.rm = TRUE)

#means
mean(Both.sexes.Life.expectancy.at.birth..years., na.rm = TRUE)
mean(Male.Life.expectancy.at.birth..years., na.rm = TRUE)
mean(Female.Life.expectancy.at.birth..years., na.rm = TRUE)
mean(Both.sexes.Life.expectancy.at.age.60..years., na.rm = TRUE)
mean(Male.Life.expectancy.at.age.60..years., na.rm = TRUE)
mean(Female.Life.expectancy.at.age.60..years., na.rm = TRUE)
mean(GDP_Per_Capita.current.prices, na.rm = TRUE)

#median
median(Both.sexes.Life.expectancy.at.birth..years., na.rm = TRUE)
median(Male.Life.expectancy.at.birth..years., na.rm = TRUE)
median(Female.Life.expectancy.at.birth..years., na.rm = TRUE)
median(Both.sexes.Life.expectancy.at.age.60..years., na.rm = TRUE)
median(Male.Life.expectancy.at.age.60..years., na.rm = TRUE)
median(Female.Life.expectancy.at.age.60..years., na.rm = TRUE)
median(GDP_Per_Capita.current.prices, na.rm = TRUE)



