
# Operators, Vectors ,Matrices, Array, Lists, Data Frames, and math functions
# a) Learn about operators(mathematics, logical, miscellaneous)
# b) Learn about basic math functions(e.g.sum())
# c) Use operators and math functions on variables.

# Arithmetic operators
a <- 5
b <- 2
print(a + b)
print(a - b)
print(a * b)
print(a / b)
print(a %% b)
print(a ^ b)

# Relational operators
print(a == b)
print(a != b)
print(a > b)
print(a < b)
print(a >= b)
print(a <= b)

# Logical operators
print(a & b)
print(a | b)
print(!a)

# Array data structure
x <- array(1:10, dim = c(2, 3, 2))

print(x)
print(x[1, , ])
print(x[1, , 1])
print(x[, , 1])

# Basic math functions
num <- c(2, 4, 6, 8)
result <- sum(num)
print(result)

num <- c(2, 3, 4, 5, 6)
result <- mean(num)
print(result)

num <- c(2, 3, 4, 5, 6, 10, 7, 1)
result <- median(num)
print(result)

num <- c(2, 3, 4, 5, 6, 10, 7, 1)
result <- min(num)
print(result)

num <- c(2, 3, 4, 5, 6, 10, 7, 1)
result <- max(num)
print(result)

num <- 5.7
result <- round(num)
print(result)

# abs()
# sqrt()
#ceiling()
#floor()
