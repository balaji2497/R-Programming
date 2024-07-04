# Create sample data
data <- rnorm(100)

# Histogram
hist(data, main = "Histogram with Mean and Median", xlab = "Value", ylab = "Frequency")
abline(v = mean(data), col = "red", lwd = 2)
abline(v = median(data), col = "blue", lwd = 2)
legend("topright", legend = c("Mean", "Median"), col = c("red", "blue"), lty = 1, lwd = 2)