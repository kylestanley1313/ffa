test_that("my_mean works for numeric vectors", {
  expect_equal(my_mean(c(1, 2, 3)), 2)
  expect_equal(my_mean(c(10, 20)), 15)
})

test_that("my_mean errors for non-numeric input", {
  expect_error(my_mean("a"))
})

