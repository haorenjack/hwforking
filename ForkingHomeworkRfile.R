library(tidyverse)
library(dplyr)
library(data.table)

diamonds

diamonds%>%
  select(carat,cut,price)%>%
  filter(cut == "Premium")%>%
  filter(price > 8000 & price < 9000)%>%
  arrange(desc(carat))%>%
  slice(1:30)
#hao ren use 2 accounts to finish this assignment
#change
