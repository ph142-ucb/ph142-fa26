test = list(
  name = "p12",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 2.0,
      code = {
        test_that("p12a", {
          expect_true(is.data.frame(sleep_time_rev))
          print("p12a: Checking sleep_time_rev is a dataframe")
        })

        test_that("p12b", {
          expect_true(ncol(sleep_time_rev) == 11)
          print("p12b: Checking sleep_time_rev has 11 columns")
        })

        test_that("p12c", {
          expect_true(nrow(sleep_time_rev) == 83)
          print("p12c: Checking sleep_time_rev has 83 rows")
        })

        test_that("p12d", {
          expect_true(sleep_time_rev$sleep_total[1] == 19.4)
          print("p12c: Correct ordering by -vore type and sleep totals")
        })
      }
    )
  )
)