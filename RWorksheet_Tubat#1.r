#1.

#a. There are 34 data points

#b.
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41, 51, 35, 24, 33, 41)
age
#[1] 34 28 22 36 27 18 52 39 42 29 35 31 27 22 37 34 19 20 57 49 50 37
#[23] 46 25 17 37 42 53 41 51 35 24 33 41


#2. 
reciprocalAge <- 1 / age 
reciprocalAge
#[1] 0.02941176 0.03571429 0.04545455 0.02777778 0.03703704 0.05555556
#[7] 0.01923077 0.02564103 0.02380952 0.03448276 0.02857143 0.03225806
#[13] 0.03703704 0.04545455 0.02702703 0.02941176 0.05263158 0.05000000
#[19] 0.01754386 0.02040816 0.02000000 0.02702703 0.02173913 0.04000000
#[25] 0.05882353 0.02702703 0.02380952 0.01886792 0.02439024 0.01960784
#[31] 0.02857143 0.04166667 0.03030303 0.02439024

#3. When I called the object new_age, first the previous age is printed
#after it called the age object, 0 got appended after the first age object,
#and then, another instance of the age object is printed after the number 0
new_age <- c(age,0,age)
new_age 

#4. 
sortValues <- sort(age, decreasing = FALSE)
sortValues
#[1] 17 18 19 20 22 22 24 25 27 27 28 29 31 33 34 34 35 35 36 37 37 37
#[23] 39 41 41 42 42 46 49 50 51 52 53 57

#5. 
#The minimum value is 17
#The maximum value is 57
minValue <- min(age)
maxValue <- max(age)
minValue
maxValue
#[1] 17
#[1] 57

#6. 
#a. There are 12 data points in the vector named data

#b. 
data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, 2.7)
length(data)
data
#[1] 2.4 2.8 2.1 2.5 2.4 2.2 2.5 2.3 2.5 2.3 2.4 2.7

#7.
#Each element in the data set has doubled their value.
doubleValue <- data^2
doubleValue

#8

#8.1
num8_1 = seq(1,100)
num8_1
length(num8_1)
dataPointNum8_1 = length(num8_1)

#8.2
num8_2 = seq(20,60)
num8_2
length(num8_2)
dataPointNum8_2 <- length(num8_2)
dataPointNum8_2

#8.3

meanNum8_3 <- mean(num8_2)
dataPointNum8_3 <- length(meanNum8_3)
dataPointNum8_3

#8.4
num8_4 = seq(51,91)
sumNum8_4 = sum(num8_4)
sumNum8_4
dataPointNum8_4 <- length(sumNum8_4)
dataPointNum8_4


#8.5
num8_5 <- seq(1,1000)
num8_5
#8 

#a. 143 data points

#b. 
outputCode <- c(num8_1, num8_2 , meanNum8_3, sumNum8_4)
outputCode
#[1]    1    2    3    4    5    6    7    8    9   10   11   12   13
#[14]   14   15   16   17   18   19   20   21   22   23   24   25   26
#[27]   27   28   29   30   31   32   33   34   35   36   37   38   39
#[40]   40   41   42   43   44   45   46   47   48   49   50   51   52
#[53]   53   54   55   56   57   58   59   60   61   62   63   64   65
#[66]   66   67   68   69   70   71   72   73   74   75   76   77   78
#[79]   79   80   81   82   83   84   85   86   87   88   89   90   91
#[92]   92   93   94   95   96   97   98   99  100   20   21   22   23
#[105]   24   25   26   27   28   29   30   31   32   33   34   35   36
#[118]   37   38   39   40   41   42   43   44   45   46   47   48   49
#[131]   50   51   52   53   54   55   56   57   58   59   60   40 2911

#c. the maximum data points until 10 is 10
getVector <- match(1:10, num8_5)
getVector
max(getVector)

#9.
Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
#[1]  1  2  4  8 11 13 16 17 19 22 23 26 29 31 32 34 37 38 41 43 44 46
#[23] 47 52 53 58 59 61 62 64 67 68 71 73 74 76 79 82 83 86 88 89 92 94
#[45] 97



#10.
seqBackward = seq(100,1)
seqBackward
#[1] 100  99  98  97  96  95  94  93  92  91  90  89  88  87  86  85
#[17]  84  83  82  81  80  79  78  77  76  75  74  73  72  71  70  69
#[33]  68  67  66  65  64  63  62  61  60  59  58  57  56  55  54  53
#[49]  52  51  50  49  48  47  46  45  44  43  42  41  40  39  38  37
#[65]  36  35  34  33  32  31  30  29  28  27  26  25  24  23  22  21
#[81]  20  19  18  17  16  15  14  13  12  11  10   9   8   7   6   5
#[97]   4   3   2   1

#11. The sum of all the natural numbers below 25 that are multiples of 3 and 5 is 143.
naturalNumbers <- Filter(function(i) { all(i %% 3 == 0 || i %%5 == 0) }, seq(24))
naturalNumbers
sumNaturalNumbers <- sum(naturalNumbers) 
sumNaturalNumbers



#11A.There are 2 data points from 10 to 11

#11B. 
dataPointNum11 <- naturalNumbers[10:11]
dataPointNum11
#[1] 21 24

#12
#When I repeatedly run the objet x, it repeatedly adds 5 to itself.
x <-0
{x <- 0+ x + 5}
x
#13
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
xFind <- score[2:3]
xFind
#[1] 86 92

#14
a = c(1,2,NA,4,NA,6,7)

#14a. 
print(a,na.print="-999")

#14b.
#[1]    1    2 -999    4 -999    6    7
#The output changed the NA values in index 3 and 5 with -999
#15
name = readline(prompt="Input your name: ")
age = readline(prompt="Input your age: ")
print(paste("My name is",name, "and I am",age ,"years old."))
print(R.version.string)

#[1] "My name is Vonkhar and I am 20 years old."
#[1] "R version 4.3.1 (2023-06-16 ucrt)"




