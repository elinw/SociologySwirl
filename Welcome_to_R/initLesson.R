# Code placed in this file fill be executed every time the
# lesson is started. Any variables created here will show up in
# the user's working directory and thus be accessible to them
# throughout the lesson.
swirl_options(swirl_logging = TRUE)
.get_course_path <- function(){
  tryCatch(swirl:::swirl_courses_dir(),
           error = function(c) {file.path(find.package("swirl"),"Courses")}
  )
}
states_map<-map_data("state")
# Note this assumes you have set a system environment value for census key.

library(ggplot2)
library(maps)
showmap <- ggplot(states_map, aes(x=long, y=lat, group = group)) +
  geom_polygon(fill = "white", color = "black")

