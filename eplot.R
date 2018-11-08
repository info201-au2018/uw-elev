library(ggplot2)

data <- read.delim("data/uw-elevations.csv.bz2")

ggplot(data) +
   geom_point(aes(lon, lat, col=elevation)) +
  ggtitle("Map Title")
