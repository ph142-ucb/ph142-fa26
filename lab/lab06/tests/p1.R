test = list(
  name = "p1",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p1a", {
          expect_true(is.numeric(p1))
          print("Checking: p1 is a number")
        })

        test_that("p1c", {
          expect_true(p1 == .1575)
          print("Checking: p1 is the correct probability")
        })
      }
    )
  )
)