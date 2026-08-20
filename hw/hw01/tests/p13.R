test = list(
  name = "p13",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p13a", {
          expect_true(is.data.frame(sleep_ratio))
          print("p13a: Checking sleep_ratio is a dataframe")
        })

        test_that("p13b", {
          expect_true(ncol(sleep_ratio) == 12)
          print("p13b: Checking sleep_time_rev has 12 columns")
        })

        test_that("p13c", {
          expect_true(nrow(sleep_ratio) == 83)
          print("p13c: Checking sleep_ratio has 83 rows")
        })

        test_that("p13d", {
          expect_true(all.equal(sleep_ratio$rem_proportion[2], 0.10588235, 0.01))
          print("p13c: Checking correct proportions")
        })
      }
    )
  )
)