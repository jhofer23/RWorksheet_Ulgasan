#1
age <-c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29,
          35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41,
          51, 35, 24, 33, 41)
age


length(age)

#2
reciprocalAge <- 1 / age
reciprocalAge

#3
new_age <- c(age, 0, age)
new_age


#4
sortAge  <-sort(age)
sortAge

#5
minimumAge <-min(age)
minimumAge

maximumAge <-max(age)
maximumAge


#6
data <-c (2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3,
        2.5, 2.3, 2.4, 2.7)

data

length(data)

#7
new_data <- data *2
new_data


#8
int1To100 <- seq(1,100)
int1To100


#8.2
numbers20To60 <- seq(20,60)
numbers20To60

#8.3
meanofnum <- mean(20,60)
meanofnum

#8.4
sumofnum <- sum(51,91)
sumofnum 


#8.5
int1to1000 <- seq(1,1000)
int1to1000

lengthofnewdata <- length(new_data)
lengthofnewdata

lengthofint100 <- length(int1To100)
lengthofint100
lengthnum20 <- length(numbers20To60)
lengthnum20
lengthmean <- length(meanofnum)
lengthmean
lengthsum <- length(sumofnum)
lengthint1000 <- length(int1to1000)


allDataPoints <- lengthofnewdata + lengthofint100 + lengthnum20 + lengthmean + lengthsum + lengthint1000
allDataPoints

maximumDataPoints <-max(1,1000)
maximumDataPoints

#9
new_vector <- Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
new_vector

int_100_1 <- seq(100,1)
int_100_1

normal_num_25 <- Filter(function(i) { all(i %% 3 == 0 || 5 == 0) }, seq(24))
normal_num_25

sum_25 <-sum(normal_num_25)
sum_25


DataPointso10_11 <- length(int_100_1) + length(normal_num_25) + length(sum_25)
DataPointso10_11




{ x <- 0 + x + 5 + } 
##theres is a syntax mistake in the code.
##R interprets it as a two consecutive plus sign followed by a clonsing
##without a matching opening bracket
##You can correct it by elemenating the unnecessary + sign in the end
##Consider it a code block.
  
  
  
new_vec_score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)  
new_vec_score

x2element<-new_vec_score{2}
x3element<-new_vec_score{3}
x2element
x3element

jhofer = c(1,2,NA,4,NA,6,7).
jhofer
print (jhofer,na.print="-999")


name = readline(prompt="Input your name: ")
age = readline(prompt="Input your age: ")
print(paste("My name is",name, "and I am",age ,"years old."))
print(R.version.string)

name <-c("Jhofer, John, Ulgasan")
name






 







           