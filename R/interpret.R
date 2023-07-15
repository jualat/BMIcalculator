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
