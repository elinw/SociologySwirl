library(ggplot2)
library(maps)
map <- ggplot(states_map, aes(x=long, y=lat, group = group)) +
  geom_polygon(fill = "red", color = "white")
map
