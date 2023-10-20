# Given data
data <- c(200, 300, 400, 600, 1000)

# (a) Min-Max Normalization
min_max_normalize <- function(x, min_val, max_val) {
  (x - min_val) / (max_val - min_val)
}

min_max_normalized_data <- min_max_normalize(data, 0, 1)

# (b) Z-Score Normalization
z_score_normalize <- function(x) {
  (x - mean(x)) / sd(x)
}

z_score_normalized_data <- z_score_normalize(data)

cat("(b) Z-Score Normalization Result:\n")
cat(z_score_normalized_data, "\n")