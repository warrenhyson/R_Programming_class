library(tidyverse)


name <- c('Jeb', "Donald", "Ted", "Marco", "Carly", "Hillary", "Bernie")
abc.poll <- c(4,62,51,21,2,14,15)
cbs.poll <- c(12,75,43,19,1,21,19)

df <- data.frame(as.character(name), abc.poll, cbs.poll)

str(df)

df_long <- df%>%
  gather(Poll, Result, -name)%>%
  mutate(Poll = factor(Poll))

str(df_long)





             