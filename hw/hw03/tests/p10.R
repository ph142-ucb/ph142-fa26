test = list(
  name = "p10",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p10a", {
          expect_true(is.data.frame(insure_subset))
          print("Checking: insure_subset is a dataframe")
        })

        test_that("p10b", {
          expect_true(nrow(insure_subset) == 55)
          print("Checking: both filters were applied")
        })
      }
    )
  )
)