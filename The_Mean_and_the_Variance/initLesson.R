# Code placed in this file fill be executed every time the
      # lesson is started. Any variables created here will show up in
      # the user's working directory and thus be accessible to them
      # throughout the lesson.
chickwts$mean_weight <- mean(chickwts$weight)
chickwts$weight_deviation <- chickwts$weight - chickwts$mean_weight
chickwts$median_weight <- median(chickwts$weight)
chickwts$weight_deviation_median <- chickwts$weight - chickwts$median_weight
