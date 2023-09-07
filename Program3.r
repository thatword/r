#manipulating Strings
str="Hello world"
print(str)
s1="GITAM"
s2="BLR"
s3=paste(s1,s2)
print(s3)
s4=paste(s1,s2,sep="@")
print(s4)
s5=paste0(s1,s2)
print(s5)

#counting characters
num=nchar(s1)
cat("Length of",s1,"is:",num)

#Substring
sub1=substring(s1,1,3)
print(sub1)

#Replacing
s6="yaswanth siva kumar"
substr(s6,1,8)=c("YASWANTH")
print(s6)

#Scanning
x=scan(file="",what=logical())
print(x)
print(class(x))

y=scan(file="",what=numeric())
print(y)
print(class(y))


df=scan(file = "sam1.txt",what="char")
print(df)



#Graphing Techniques
x<-c(500,700,900,1100,1300,1500)
y<-c(40,45,60,70,85,90)

plot(
  x,
  y,
  type = "b",
  col="red",
  pch="o",
  lwd=5,
  main="Income vs Life-expectancy",
  xlab="Income",
  ylab="Life-Expectancy"
)


x=c(1,2,3,4,5)
y=c(10,3,6,8,2)
plot(x,y)


#customized plot
plot(x,y,main="Simple Graph",xlab="xaxis",ylab = "yaxis",pch="*",col="blue")


#saving plot as pdf
pdf("my_plot1.pdf")
plot(x,y)
dev.off()

#multiple plots using grid
par(mfrow=c(2,2))
plot(x,y)
plot(x,y*2)
plot(x,y*3)
plot(x,y^2)



#Different plots
#Histogram
x=c(11,21,22,23,24,31,32,41,42,43,51)
hist(x,xlim = c(10,60),main="Histogram",xlab="Values",ylab="Frequency",col="green")


#barplot
x=c("A","B","C","D")
y=c(20,10,30,50,40)
barplot(y,names.arg = x,col="orange",main="Bar Plot",xlab="Categories",ylab="values")


#Pie Chart
categories=c("A","B","C","D")
values=c(30,15,20,25)
pie(values,labels = categories,col=rainbow(length(categories)),main="Pie Chart")
