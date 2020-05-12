suppressMessages(library(tidyverse)) 
top2018 <- read_csv(here::here("dataset", "top2018.csv"))

#Adding rank

top2018_2 <- tibble::rowid_to_column(top2018,"Rank_List")

top2018_2 <-top2018_2 %>% mutate(Rank = as.numeric(unlist(Rank_List)))

top2018_2$Rank_List <- NULL

top2018 <- top2018_2

# Top songs 2017

top2017 <- read_csv(here::here("dataset", "featuresdf.csv"))

#Adding Rank

top2017_2 <- tibble::rowid_to_column(top2017,"Rank_List")

top2017_2 <-top2017_2 %>% mutate(Rank = as.numeric(unlist(Rank_List)))

top2017_2$Rank_List <- NULL

top2017 <- top2017_2