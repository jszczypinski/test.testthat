test_that("message works", {
  message("hi")
})
test_that("warning works", {
  expect_silent(warning("hi"))
})
# test_that("error works", {
#   stop("hi")
# })
