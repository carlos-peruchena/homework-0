library(ggplot2)
library(tidyverse)

mpg %>% ggplot(aes(displ, hwy, colour = class)) + 
  geom_point() + theme_light() +
  theme(legend.title = element_blank()) +
  facet_wrap(~manufacturer)
