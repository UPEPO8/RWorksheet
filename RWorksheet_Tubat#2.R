#1a. 
operator <- (-5:5)
operator
#1b.
x <- 1:7
x
#The value of x is [1] 1 2 3 4 5 6 7

#2a.
stepVector <- seq(1,3,by = 0.2)
stepVector
#The output is a sequence of numbers from 1 to 3 which is incremented by 0.2
#[1] 1.0 1.2 1.4 1.6 1.8 2.0 2.2 2.4 2.6 2.8 3.0

#3
workerList <- list(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27,
                   22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35,
                   24,33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26,
                   18)

#3a.
workerList[3]
workerList

#3b.
workerList2 <- workerList[c(2,4)]
workerList2


#3c. 
removeWorkerList <- workerList[-c(4,12)]
removeWorkerList

# [[1]]
# [1] 34
# 
# [[2]]
# [1] 28
# 
# [[3]]
# [1] 22
# 
# [[4]]
# [1] 27
# 
# [[5]]
# [1] 18
# 
# [[6]]
# [1] 52
# 
# [[7]]
# [1] 39
# 
# [[8]]
# [1] 42
# 
# [[9]]
# [1] 29
# 
# [[10]]
# [1] 35
# 
# [[11]]
# [1] 27
# 
# [[12]]
# [1] 22
# 
# [[13]]
# [1] 37
# 
# [[14]]
# [1] 34
# 
# [[15]]
# [1] 19
# 
# [[16]]
# [1] 20
# 
# [[17]]
# [1] 57
# 
# [[18]]
# [1] 49
# 
# [[19]]
# [1] 50
# 
# [[20]]
# [1] 37
# 
# [[21]]
# [1] 46
# 
# [[22]]
# [1] 25
# 
# [[23]]
# [1] 17
# 
# [[24]]
# [1] 37
# 
# [[25]]
# [1] 43
# 
# [[26]]
# [1] 53
# 
# [[27]]
# [1] 41
# 
# [[28]]
# [1] 51
# 
# [[29]]
# [1] 35
# 
# [[30]]
# [1] 24
# 
# [[31]]
# [1] 33
# 
# [[32]]
# [1] 41
# 
# [[33]]
# [1] 53
# 
# [[34]]
# [1] 40
# 
# [[35]]
# [1] 18
# 
# [[36]]
# [1] 44
# 
# [[37]]
# [1] 38
# 
# [[38]]
# [1] 41
# 
# [[39]]
# [1] 48

#[[40]]
#[1] 27

#[[41]]
#[1] 39

#[[42]]
#[1] 19

#[[43]]
#[1] 30

#[[44]]
#[1] 61

#[[45]]
#[1] 54

#[[46]]
#[1] 58

#[[47]]
#[1] 26

#[[48]]
#[1] 18


#4. renamed the object x2 because we have an object x in the previous numbers.

x2 <- c("first"=3, "second"=0, "third"=9)
names(x2)
#4a. the vector x displayed the output, [1] "first"  "second" "third". It didn't print the 3, 0, and 9.

#4b.it printed the words first and third string, under the first is the number 3, under the third
#is the number 9
x[c("first", "third")]

#5. Created an object called x3 so it wont conflict with other objects called x in the previous numbers.
#5b. Code
x3 <- -3:2
x3
#5b. [1] -3  0 -1  0  1  2


#5a.The 2nd index in the vector x3 which is originally -2, was replaced by the number 0, after we modified
#the x3 vector.
x3[2] <- 0
x3




#6a. 
fueldf = data.frame(Month <- c("Jan", "Feb", "March", "April", "May", "June"),
                    liter <- c(52.50, 57.25, 60.00, 65.00, 74.25, 54),
                    purchase <- c(25, 30, 40, 50, 10 ,45))
colnames(fueldf) <- c("Month", "Price per Liter (PhP)", "Purchase-quantity(Liters)")




#6b. 
wted_mean <- weighted.mean(liter,purchase)
wted_mean
#6b. 59.2625 is the weighted mean

#7a.
rivers <- c(
  735, 320, 325, 392, 524, 450, 1459, 135, 465, 600, 330, 336, 280, 315, 870, 906, 202, 329, 290, 1000,
  600, 505, 1450, 840, 1243, 890, 350, 407, 286, 280, 525, 720, 390, 250, 327, 230, 265, 850, 210, 630, 260,
  230, 360, 730, 600, 306, 390, 420, 291, 710, 340, 217, 281, 352, 259, 250, 470, 680, 570, 350, 300, 560,
  900, 625, 332, 2348, 1171, 3710, 2315, 2533, 780, 280, 410, 460, 260, 255, 431, 350, 760, 618, 338, 981,
  1306, 500, 696, 605, 250, 411, 1054, 735, 233, 435, 490, 310, 460, 383, 375, 1270, 545, 445, 1885, 380,
  300, 380, 377, 425, 276, 210, 800, 420, 350, 360, 538, 1100, 1205, 314, 237, 610, 360, 540, 1038, 424,
  310, 300, 444, 301, 268, 620, 215, 652, 900, 525, 246, 360, 529, 500, 720, 270, 430, 671, 1770)

#7b
#The length is 141
#The sum is 83357.0000
#The mean is 591.1844
#The median is 425.0000
#The variance is 243908.4086
#The standard deviation is 493.8709
#The min is 135.0000
#The max is 3710.0000


#7c.
data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers),
          sd(rivers), min(rivers), max(rivers))
data
#[1]    141.0000  83357.0000    591.1844    425.0000 243908.4086    493.8708    135.0000   3710.0000\

#8a. 
forbesMagazine <- data.frame(power_ranking <- c(1:25),
                             celebrity_name <- c("Tom Cruse", "Rolling Stones", "Oprah Winfrey", "U2", "Tiger Woods", "Steven Spielberg"
                                                 ,"Howard Stern", "50 Cent", "Cast of the Sopranos", "Dan Brown", "Bruce Springsteen", "Donald Trump",
                                                 "Muhammad Ali", "Paul McCartney", "George Lucas", "Elton John", "David Letterman", "Phil Mickelson",
                                                "J.K Rowling", "Bradd Pitt", "Peter Jackson", "Dr. Phil McGraw", "Jay Lenon", "Celine Dion", "Kobe Bryant"),
                             pay <- c(67, 90, 225, 110, 90, 332, 302, 41, 52, 88, 55, 44 , 55, 40, 233, 34, 40, 47, 75, 25, 39, 45, 32, 40,31))
colnames(forbesMagazine) <- c("Power Ranking", "Celebrity Name", "Pay")

forbesMagazine

#8b. 
# Replace the names
forbesMagazine$`Celebrity Name`[19] <- "George Lucas"
forbesMagazine$`Celebrity Name`[15] <- "J.K. Rowling"

# Replace the pays
forbesMagazine$Pay[19] <- 233
forbesMagazine$Pay[15] <- 90



(forbesMagazine)


#8c.
powerRanking <- read.csv('PowerRanking.csv', header = TRUE, sep = ',')
powerRanking

#8d. 
access10to20 <- forbesMagazine[c(10:20),]
access10to20
save(access10to20, file = "Ranks.RData")
forbesMagazine <- access10to20
forbesMagazine
(forbesMagazine)
# Power Ranking      Celebrity Name   Pay
# 10            10         Dan Brown  88
# 11            11 Bruce Springsteen  55
# 12            12      Donald Trump  44
# 13            13      Muhammad Ali  55
# 14            14    Paul McCartney  40
# 15            15      J.K. Rowling  90
# 16            16        Elton John  34
# 17            17   David Letterman  40
# 18            18    Phil Mickelson  47
# 19            19      George Lucas 233
# 20            20        Bradd Pitt  25


#8e. The output of the dataframe is from the power ranking, celebrity name
#and pay from 10 to 20. 

#9a. 
library(readxl)
hotels_vienna <- read_excel('/cloud/project/hotels-vienna.xlsx')
(hotels_vienna)

#9b.
dim(hotels_vienna)
#the dataset has 428 rows and 24 columns

#9c.
selected_columns <- hotels_vienna[1:428,c(1,6,7,9,22,24)]
(selected_columns)
new_hotels_vienna <- data.frame(selected_columns)
(new_hotels_vienna)

#9d.
save(selected_columns, file = "new.RData")


#9e.
head(new_hotels_vienna)
tail(new_hotels_vienna)
(new_hotels_vienna)














#10a. 
vegetableList <- list("Potato", "Tomato", "Cabbage", "Carrot", "Mushroom", "Pumpkin", "Onion", "Broccoli",
                      "Cauliflower", "Banana Flower")
vegetableList
#10a.
# [[1]]
# [1] "Potato"
# 
# [[2]]
# [1] "Tomato"
# 
# [[3]]
# [1] "Cabbage"
# 
# [[4]]
# [1] "Carrot"
# 
# [[5]]
# [1] "Mushroom"
# 
# [[6]]
# [1] "Pumpkin"
# 
# [[7]]
# [1] "Onion"
# 
# [[8]]
# [1] "Broccoli"
# 
# [[9]]
# [1] "Cauliflower"
# 
# [[10]]
# [1] "Banana Flower"


#10b.
first_append <- append(vegetableList, list("Corn", "Beetroot"), after = length(vegetableList))
first_append
#10b.
# [[1]]
# [1] "Potato"
# 
# [[2]]
# [1] "Tomato"
# 
# [[3]]
# [1] "Cabbage"
# 
# [[4]]
# [1] "Carrot"
# 
# [[5]]
# [1] "Mushroom"
# 
# [[6]]
# [1] "Pumpkin"
# 
# [[7]]
# [1] "Onion"
# 
# [[8]]
# [1] "Broccoli"
# 
# [[9]]
# [1] "Cauliflower"
# 
# [[10]]
# [1] "Banana Flower"
# 
# [[11]]
# [1] "Corn"
# 
# [[12]]
# [1] "Beetroot"





#10c. 
second_append <- append(first_append, list("Asparagus", "Bell Pepper", "Brussel Sprouts", "Cassava"), after = 5)
second_append

# [[1]]
# [1] "Potato"
# 
# [[2]]
# [1] "Tomato"
# 
# [[3]]
# [1] "Cabbage"
# 
# [[4]]
# [1] "Carrot"
# 
# [[5]]
# [1] "Mushroom"
# 
# [[6]]
# [1] "Asparagus"
# 
# [[7]]
# [1] "Bell Pepper"
# 
# [[8]]
# [1] "Brussel Sprouts"
# 
# [[9]]
# [1] "Cassava"
# 
# [[10]]
# [1] "Pumpkin"
# 
# [[11]]
# [1] "Onion"
# 
# [[12]]
# [1] "Broccoli"
# 
# [[13]]
# [1] "Cauliflower"
# 
# [[14]]
# [1] "Banana Flower"
# 
# [[15]]
# [1] "Corn"
# 
# [[16]]
# [1] "Beetroot"

newVegetableList <- second_append
newVegetableList

#10d.

removeVegetable <- newVegetableList[-c(5,10,15)]
removeVegetable

# [[1]]
# [1] "Potato"
# 
# [[2]]
# [1] "Tomato"
# 
# [[3]]
# [1] "Cabbage"
# 
# [[4]]
# [1] "Carrot"
# 
# [[5]]
# [1] "Asparagus"
# 
# [[6]]
# [1] "Bell Pepper"
# 
# [[7]]
# [1] "Brussel Sprouts"
# 
# [[8]]
# [1] "Cassava"
# 
# [[9]]
# [1] "Onion"
# 
# [[10]]
# [1] "Broccoli"
# 
# [[11]]
# [1] "Cauliflower"
# 
# [[12]]
# [1] "Banana Flower"
# 
# [[13]]
# [1] "Beetroot"
















