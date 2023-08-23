library(tidyverse)

url <- "https://archive.ics.uci.edu/ml/machine-learning-databases/breast-cancer-wisconsin/wdbc.data"

data <- read_csv(url)
head(data)
glimpse(data)
