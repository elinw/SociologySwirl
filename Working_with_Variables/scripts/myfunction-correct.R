myfunction <- function(x){
  sum(x, na.rm = TRUE) + prod(x, na.rm = TRUE) + sum(x^2, na.rm = TRUE)
}
