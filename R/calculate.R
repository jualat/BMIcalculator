calculate <- function(weight_kg, height_m) {
  if(!is.numeric(weight_kg) | !is.numeric(height_m)) {
    stop("Both weight and height must be numeric.")
  }

  bmi <- weight_kg / (height_m ^ 2)

  return(bmi)
}
