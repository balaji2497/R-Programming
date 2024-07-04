library(dplyr)

df1 <- data.frame(A = c(1, 2, 3),
                  B = c(4, 5, 6),
                  C = c(7, 8, 9))
df2 <- data.frame(A = c(1, 2, 4),
                  B = c(4, 5, 7),
                  D = c(8, 9, 10))

common_columns <- intersect(names(df1), names(df2))
print(common_columns)

common_rows <- inner_join(df1, df2)
print(common_rows)