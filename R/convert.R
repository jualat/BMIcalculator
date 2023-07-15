convert <- function(weight_lbs, height_in) {
  if(!is.numeric(weight_lbs) | !is.numeric(height_in)) {
    stop("Both weight and height must be numeric.")
  }

  lbs_to_kg <- 0.453592
  in_to_m <- 0.0254

  weight_kg <- weight_lbs * lbs_to_kg
  height_m <- height_in * in_to_m

  return(list(weight_kg = weight_kg, height_m = height_m))
}
