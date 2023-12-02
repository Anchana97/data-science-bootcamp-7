# My first R program

print("hello world")
print("My name is Aun")

library(dplyr)
mtcars%>%
  select(1:5) %>%
  filter(mpg > 30)
