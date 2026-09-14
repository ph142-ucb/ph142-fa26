test = list(
  name = "p2",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p2a", {
          expect_true(is.numeric(p2))
          print("Checking: p2 is a number")
        })

        test_that("p2b", {
          expect_true(p2 > 1)
          print("Checking: Converted to percent")
        })

        test_that("p2c", {
          expect_true(p2 == 50)
          print("Checking: correct value")
        })
      }
    )
  )
)