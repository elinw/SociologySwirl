# Code placed in this file fill be executed every time the
      # lesson is started. Any variables created here will show up in
      # the user's working directory and thus be accessible to them
      # throughout the lesson.
swirl_options(swirl_logging = TRUE)
library(ggplot2)
carat.5num <- fivenum(diamonds$carat)
vline3 <- geom_vline(xintercept = carat.5num[3])
vline4 <- geom_vline(xintercept = carat.5num[4])
vline5 <- geom_vline(xintercept = carat.5num[5])
