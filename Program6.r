#lab6:
#Grading System
score=as.numeric(readline(prompt = "Enter your Score:"))
if(score>=90){
  grade="A"
}else if(score>=80){
  grade="B"
}else if(score>=70){
  grade="C"
}else if(score>=60){
  grade="D"
}else{
  grade="F"
}

cat("Your Grade is:",grade)


#Scolarship
gpa=as.numeric(readline(prompt = "Enter you gpa:"))
scolarship=ifelse(gpa>=3.5,"Eligible","Not Eligible")
cat("You are",scolarship,"for the scolarship")

#vector
scores=c(80,75,60,90,95)
result=ifelse(scores>=70,"Pass","Fail")
print(result)

#Matrix
matrix_data=matrix(sample(1:100,9,replace = TRUE),nrow=3)
result_matrix=ifelse(matrix_data>=50,"High","LOw")
print(result_matrix)


#graph: ggplot
library(ggplot2)
grades=c(85,72,50,60,90)
result=ifelse(grades>=70,"Pass","Fail")

data=data.frame(Grades=grades,Result=result)
print(data)

ggplot(data,aes(x=Result,fill=Result))+geom_bar()+labs(title = "Grades Categorization",x="Result",y="count")
