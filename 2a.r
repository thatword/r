# a) Create, find, and remove data-vector in R.

num <- c(2,4,6,8)
print(num)

num1 <- 1:5	
num1

num2 <- seq(1, 10, by = 2)
num2
num2 <- seq(2,10,2)
num2

num <- seq(2,20,3)
num

num[2]
num <- seq(2,20,3)
num
num <- num[-1] 

num




# a) Create, find, and remove data-data.frame in R.

df <- data.frame(
  name = c("GST", "GSS", "GSB"), 
  age = c(12,14,40),
  city = c("BLR", "HYD", "VZG")
)
df

df <- data.frame(
  name = c("GST", "GSS", "GSB"), 
  age = c(12,14,40),
  city = c("BLR", "HYD", "VZG"),
  row.names = c("r1","r2","r3")
)

# Accessing the age column of the data frame
column <- df$age

# Removing the city column from the data frame
rdf <- subset(df, select = -city)






#  a) Create, find, and remove data-matrix in R.
m <- matrix(c(2,4,6,8,10,12), nrow = 2, ncol = 3, byrow = TRUE)
m
m1 <- matrix(c(2,4,6,8,10,12), nrow = 2, ncol = 3, byrow = TRUE, dimnames = list(c("r1","r2"), c("c1","c2","c3")))
m1

element <- m[2, 3]
element

# Removing the entire second column from the matrix
m1 <- m[, -2]
m1
