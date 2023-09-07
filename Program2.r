#Program2:

#VECTORS
num1=c(1,3,5,7,9)
print(num1)

num2=10:15
print(num2)

num3=seq(0,10,2)
print(num3)

#Accessing
print(num3[1])
print(num3[6])
print(num3[4:6])

#Removing
num3=num3[-1]
num3=num3[-5]
print(num3)



#MATRICES
m1=matrix(c(1,2,3,4,5,6,7,8,9),nrow = 3,ncol=3,byrow = TRUE,dimnames = list(c("R1","R2","R3"),c("C1","C2","C3")))
print(m1)

#Accessing
print(m1[3,])
print(m1[,3])
print(m1[3,3])


#Removing
m1[1,3]=NA
print(m1)
m1=m1[-1,]
m1=m1[,-3]
print(m1)




#DATA FRAME:
df1=data.frame(Name=c("Dhoni","Kohli","Rahul"),Age=c(42,32,31),Franchise=c("CSK","RCB","LSG"),row.names = c("R1","R2","R3"))
print(df1)

#Accessing
print(df1$Name)
print(df1$Franchise)

#Sub-setting
sub1=subset(df1,select = -Age)
print(sub1)

#Removing
df1=df1[-1,]
df1=df1[,-3]
print(df1)



#Reading data from External File
df1=read.table("C:/Users/yaswanth yash/Desktop/Data1.txt",header = TRUE,sep = "\t")
print(df1)

df=read.csv("C:/Users/yaswanth yash/Desktop/Data1.csv")
print(df)


#Writing data to file
data=c("Gitam","BCA","BLR")
write(data,"sam1.txt",ncolumns = 3)
write.csv(data,"sam1.csv")


df3=read.table("sam1.txt")
print(df3)
df4=read.csv("sam1.csv")
print(df4)
