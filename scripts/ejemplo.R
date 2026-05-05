library(tidyverse)
library(ggplot2)

dt <- penguins
ggplot(dt, aes(x=body_mass, y=bill_len))+
  geom_point()+
  geom_line()

## Deja de hacer fotos a bichos y plantas, ya basta. No consigo alcanzarte.