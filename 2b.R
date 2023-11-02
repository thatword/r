
t<-read.table("sample.txt",header = TRUE)
t

data <- read.csv("sample.csv")
print(data)

data <- c("c++","Python", "R")
data

write(data, file="sample.txt",ncolumns = 3)
read.table("sample.txt")



