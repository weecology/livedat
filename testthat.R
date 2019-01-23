# The reporter options ensure that the build will fail if any of the tests fail

library(testthat)

test_dir("testthat", reporter = c("check", "progress"))