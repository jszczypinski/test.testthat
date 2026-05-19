test_that("message works", {
  message("hi")
})
test_that("warning works", {
  warning("hi")
})
# test_that("error works", {
#   stop("hi")
# })
test_that("expect warning works", {
  expect_warning(
    warning("hi")
  )
})