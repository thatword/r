# Program 10: Use apply() and by() to calculate descriptive statistics
# Create a data frame
data1 <- data.frame(
  Category = c("A", "B", "A", "B", "A"),
  Value = c(10, 15, 20, 12, 18)
)

# Define a function to calculate mean and standard deviation
calculate_stats <- function(column) 
{
  mean_val <- mean(column, na.rm = TRUE)  # Calculate the mean
  sd_val <- sd(column, na.rm = TRUE)      # Calculate the standard deviation
  return(c(Mean = mean_val, SD = sd_val))
}

# Apply the calculate_stats function to each column of the data frame
result <- apply(data1[-1], 2, calculate_stats)
# Print the results
print(result)


# Define a function to calculate descriptive statistics
calculate_stats <- function(x) 
{
  mean_val <- mean(x$Value)
  sd_val <- sd(x$Value)
  return(c(Mean = mean_val, SD = sd_val))
}

# Using by() to calculate statistics
result_by <- by(data1, data$Category, calculate_stats)

# Print the results
cat("\nUsing by() function:\n")
print(result_by)

