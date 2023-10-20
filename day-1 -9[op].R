# Define the marks data
marks <- c(55, 60, 71, 63, 55, 65, 50, 55, 58, 59, 61, 63, 65, 67, 71, 72, 75)

# Create a data frame for the marks
marks_df <- data.frame(Marks = marks)

# Create a histogram using equal-frequency (equi-depth) partitioning
hist_eq_freq <- hist(marks, breaks = "FD", main = "Equal-Frequency Partitioning", xlab = "Marks")

# Create a histogram using equal-width partitioning
hist_eq_width <- hist(marks, breaks = 3, main = "Equal-Width Partitioning", xlab = "Marks")

# Plot the histograms
par(mfrow = c(1, 2))  # Set up a 1x2 grid for side-by-side plots
plot(hist_eq_freq, col = "lightblue", xaxt = "n")
axis(1, at = hist_eq_freq$breaks)
plot(hist_eq_width, col = "lightgreen", xaxt = "n")
axis(1, at = hist_eq_width$breaks)
par(mfrow = c(1, 1))  # Reset to a single plot

# Legend
legend("topright", legend = c("Equal-Frequency", "Equal-Width"), fill = c("lightblue", "lightgreen"))