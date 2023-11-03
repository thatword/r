# d) Use math functions in loops
i <- 1
numbers <- c(1, 2, 3, 4, 5)
results <- numeric(length(numbers))

# Loop using a while loop 
while (i <= length(numbers)) { 
  results[i] <- sqrt(numbers[i]) 
  i <- i + 1
}
print(results)

#e) Use math functions in if else statement.
x <- 10

if (x > 5) {
  result <- x^2
} else {
  result <- sqrt(x) 
}
print (result)