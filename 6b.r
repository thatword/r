gpa <- readline(prompt = "Enter your GPA: ")
gpa <- as.numeric(gpa)
scholarship <- ifelse(gpa >= 3.5, "Eligible", "Not eligible")
cat("You are", scholarship, "for a scholarship.\n")

scores <- c(75, 82, 87, 91, 67)
result <- ifelse(scores >= 70, "Pass", "Fail")
print(result)

matrix_data <- matrix(sample(1:100, 9, replace = TRUE), nrow = 3)
res_matrix <- ifelse(matrix_data > 50, "High", "Low")
print(res_matrix)