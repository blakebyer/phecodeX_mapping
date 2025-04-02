library(tidyverse)

phecodeX_unrolled <- read.csv("phecodeX_unrolled_ICD_CM.csv", sep = ",")

phecodeX_info <- read.csv("phecodeX_info.csv")

phecodeX_wlabels <- inner_join(phecodeX_unrolled, phecodeX_info, by = "phecode")


write.csv(phecodeX_wlabels, "phecodeX_wlabels.csv")