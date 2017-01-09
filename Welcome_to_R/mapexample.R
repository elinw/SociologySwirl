library(ggplot2)
library(maps)
showmap <- ggplot(states_map, aes(x=long, y=lat, group = group)) +
  geom_polygon(fill = "white", color = "black")
showmap
