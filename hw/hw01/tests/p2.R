test = list(
  name = "p2",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 2.0,
      code = {
        test_that("p2a", {
          expect_true(is.data.frame(sleep_small))
          print("p2a: Checking sleep_small is a dataframe")
        })

        test_that("p2b", {
          expect_true(ncol(sleep_small) == 3)
          print("p2b: Checking sleep_small has 3 columns")
        })

        test_that("p2c", {
          expect_true(all(names(sleep_small) == c("awake", "brainwt", "bodywt")))
          print("p2c: Checking sleep_small has columns 'awake', 'brainwt', and 'bodywt'")
        })
      }
    )
  )
)