nfl <- read.csv("nfl-2017.csv")
cap <- sort(as.numeric(sub('\\$', '', as.character(nfl$Cap.Hit))), decreasing = TRUE)

boxplot(cap[1:100], horizontal = TRUE)
boxplot(cap[101:200], horizontal = TRUE)
boxplot(cap[201:300], horizontal = TRUE)
boxplot(cap[301:400], horizontal = TRUE)
