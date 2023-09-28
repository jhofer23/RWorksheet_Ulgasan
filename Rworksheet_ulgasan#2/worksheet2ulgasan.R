
#1.a
vec_operator <- seq(-5,5)
vec_operator

#1.b
x <- 1:7
x
# the value of x is a sequence starting from 
# 1 up to 7
 
#2
seq_vec <- seq(1, 3, by=0.2)
seq_vec

#3

workers_age <- list(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27,
               22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35,
               24,33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26,
               18)
workers_age

#3.a
third_element <- workers_age[[3]]
third_element

#3.b
second_4th_element <- workers_age [c(2,4)]
second_4th_element

#3.c
elements <- workers_age[c(-4,-12)]
elements

#4.
x <- c("first"=3, "second"=0, "third"=9)
x
names(x)

#4.a
x[c("first", "third")]
x

#The result was a sequence that began with 1 and ended with 3.
#the third argument is that for each number,
# You must increase by 0.2.

#5

xSequence <- seq(-3:2)
xSequence

xSequence[2] <- 0 
xSequence

# the output is a new vector with the 2nd element
# changed to zero

#6

fuel <- data.frame(
  
  month = c("Jan,Feb, March, Apr, May June"),
  price_per_liter = c(52.50, 57.25, 65.00, 60.00, 74.25, 54.00),
  purchase_quantity = c(25, 30, 40, 50, 10, 45)
)

fuel

#6.a
weight_mean <-weighted.mean(fuel$price, fuel$purchase)
weight_mean

#7
data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers),
          sd(rivers), min(rivers), max(rivers))
data



#------------


#8

power_ranking <-c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25)


celebName <- c("Tom Cruise", "Rolling Stones", "Oprah Winfrey",
                   
                   "U2", "Tiger Woods", "Steven Spielberg",
                   "Howard Stern", "50 Cent", "Cast of the Sopranos",
                   "Dan Brown", "Bruce Springsteen", "Donald Trump",
                   "Muhammad Ali", "Paul McCartney", "George Lucas",
                   "Elton John", "David Letterman", "Phil Mickelson",
                   "J.K Rowling", "Bradd Pitt", "Peter Jackson",
                   "Dr. Phil McGraw", "Jay Lenon", "Celine Dion", "Kobe Bryant")

celeb_pay <- c(67, 90, 225, 110, 90, 332, 302, 41, 52, 88, 55,
               44, 55, 40, 244, 34, 40, 47, 75, 25, 39, 35, 32, 40, 31)


celebrity <- data.frame(
  power_ranking = powerRanking,
  celebrity_name = celebrityName,
  pay = celeb_pay
)

View(celebrity)

# 8.b
celebrity$power_ranking[celebrity$celebrity_name == "J.K Rowling"] <- 15
celebrity$pay[celebrity$celebrity_name == "J.K Rowling"] <- 90
celebrity

View(celebrity)

# 8.c

write.csv(celebrity, "/cloud/project/PowerRanking.csv")

PowerRanking <- read.csv("PowerRanking.csv")
PowerRanking

# 8.d

n_rows <- celebrity[10:20,]
save(n_rows, file="Ranks.RData")
View(n_rows)

# 8.e

# selects rows 10 to 20 from the original data frame, 
# saves the selected rows as Ranks.RData, and then prints the selected rows as the output.

# -------------------------------------

# 9.a

# install.packages("readxl")
library(readxl)
excel_file <- read_excel("hotels-vienna.xlsx")
excel_file
View(excel_file)

# 9.b

dim_file <- dim(excel_file)
dim_file

# the output is 428 rows and 24 columns

# 9.c
colnames(excel_file)
select_columns <- excel_file[,c("country", "neighbourhood", "price", "stars", "accommodation_type", "rating")]
View(select_columns)

# 9.d

save(select_columns, file="new.RData")
View(select_columns)

# 9.e

load("new.RData")
select_coloumns

first_six <- head(select_cols)
last_six <- tail(select_cols)

# --------------------------------------

# 10.a

vegtables <- list("Broccoli", "Cabbage", "Tomato", "Eggplant", "Peas")
                ...







               
            