#' Interpret BMI
#'
#' This function provides a verbal interpretation of the BMI value.
#'
#' @param bmi Numeric. The BMI to interpret.
#' @return The interpretation of the BMI as a string.
#' @examples
#' interpret(22)
#' @export
interpret <- function(bmi) {

  if(!is.numeric(bmi)) {
    stop("BMI must be numeric.")
  }

  if(bmi < 18.5) {
    interpretation <- "Underweight"
  } else if(bmi >= 18.5 & bmi < 25) {
    interpretation <- "Normal weight"
  } else if(bmi >= 25 & bmi < 30) {
    interpretation <- "Overweight"
  } else {
    interpretation <- "Obese"
  }

  return(interpretation)
}
