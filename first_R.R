#Get working directory
getwd()

#Set workign dir
setwd("./")

#List what is in the dir
dir()

#Add
56+29

#Multiply
3*12

#Divide
40/8

#Exponents
2^12

#Example calc
((8/4) - 4.8 + (12/(2+1)))^3

#Variables
number.of.total.progeny.peas <- 16
ratio.wrinkled <- 0.75
number.of.wrinkled.progeny.peas <- number.of.total.progeny.peas *ratio.wrinkled
number.of.wrinkled.progeny.peas

#calc num of round progeny assuming eitherr round or wrinkled peas
number.of.round.progeny.peas <- number.of.total.progeny.peas * (1 - ratio.wrinkled)
number.of.round.progeny.peas

#variable types
##numeric
my_lucky_number <- 7
class(my_lucky_number)
class(number.of.round.progeny.peas)

##character
cool_fruit <- "durian"
class(cool_fruit)

##logical
my_name_is_Suzy <- TRUE
class(my_name_is_Suzy)

##what wouldd this tell you?
durian_is_the_best_fruit <- "TRUE"
class(durian_is_the_best_fruit)

#simple function
my_awesome_function <- function(input1){
  output <- input1^12 *5 +3
  return(output)
}

my_awesome_function(3)
my_awesome_function(5)
my_awesome_new_variable <- my_awesome_function(7)
my_awesome_new_variable

#Vector - elemeents of the same type
vector1 <- c(1,2,5.3,6,-2,4)
vector1
vector2 <- c("one", "two", "three")
vector2
vector3 <- c(TRUE,TRUE,TRUE,FALSE,TRUE,FALSE)
vector3
vector4 <- rep(1:3, each=2)
vector4
vector5 <- rep(c(1,0,7), times = 5)
vector5
vector6 <- rep(c(0,4), times = c(5,3))
vector6
vector7 <- rep(1:4, length.out=6)
vector7
vector8 <- seq(from = 7.5, to =2.5, by = -0.5)
vector8

#transpose vector
t(vector1)

#access elements of vector
vector1[c(2,4)]
vector1

#add vectors
vector1 + vector7 #what if we try vector2 instead?

#apply function to vector
mean(vector1)
median(vector1)

#matrices
matrix1 <- matrix(c(1,3,2,2,8,9), ncol=2)
matrix1

matrix2 <- matrix(c(1,3,2,2,8,9), ncol=2, byrow=T)
matrix2

##accessing elements in matrix
c(matrix1[1,2], matrix1[2,2], matrix1[3,1]) #row,col

##transpose matrix
t(matrix1)

##make vector from matrix
matrix1[2,] #row
matrix1[,2]  #col

#Dataframes
c <- c(2,3,5)
d <- (c("aa", "bb", "cc"))
e <- c(TRUE, FALSE, TRUE)
df <- data.frame(c,d,e)
colnames(df) <- c("numeric", "character", "logical") #add col names
df
