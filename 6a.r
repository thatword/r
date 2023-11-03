score <- readline(prompt = "Enter your score: ")
score <- as.numeric(score)

if (score >= 90) {
  grade <- "A"
} else if (score >= 80) {
  grade <- "B"
} else if (score >= 70) {
  grade <- "C"
} else if (score >= 60) {
  grade <- "D"
} else {
  grade <- "F"
}

cat("Your grade is: ", grade, '\n')
