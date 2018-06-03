nba <- read.csv("nba-2017.csv")
nfl <- read.csv("nfl-2017.csv")

nba_cap <- sort(as.numeric(sub('\\$', '', as.character(nba$Salary))), decreasing = TRUE)
nfl_cap <- sort(as.numeric(sub('\\$', '', as.character(nfl$Cap.Hit))), decreasing = TRUE)

boxplot(data.frame(nfl_cap[1:300], nba_cap[1:300]), horizontal = TRUE)
