library(tidyverse)
library(stringr)
baseline1 <- read_tsv("control1.tsv")
treatment8hpi <- read_tsv("8hpi.tsv")
baseline2 <- read_tsv("control2.tsv")
treatment24hpi <- read_tsv("24hpi.tsv")

head(baseline1)
head(treatment8hpi)
head(baseline2)
head(treatment24hpi)

#baseline_clean <- (filter(baseline1, !str_detect("Protein", "^contam")))
 #                           select(Protein, "Protein ID", "Total Spectral Count")

