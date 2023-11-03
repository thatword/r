mat <- matrix(1:12, nrow = 3, ncol = 4) 
print(mat)

# Calculate the sum of each row (MARGIN = 1) 
row_sums <- apply(mat, MARGIN = 1, FUN = sum) 
cat("Sum of each row: \n") 
print(row_sums)

# Calculate the sum of each column (MARGIN = 2) 
col_sums <- apply(mat, MARGIN = 2, FUN = sum) 
cat("Sum of each column: \n") 
print(col_sums)
