library(tidyverse)

# use a random number generator to make histograms of popular probability
# distributions. use the ggplot package. choose (Unifrom, Normal, Binomial)
#from the list below and store your resulting code in your github repo.

#Normal:
N1 <- 100

NormDist <- rnorm(N1, 80, 8)
NormDist
hist(NormDist)

#Uniform:
N2 <- 100

UnifDist <- runif(N2,1,6)
UnifDist
hist(UnifDist)

#Binomial
N3 <- 1000
p <- .5

BinomDist <- rbinom(0:N3,N3,p)
BinomDist
hist(BinomDist)
