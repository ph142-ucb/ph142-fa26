test = list(
  name = "p25",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p25a", {
          expect_true(is.data.frame(insure_smokers))
          print("Checking: insure_smokers is a dataframe")
        })

        test_that("p25b", {
          expect_true(nrow(insure_smokers) == 274)
          print("Checking: filtered correctly")
        })
      }
    )
  )
)