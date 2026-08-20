test = list(
  name = "p1",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 2.0,
      code = {
        test_that("p1a", {
          expect_true(is.numeric(p1))
          print("p1a: Checking p1 is a numeric")
        })

        test_that("p1b", {
          expect_true(p1 == 5)
          print("p1b: Checking p1 equals 5")
        })
      }
    )
  )
)