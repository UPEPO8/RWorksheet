#Number 1
library(Hmisc)
library(pastecs)
student <- c(1:10)
preTest <- c(55,54,47,57,51,61,57,54,63,58)
postTest <-c(61,60,56,63,56,63,59,56,62,61)

testDF <- data.frame(student,preTest,postTest)
describe(testDF)
stat.desc(testDF)


#Number 2

fertilizerLevel <- c(10,10,10, 20,20,50,10,20,10,50,20,50,20,10)
orderedFertilizer <- factor(fertilizerLevel)

#Number 3

subject <- c(1:10)
exerciseLevels <- c('l', 'n', 'n', 'i', 'l' , 'l', 'n', 'n', 'i', 'l')
exerciseLevelsFactor <- factor(exerciseLevels)
levels(exerciseLevelsFactor) <- c("none", "light", "intense") 


#Number 4

state <- c("tas", "sa", "qld", "nsw", "nsw", "nt", "wa", "wa", "qld",
"vic", "nsw", "vic", "qld", "qld", "sa", "tas", "sa", "nt",
"wa", "vic", "qld", "nsw", "nsw", "wa", "sa", "act", "nsw",
"vic", "vic", "act")
stateFactor <- factor(state)


#Number 5

incomes <- c(60, 49, 40, 61, 64, 60, 59, 54,
62, 69, 70, 42, 56, 61, 61, 61, 58, 51, 48,
65, 49, 49, 41, 48, 52, 46, 59, 46, 58, 43)

incmeans <- tapply(incomes, state, mean)
incmeans


#Number 5b

#    act      nsw       nt      qld       sa      tas 
#44.50000 57.33333 55.50000 53.60000 55.00000 60.50000 
#     vic       wa 
#56.00000 52.25000 

#tas is the state that has the highest mean income, while act has the lowest mean income.



#Number 6a
stdError <- function(x) sqrt(var(x)/length(x))

incster <- tapply(incomes, state, stdError)
incster

#Number 6b

#Vic has the highest standard error, while tas has the lowest standard error.


#Number 7
titanicDF <- read.csv(file = "titanic.csv")
titanicDF

titanicSurvived <- subset(titanicDF, Survived == 1)
titanicDied <- subset(titanicDF, Survived == 0)


#Number 8
breastCancerDF <- read.csv(file = "breastcancer_wisconsin.csv")
breastCancerDF
#The dataset is all about the different characteristics of a breast cancer, it includes the clump thickness, the uniformity of size, the uniformity of the shape, the marginal adhesion, epithelial size, bare nucleoli, and bland chromatin.

stat.desc(breastCancerDF)

describe(breastCancerDF)

#Number 8d

ncol(breastCancerDF)
#There are 11 attributes in this dataset. 


#number 8e
malignant <- sum(breastCancerDF$class == 4)
numberOfSamples <- sum(nrow(breastCancerDF))
percentageMalignant <- (malignant/numberOfSamples) * 100

percentageMalignant
#34% of the respondents are classified as malignant.


#Number 9
install.packages("openxlsx")
library(openxlsx)

install.packages("AppliedPredictiveModeling")
library("AppliedPredictiveModeling")
abalone <- data("abalone")


head(abalone)
summary(abalone)
exportToExcel <- data("abalone")
write.xlsx(exportToExcel, file = "/cloud/project/worksheet#6/abalone.xlsx")



