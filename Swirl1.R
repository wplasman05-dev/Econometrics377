# swirl lesson 1
install.packages('swirl')
library(swirl) # loading swirl package
install_course_github('isaaccloh','377_swirl') #only do this once

#start swirl
swirl()

# Last name, first inital
plasmanw

1

#Q1
5 + 7
#Q2 assign variable
x = 5 + 7
x <- 5 + 7
x
#Q3 assign 'y'
y <- x - 3
y
#Q4 z as a vector
c(1.1,9,3.14)
z <- c(1.1,9,3.14)
#Q5 help command
?c
#Q6 view z
z
#Q7 combining vectors
c(z,555,z)
#Q8 nummeric vectors and arithmetic expressions
z * 2 + 100
#Q9 square root variable
my_sqrt <- sqrt(z-1)
#Q10 mc question
2
my_sqrt
#Q11 creating my_div
my_div <- z / my_sqrt
1
my_div
#Q12 recycling vectors
c(1,2,3,4) + c(0,10)
c(1, 2, 3, 4) + c(0, 10, 100)
#Q13
z * 2 + 1000
my_div
1
