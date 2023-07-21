context("Testing calculate function")
test_that("calculate correctly calculates BMI", {
  expect_equal(calculate(70, 1.75), 22.9, tolerance = 1e-4)
})

context("Testing convertLbs function")
test_that("convertLbs correctly converts lbs to kg", {
  expect_equal(convertLbs(154.32), 70, tolerance = 1e-4)
})

context("Testing convertInch function")
test_that("convertInch correctly converts inches to meters", {
  expect_equal(convertInch(68.11), 1.73, tolerance = 1e-4)
})

context("Testing interpret function")
test_that("interpret correctly interprets BMI", {
  expect_equal(interpret(22, 30), "Normal weight")
  expect_equal(interpret(30, 18), "Obese")
  expect_equal(interpret(12, 1), "The person is too young")
})
