x <- 1:5
y <- c(2, 4, 3, 6, 5)

# Create a bar plot with custom colors
barplot(y, names.arg = x, col = c("blue", "green", "red", "orange", "purple"))

# Create a scatter plot with custom colors
plot(x, y, col = c("blue", "green", "red", "orange", "purple"), pch = 19)
