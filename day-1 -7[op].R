# Create a vector with the number of pencils in each box
pencils <- c(9, 25, 23, 12, 11, 6, 7, 8, 9, 10)

# Calculate the mean
mean_pencils <- mean(pencils)

# Calculate the median
median_pencils <- median(pencils)

# Calculate the mode
mode_pencils <- as.numeric(names(sort(table(pencils), decreasing = TRUE)[1]))

# Print the results
cat("Mean:", mean_pencils, "\n")
cat("Median:", median_pencils, "\n")
cat("Mode:", mode_pencils, "\n")
