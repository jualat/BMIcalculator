#' Convert lbs to kg
#'
#' This function converts weights from lbs to kg.
#'
#' @param weight_lbs Numeric. Weight in lbs.
#' @return The weight in kilograms (Numeric).
#' @examples
#' convertLbs(150)
#' @export
convertLbs <- function(weight_lbs) {
  if (!is.numeric(weight_lbs)) {
    stop("Weight must be numeric.")
  }

  lbs_to_kg <- 0.453592
  weight_kg <- weight_lbs * lbs_to_kg
  return(weight_kg)
}


#' Convert inches to meters
#'
#' This function converts height from inches to meters.
#'
#' @param height_in Numeric. Height in inches.
#' @return The height in meters.
#' @examples
#' convertInch(70)
#' @export
convertInch <- function(height_in) {
  if (!is.numeric(height_in)) {
    stop("Height must be numeric.")
  }

  in_to_m <- 0.0254
  height_m <- height_in * in_to_m
  return(height_m)
}
