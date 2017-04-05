# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(vec1, vec2) {
  diff <- abs(length(vec1) - length(vec2))
  string <- paste("The difference in length is", diff)
  return (string)
}

# Pass two vectors of different length to your `CompareLength` function
vector1 <- c(1 : 5)
v <- length(vector1)
vector2 <- c(1 : 10)
v <- length(vector2)
CompareLength(vector1, vector2)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(vec1, vec2) {
  diff <- length(vec1) - length(vec2)
  if(diff > 0) {
    string <- paste("Your first vector is longer by", diff, "elements")
  } else {
    string <- paste("Your second vector is longer by", -diff, "elements")
  }
  return (string)
}

# Pass two vectors to your `DescribeDifference` function
DescribeDifference(vector1, vector2)

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer

