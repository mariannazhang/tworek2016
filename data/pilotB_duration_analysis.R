library(tidyverse)
library(ggthemes)
theme_set(theme_few())

# Exp 4
data_Exp4_duration <- read_csv("../data/Exp4_pilotB_duration.csv")

# histogram of duration
ggplot(data_Exp4_duration, aes(x = duration)) +
  geom_histogram(binwidth=1) +
  labs(x="Duration (min)", 
       y="Number of participants") +
  xlim(0, 30) + 
  scale_y_continuous(breaks=seq(0,2,1)) +
  ggtitle("Exp 4 duration for Pilot B participants (n=9)")

# Exp 1
data_Exp1_duration <- read_csv("../data/Exp1_pilotB_duration.csv")

# histogram of duration
ggplot(data_Exp1_duration, aes(x = duration)) +
  geom_histogram(binwidth=1) +
  labs(x="Duration (min)", 
       y="Number of participants") +
  xlim(0, 30) + 
  scale_y_continuous(breaks=seq(0,2,1)) +
  ggtitle("Exp 1 duration for Pilot B participants (n=3)")