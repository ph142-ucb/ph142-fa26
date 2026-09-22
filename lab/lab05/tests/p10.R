test = list(
  name = "p10",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p10a", {
          expect_true(is.numeric(p10))
          print("Checking: p10 is numeric")
        })

        test_that("p10c", {
          expect_true(p10 == .015925)
          print("Checking: p10 is the correct probability")
        })
      }
    )
  )
)