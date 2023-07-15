context("Testing calculate function")
test_that("calculate correctly calculates BMI", {
  expect_equal(calculate(70, 1.75), 22.85714, tolerance = 1e-5)
})

context("Testing convertLbs function")
test_that("convertLbs correctly converts lbs to kg", {
  expect_equal(convertLbs(154.32), 70, tolerance = 1e-5)
})

context("Testing convertInch function")
test_that("convertInch correctly converts inches to meters", {
  expect_equal(convertInch(68.11), 1.73, tolerance = 1e-5)
})

context("Testing interpret function")
test_that("interpret correctly interprets BMI", {
  expect_equal(interpret(22), "Normal weight")
  expect_equal(interpret(30), "Obese")
})
