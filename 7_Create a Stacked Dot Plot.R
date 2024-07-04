#7.Create a Stacked Dot Plot in R.
library(ggplot2)
df <- data.frame(
  category = c(rep("A", 20), rep("B", 20)),
  value = c(rnorm(20, mean = 10, sd = 2), rnorm(20, mean = 15, sd = 2))
)
ggplot(df, aes(x = category, y = value, fill = category)) +
  geom_dotplot(binaxis = "y", stackdir = "center", dotsize = 1.5) +
  theme_minimal()