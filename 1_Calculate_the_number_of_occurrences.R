#1.Calculate the number of occurrences of a character in each row of R DataFrame.
library ("stringr")

data_frame <- data.frame(
  col1 = c(1:5), col2 = c("Naruto","Sasuke","Hinata","Jiraya","Tsunade"))
ch <- "e"
count <- str_count(data_frame$col2, ch)
print ("Count of e :")
print (count)

