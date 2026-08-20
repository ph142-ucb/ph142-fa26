test = list(
  name = "p6",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p6a", {
          expect_true(is.data.frame(sleep_sl))
          print("p6a: Checking sleep_sl is a dataframe")
        })

        test_that("p6b", {
          expect_true(ncol(sleep_sl) == 3)
          print("p6b: Checking sleep_sl has 3 columns")
        })

        test_that("p6c", {
          expect_true(("sleep_total" %in% names(sleep_sl)) &&
                               ("sleep_rem" %in% names(sleep_sl)) &&
                                ("sleep_cycle" %in% names(sleep_sl)))
          print("p6c: Checking sleep_sl has the 3 columns that start with sl")
        })
      }
    )
  )
)