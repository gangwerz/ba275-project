nba_raw <- read.csv("nbaData.csv")
nfl_raw <- read.csv("nflData.csv")

nfl <- list(
	mu = mean(nfl_raw$Salary),
	sigma = sd(nfl_raw$Salary)
)

nba <- list(
	mu = mean(nba_raw$Salary),
	sigma = sd(nba_raw$Salary)
)
