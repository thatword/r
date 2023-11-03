# 5. Plotting Data
# a) Dot Plots	b) Histograms	c) Box Plots

# Sample data
x <- c(12, 12, 12, 12, 15, 18, 20, 22, 25, 27, 27, 27, 30, 32, 35)

# Create a dot plot
dotchart(x, main = "Dot Plot Example")

# Calculate the count for each unique value
count <- table(x)

print(count)

# Create a dot plot
dotchart(count, main = "Dot Plot Example",color = "blue",pch = "x")

# Sample data
data <- c(10,12, 15,16, 20, 30, 35, 37, 40, 45, 50, 54, 58, 55, 60, 70)

# Create a histogram
hist(data, main = "Histogram Example", xlab = "Values", ylab = "Frequency", col = "lightblue",xlim = c(10,70))

# Sample data
data <- c(25, 30, 35, 40, 45, 50, 55, 60, 65, 70)

# Create a box plot
boxplot(data, main = "Box Plot Example")
