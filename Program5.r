#Lab5:
#Dotplot
x=c(1,2,2,3,3,3,4,4,4,4,5)
dotchart(x,main="Dot Chart Example1")

count=table(x)
print(count)
dotchart(count,main="Dotchart Example2")

#Histogram
data=c(11,21,22,23,24,31,32,41,42,43,51)
hist(data,xlim=c(10,60),col="lightblue",main="Histogram",xlab = "Values",ylab="Frequency")

data1=c(25,30,35,40,45,50,55,65,70)
boxplot(data,main="BoxPlot")
