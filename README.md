
<!-- README.md is generated from README.Rmd. Please edit that file -->

# BMIcalculator

## Overview

BMIcalculator is a package to calculate and interpret the BMI of a
person from height and weight.

## Installation

``` r
remotes::install_github("jualat/BMIcalculator")
```

## Usage

### Calculating the BMI

``` r
calculate(weight_kg, height_m)
```

Requires numeric inputs and returns the BMI of the person. The weight
has to be given in kilograms and the height in meters (not centimeters).
The result is rounded to one decimal place. If it’s necessary to convert
these values, use
[`convertInch(height_in)`](#converting-inches-to-meters) Converting
inches to meters\] or [`convertLbs(weight_lbs)`](#converting-lbs-to-kg).

### Interpreting the BMI

``` r
interpret(bmi, age)
```

Requires numeric inputs and returns an interpretation of the BMI of that
person. Please use the interpretation with caution and note the
criticism of the BMI. Interpretations of children (younger than 18) can
not be provided.

### Converting inches to meters

``` r
convertInch(height_in)
```

The input has to be numeric. The output is calculated with
`0.0254*height_in`. The result is rounded to two decimal places.

### Converting lbs to kg

``` r
convertLBS(weight_Lbs)
```

The input has to be numeric. The output is calculated with
`0.453592*weight_lbs`. The result is rounded to one decimal places.

## Documentation

There is a full documentation created with **Roxygen2**.

## Build

*There are some tests given (testthat).*

To build the documentation and test this package, use

``` r
devtools::document()
devtools::install()
```

in R console.
