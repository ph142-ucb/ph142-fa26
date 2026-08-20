test = list(
  name = "p7",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p7a", {
          expect_true(is.data.frame(sleep_over16))
          print("p7a: Checking sleep_over16 is a dataframe")
        })

        test_that("p7b", {
          expect_true(ncol(sleep_over16) == 11)
          print("p7b: Checking sleep_over16 has 11 columns")
        })

        test_that("p7c", {
          expect_true(nrow(sleep_over16) == 8)
          print("p7c: Checking sleep_over16 has 8 rows")
        })
      }
    )
  )
)