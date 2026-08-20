test = list(
  name = "p2",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.0,
      code = {
        test_that("p2a", {
          expect_true(is.numeric(p2))
          print("p2a: Checking p2 is a numeric")
        })

        test_that("p2b", {
          expect_true(p2 == 5)
          print("p2b: Checking p2 equals 5")
        })
      }
    )
  )
)