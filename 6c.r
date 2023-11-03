library(ggplot2)

grades <- c(72, 84, 91, 95, 67)
result <- ifelse(grades >= 70, "Pass", "Fail")

data <- data.frame(Grades = grades, Result = result)

ggplot(data, aes(x = Result, fill = Result)) +
  labs(title = "Grades Categorisation",
       x = "Result", 
       y = "Count") +
  theme_minimal() + 
  geom_bar()