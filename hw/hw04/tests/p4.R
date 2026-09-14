test = list(
  name = "p4",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 2.0,
      code = {
        test_that("p4a", {
          expect_true(is.data.frame(output_02))
          print("Checking: output_02 is a dataframe")
        })

        test_that("p4b", {
          expect_true(ncol(output_02) == 2)
          print("Checking: output_02 has two columns")
        })

        test_that("p4c", {
          expect_true(nrow(output_02) == 1)
          print("Checking: output_02 has 1 row")
        })

        test_that("p4d", {
          expect_true(is.data.frame(output_03))
          print("Checking: output_03 is a dataframe")
        })

        test_that("p4e", {
          expect_true(ncol(output_03) == 2)
          print("Checking: output_03 has two columns")
        })

        test_that("p4f", {
          expect_true(nrow(output_03) == 1)
          print("Checking: output_03 has 1 row")
        })

        test_that("p4g", {
          expect_true(is.data.frame(output_04))
          print("Checking: output_04 is a dataframe")
        })

        test_that("p4h", {
          expect_true(ncol(output_04) == 2)
          print("Checking: output_04 has two columns")
        })

        test_that("p4i", {
          expect_true(nrow(output_04) == 1)
          print("Checking: output_04 has 1 row")
        })

        test_that("p4j", {
          expect_true(is.data.frame(output_05))
          print("Checking: output_05 is a dataframe")
        })

        test_that("p4k", {
          expect_true(ncol(output_05) == 2)
          print("Checking: output_05 has two columns")
        })

        test_that("p4l", {
          expect_true(nrow(output_05) == 1)
          print("Checking: output_05 has 1 row")
        })
      }
    )
  )
)