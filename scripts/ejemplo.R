library(tidyverse)
library(ggplot2)

dt <- penguins
ggplot(dt, aes(x=body_mass, y=bill_len))+
  geom_point()
