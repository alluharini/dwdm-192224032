# Given values
X <- 35
X_min <- 20
X_max <- 60

# Min-Max Normalization
min_max_normalized_value <- (X - X_min) / (X_max - X_min)

cat("Min-Max Normalization Result:", min_max_normalized_value, "\n")


# Given values
X <- 35
mean_age <- 40
std_dev_age <- 12.94

# Z-Score Normalization
z_score_normalized_value <- (X - mean_age) / std_dev_age

cat("Z-Score Normalization Result:", z_score_normalized_value, "\n")


# Given value
X <- 35

# Maximum absolute value in the dataset (adjust this value accordingly)
max_absolute_value <- 100  # Example value, please replace with the actual maximum absolute value in your dataset

# Calculate the number of decimal places needed (d)
d <- ceiling(log10(max_absolute_value))

# Normalization by Decimal Scaling
decimal_scaled_value <- X / 10^d

cat("Normalization by Decimal Scaling Result:", decimal_scaled_value, "\n")
