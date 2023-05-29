library("dplyr")
library("ggpubr")

data <- read.csv("data.csv")

#Density plot: the density plot provides a visual judgment about whether the distribution is bell shaped.
ggdensity(data$len, 
          main = "Density plot of tooth length",
          xlab = "Tooth length")

#Q-Q plot: Q-Q plot (or quantile-quantile plot) draws the correlation between a given sample and the normal distribution. A 45-degree reference line is also plotted.
ggqqplot(data$len)
