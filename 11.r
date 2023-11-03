# Program 11:  Create graphs for the calculated descriptive statistics. 
# Load the ggplot2 library

library(ggplot2)

# Assuming you have already calculated the descriptive statistics and stored them in a data frame
result_df <- data.frame(Category = c("A", "B"),  Mean = c(15.33333, 13.5),  SD = c(4.04124, 2.12132))


# Create a ggplot bar chart
ggplot(result_df, aes(x = Category, y = Mean)) +
  geom_bar(stat = "identity", fill = "blue") +
  labs(title = "Descriptive Statistics", x = "Group", y = "Mean") +
  theme_minimal()

ggplot(result_df, aes(x = Category, y = SD)) +
  geom_bar(stat = "identity", fill = "blue") +
  labs(title = "Descriptive Statistics", x = "Group", y = "Standard Deviation") +
  theme_minimal()