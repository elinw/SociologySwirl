library(ggplot2)
library(maps)
p <- ggplot(states_map, aes(x=long, y=lat, group = group)) +
  geom_polygon(fill = "red", color = "white")
p
