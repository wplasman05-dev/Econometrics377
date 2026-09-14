library(swirl)
swirl()
plasmanw
1
5
#learning how to use "NA" as a missing value Q1
x <- c(44,NA,5,NA)
x*3
#using rnorm
y <- rnorm(1000)
z <- rep(NA,1000)
my_data <- sample(c(y,z),100)
#is.na function used to find which are NA
my_na <- is.na(my_data)
my_na
my_data == NA
#trues are 1 falses are 0 sum them to see how many NAs are in my_na
sum(my_na)
my_data #printing to double check
#learning what NaN is
0/0
Inf-Inf
1
