#8. Plot Shaded Area between vertical lines in R
library(ggplot2)
df <- data.frame(
  x = c(1, 2, 3, 4, 5),
  y = c(3, 5, 4, 6, 7))
start_x <- 2.5
end_x <- 4.5
ggplot(df, aes(x = x, y = y)) +
  geom_line() +  # Plot the line
  geom_rect(aes(xmin = start_x, xmax = end_x, ymin = -Inf, ymax = Inf), fill = "gray", alpha = 0.3) +  # Plot the shaded area
  theme_minimal()