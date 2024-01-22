library(tidyverse)

#Project Euler 1 - 3 using R for coding.
#https://projecteuler.net/problem=1

x <- c(1:999)
y <- x[x%%3 == 0 | x%%5 == 0]
sum(y)

#https://projecteuler.net/problem=2
  
x <- 1 #first value
y <- 2 #second value
a <- 0 #starting Point
b <- 2 #starting sum

while(a<4000000) {
  a = x + y
  x = y
  y = a
    if (a %% 2 == 0){
      b = b + a
  }
}
b

#https://projecteuler.net/problem=3

library(numbers)
primeFactors(600851475143)
#answer is 6857

#End

