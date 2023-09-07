#help()
help(Date)
help(mean)
help(min)

#Data Types
a=10.5
print(a)
cat("Data Type is:",class(a))

b=10L
print(b)
cat("Data Type is:",class(b))

c=10+4i
print(c)
cat("Data Type is:",class(c))

d="Hello World!"
print(d)
cat("Data Type is:",class(d))

e=TRUE
print(e)
cat("Data Type is:",class(e))

f=Sys.Date()
print(f)
cat("Data Type is:",class(f))

#Conversion of Data Type
#Numeric to Integer
x=as.integer(10)
cat(x,"Data Type is:",class(x))

#Integer to Numeric
x=as.numeric(10L)
cat(x,"Data Type is:",class(x))

#Numeric to character
x=as.character(10.5)
cat(x,"Data Type is:",class(x))

#Character to Numeric
x=as.numeric("10")
cat(x,"Data Type is:",class(x))

#Ineger to Character
x=as.character(10L)
cat(x,"Data Type is:",class(x))

#Character to Integer
x=as.integer("10")
cat(x,"Data Type is:",class(x))

#Logical to Character
x=as.character(TRUE)
cat(x,"Data Type is:",class(x))
