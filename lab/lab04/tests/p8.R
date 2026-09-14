test = list(
  name = "p8",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p8a", {
          expect_true("numeric" %in% class(p8))
          print("Checking: p8 is a number")
        })

        test_that("p8b", {
          expect_true(p8 == 28)
          print("Checking: p8 is rounded to the nearest whole number")
        })
      }
    )
  )
)