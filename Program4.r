#Lab4:
#OPERATORS
#Arithmatic
a=as.numeric(readline(prompt = "Enter First number:"))
b=as.numeric(readline(prompt="Enter Second number:"))

cat("Addition:",a+b)
cat("Substraction:",a-b)
cat("Multiplication:",a*b)
cat("Division:",a/b)
cat("Reminder:",a%%b)
cat("Exponential:",a^b)

#Relational
cat("a:",a,"\t","b:",b)
print(a==b)
print(a!=b)
print(a<b)
print(a>b)
print(a<=b)
prin(a>=b)


#Logical
p=TRUE
q=FALSE
cat("p:",p,"\t","q:",q)
cat("p$q:",p&q)
cat("p|q:",p|q)
cat("!p:",!p)


#Array
x=array(1:12,dim = c(2,3,2))
print(x)

#Accessing
print(x[1,,1])
print(x[1,,2])
print(x[2,3,2])


#removing
x=x[-1,,]
print(x)


#List
l1=list(17,"GSS",c(2,3,4),TRUE)
#adding
l1[[5]]=50
print(l1)

#Accessing
print(l1[[1]])
print(l1[[5]])

#Named list
l2=list(p=17,q="GSS",r=c(2,3,4),s=TRUE)
print(l2)
#names
cat("names:",names(l2))
#length
cat("Length:",length(l2))

#Accessing
print(l2$r)
print(l2$key)

#Removing
l2=l2[-2]
print(l2)


#Math functions
num=c(1,2,3,4,5,6,7,8,9)
r1=sum(num)
cat("sum:",r1)

r2=mean(num)
cat("Mean:",r2)

r3=median(num)
cat("Median:",r3)

r4=min(num)
cat("Min:",r4)

r5=max(num)
cat("Max:",r5)


x=as.numeric(readline(prompt = "Enter any number:"))
s1=round(x)
cat(x,"After round();",s1)

s2=abs(x)
cat(x,"After abs():",s2)

s3=ceiling(x)
cat(x,"After ceiling():",s3)

s4=floor(x)
cat(x,"After floor():",s4)

y=as.numeric(readline(prompt="Enter number:"))
s5=sqrt(y)
cat("Square root of",y, ":",s5)
