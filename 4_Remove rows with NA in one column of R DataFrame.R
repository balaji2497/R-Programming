#4.Remove rows with NA in one column of R DataFrame.
df <- data.frame(
  ID = c(1, 2, 3, 4),
  Value = c(10, NA, 20, NA)
)
cleaned_df <- df[complete.cases(df$Value), ]
print(cleaned_df)
