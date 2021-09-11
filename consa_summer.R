matchdata_AB <- read.csv("matchdata_AB.csv", fileEncoding="utf-8")
head(matchdata_AB, n = 3)
wilcox.test(formula = points ~ type, data = matchdata_AB, alternative = "greater")
