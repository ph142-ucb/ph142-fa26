test = list(
  name = "p8",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 2.0,
      code = {
        test_that("p8a", {
          expect_true(is.data.frame(sleep_mammals))
          print("p8a: Checking sleep_mammals is a dataframe")
        })

        test_that("p8b", {
          expect_true(ncol(sleep_mammals) == 11)
          print("p8b: Checking sleep_mammals has 11 columns")
        })

        test_that("p8c", {
          expect_true(nrow(sleep_mammals) == 3)
          print("p8c: Checking sleep_mammals has 3 rows")
        })
      }
    )
  )
)