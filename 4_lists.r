# 4. Operators, Vectors ,Matrices, Array, Lists, Data Frames, and math functions

# List Data Structure 
# Create a list with different types of elements

var1 <- list(17, "GSS", c(2, 3, 4), TRUE)

print(var1)

var1[[5]]<- 50		

print(var1)

# Accessing elements in the list using double square brackets [[]]	

print(var1[[1]])

print(var1[[4]])

print(var1[[3]])

# Accessing elements using names (if provided)

var1 <- list(x=17, y="GSS", m=c(2, 3, 4), n=TRUE)	# here x,y,m,n are names given to the data elements

print(var1)

print(var1$m)				

var1[["key"]]<-"value"			

var1[["z"]]<-100			

print(names(var1))		


# Length of the list	

n <- length(var1)

print(n)

# Remove an element from the list

var1<-var1[-2]

print(var1)