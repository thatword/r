# 8. Using control structure, math function in loops:
#  f) Show your results with graphs.
 
scores <- c(89, 60, 72, 52, 86, 93, 87, 50, 83, 92, 55, 78)
# Calculate mean, median, and standard deviation using math functions 
mean_score <- mean (scores) 
median_score <- median (scores) 
sd_score <- sd(scores)

# Print the calculated statistics 
cat("Mean Score:", mean_score, "\n") 
cat("Median Score:", median_score, "\n") 
cat("Standard Deviation:", sd_score, "\n")

library(ggplot2)
data <- data.frame(Score = scores)
ggplot(data, aes (y = Score)) + 
  
  geom_boxplot (fill= "lightblue", color = "red") + 
  labs (title = "Box Plot of Exam Scores", y = "Scores")