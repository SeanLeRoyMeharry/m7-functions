# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(a, b) {
  n <- length(b) - length(a)
  return (pasta("The difference in lengths is", n))
}

# Pass two vectors of different length to your `CompareLength` function
a1 <- c(1,2,3)
a2 <- c(1,2,3,4,5,6,7)
CompareLength(a1, a2)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(a, b) {
  
}

# Pass two vectors to your `DescribeDifference` function


### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer