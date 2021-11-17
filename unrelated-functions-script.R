



my_polynomial <- function(x) {
  x^2 + 3 * x + 2
}











library(tidyverse)
my_formula <- function(a, b, c) {
  left <- ifelse(
    b^2 - 4 * a * c >= 0,
    yes = (-b - sqrt(b^2 - 4 * a * c))/(2 * a),
    no = (-b - sqrt(b^2 - 4 * a * c + 0i))/(2 * a)
  )
  right <- ifelse(
    b^2 - 4 * a * c >= 0,
    yes = (-b + sqrt(b^2 - 4 * a * c))/(2 * a),
    no = (-b + sqrt(b^2 - 4 * a * c + 0i))/(2 * a)
  )
  c(left, right)
}
