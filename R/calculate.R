#' Calculate BMI
#'
#' This function calculates the BMI given weight in kg and height in meters.
#'
#' @param weight_kg Weight in kilograms.
#' @param height_m Height in meters.
#' @return The calculated BMI.
#' @examples
#' calculate(70, 1.75)
#' @export
calculate <- function(weight_kg, height_m) {
  if(!is.numeric(weight_kg) | !is.numeric(height_m)) {
    stop("Both weight and height must be numeric.")
  }

  bmi <- weight_kg / (height_m ^ 2)

  return(bmi)
}
