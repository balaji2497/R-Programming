library(ggplot2)
data <- read.csv("C:\\Users\\Balaji\\Downloads\\diabetes.csv")
plot(data$A, data$D, 
     main = "Scatter Plot", 
     xlab = "X-axis", 
     ylab = "Y-axis",
     col = "orange",
     pch = 19,
     cex = 1.5)