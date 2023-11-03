# 7.a) Understand how loops work in R.
# for loop
for (n in 2:10)
{
  cat(n,"\t")
}

fruit<-c("apple","grapes","kiwi")

for (f in fruit)
{
  cat(f,"\t")
}

# while loop
x<-1
while(x<=8)
{
  cat(x,"\t")
  x<-x+1
}

# 7.b) Create your own loop for vectors
# Create a vector
my_vector <- c(3,6,9,4)

# Use a for loop to iterate through the vector
for (element in my_vector) 
{
  result<- element^2
  cat(result, "\t")
}

# 7.c) functions to Create a series of graphs with loop 
data_list <- list(
  data.frame(x = 1:10, y = 1:10),
  data.frame(x = 1:10, y = 2:11),
  data.frame(x = 1:10, y = 3:12)
)

# Create a loop to plot each data frame
for (i in 1:length(data_list)) 
{
  plot(data_list[[i]]$x, data_list[[i]]$y, main = paste("Scatterplot", i), 
       xlab = "X-axis", ylab = "Y-axis")
}


# 7.d) Learn to use break and next statements in loops
# Using break to exit a loop when a condition is met
for (i in 1:10) 
{
  if (i == 5) 
  {
    break  # Exit the loop when i is 5
  }
  cat("Iteration:", i, "\n")
}

# Using next to skip specific iterations
for (i in 1:5) 
{
  if (i == 3) 
  {
    next  # Skip the current iteration when i is 3
  }
  cat("Iteration:", i, "\n")
}



# 7.e) Use loops to create and change data in vectors, matrices, and arrays.
# Create a vector of zeros and then update its elements
# Vectors:
vector_length <- 5
my_vector <- numeric(vector_length)

for (i in 1:vector_length) 
{
  my_vector[i] <- i * 2  
}


# Print the vector
cat("Modified Vector:", my_vector, "\n")
# Matrices:
# Create a 3x3 matrix of zeros and then update its elements
matrix_size <- 3
my_matrix <- matrix(0, nrow = matrix_size, ncol = matrix_size)

for (i in 1:matrix_size) 
{
  for (j in 1:matrix_size) 
  {
    my_matrix[i, j] <- i * j  
  }
}
print(my_matrix)


# Arrays
# Create a 2x3x4 array of zeros and then update its elements
array_dims <- c(2, 3, 4)
my_array <- array(0, dim = array_dims)

for (i in 1:array_dims[1]) 
{
  for (j in 1:array_dims[2]) 
  {
    for (k in 1:array_dims[3]) 
    {
      my_array[i, j, k] <- i + j + k  # Populate the array with sums
    }
  }
}

# Print the array
cat("Modified Array:\n")
print(my_array)


# 7.f) Use loops to create data as a list.
# Initialize an empty list
my_list <- list()

# Use a for loop to add elements to the list
for (i in 1:5) 
{
  element <- i * 2  
  my_list[[i]] <- element  
}

# Print the resulting list
print(my_list)

# 7.g & h) Learn about double loops.
# Nested for loop
# Create a 2x3 matrix
my_matrix <- matrix(1:6, nrow = 2)

# Use nested for loops to iterate through matrix elements
for (i in 1:2) 
{
  for (j in 1:3) 
  {
    cat("Element at (", i, ",", j, "):", my_matrix[i, j], "\n")
  }
}

# Nested while loop
# Create a 2x3 matrix
my_matrix <- matrix(1:6, nrow = 2)

# Use nested while loops to iterate through matrix elements
i <- 1
while (i <= 2) 
{
  j <- 1
  while (j <= 3) 
  {
    cat("Element at (", i, ",", j, "):", my_matrix[i, j], "\n")
    j <- j + 1
  }
  i <- i + 1
}

# 7.i) Use operators and functions in single and double loops.
# Create a 2x3 matrix
my_matrix <- matrix(1:6, nrow = 2)

# Use double loops with operators to calculate the products of matrix elements
for (i in 1:2) 
{
  for (j in 1:3) 
  {
    my_matrix[i, j] <- my_matrix[i, j] * 2
  }
}

# Print the updated matrix
print(my_matrix)

# Single Loop with Functions
# Create a vector of numbers
my_vector <- c(9, 16, 25, 36, 49)

# Initialize an empty vector to store square roots
square_roots <- numeric(length(my_vector))

# Use a single loop with a function to calculate square roots
for (i in 1:length(my_vector)) 
{
  square_roots[i] <- sqrt(my_vector[i])
}

# Print the original vector and square roots
cat("Original Vector:", my_vector, "\n")
cat("Square Roots Vector:", square_roots, "\n")



