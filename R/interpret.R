#' Interpret BMI
#'
#' This function provides a verbal interpretation of the BMI value.
#'
#' @param bmi Numeric. The BMI to interpret.
#' @param age Numeric. The age of the person which belongs to the bmi.
#' @return The interpretation of the BMI as a string.
#' @examples
#' interpret(22,20)
#' @export
interpret <- function(bmi, age) {

  if(!is.numeric(bmi)) {
    stop("BMI must be numeric.")
  }

  if(age >= 18) {
    if(bmi < 18.5) {
      interpretation <- "Underweight"
    } else if(bmi >= 18.5 & bmi < 25) {
      interpretation <- "Normal weight"
    } else if(bmi >= 25 & bmi < 30) {
      interpretation <- "Overweight"
    } else {
      interpretation <- "Obese"
    }
  } else {
    interpretation <- "the person is too young"
  }

  return(interpretation)
}
