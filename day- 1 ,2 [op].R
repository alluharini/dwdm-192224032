# Define the data
data <- c(13, 15, 16, 16, 19, 20, 20, 21, 22, 22, 25, 25, 25, 25, 30, 33, 33, 35, 35, 35, 35, 36, 40, 45, 46, 52, 70)

# (a) Mean and Median
mean_value <- mean(data)
median_value <- median(data)

# (b) Mode and Modality
# Calculate the mode using a custom function
get_mode <- function(x) {
  unique_x <- unique(x)
  unique_x[which.max(tabulate(match(x, unique_x)))]
}
mode_value <- get_mode(data)
# Check if the data is unimodal, bimodal, trimodal, etc.
unique_data <- unique(data)
frequency <- tabulate(match(data, unique_data))
modality <- sum(frequency == max(frequency))

# (c) Midrange
midrange_value <- (min(data) + max(data)) / 2

# (d) Quartiles
quartiles <- quantile(data, c(0.25, 0.75))
Q1 <- quartiles[1]
Q3 <- quartiles[2]

# Print the results
cat("Mean:", mean_value, "\n")
cat("Median:", median_value, "\n")
cat("Mode:", mode_value, "\n")
cat("Modality:", modality, "modal\n")
cat("Midrange:", midrange_value, "\n")
cat("Q1 (First Quartile):", Q1, "\n")
cat("Q3 (Third Quartile):", Q3, "\n")

