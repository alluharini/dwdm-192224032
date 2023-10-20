# Given data
data <- c(200, 300, 400, 600, 1000)

# Calculate min and max values
min_val <- min(data)
max_val <- max(data)

# Apply Min-Max Normalization
min_max_normalized_data <- (data - min_val) / (max_val - min_val)

# Print the Min-Max Normalized Data
cat("(a) Min-Max Normalization Result:\n")
cat(min_max_normalized_data, "\n")
