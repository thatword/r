
str<-"R is developed by Ross Ihaka and Robert Gentleman"
str

str1<-"Tushar"
str2<-"Student"
str3<-paste(str1,str2)
str3

str3<-paste(str1,str2, sep = "@")
str3

str4<-paste0(str1,str2,str3)	
str4

nchar(str1)	
nchar(str3)

s <-substr(str3,1,5)	
s

s1="john hammond"
substr(s1,1,4)<-c("J","O","H","N")
s1

x <- scan(file="", what = numeric())
x

class(x)

y <- scan(file="", what = logical())
y

class(y)

s1<-read.table(file="sample.txt")	
s1

s<-scan(file="")	
s

v <- c(2:10)	
v

v[5]

v[-1]

m<-matrix(c(5,10,15,20,25,30),nrow = 3)	
m

m[1]		# Accessing First row first column value	

m[1,1]	# Accessing First row first column value	

m[3,2]	# Accessing Third row Second column value	

m[1,]		# Accessing Entire First row	

m[,2]		# Accessing Entire Second column

df<-data.frame(name=c("C","C++","R","Python"),Developer=c("Dennis Ritchie","Bjarne Stroustrup","Ross Ihaka","Guido van Rossum"),year=c(1970,1979,1995,1991))
df

df[1,]

df$name

df$year

df[1,2]



