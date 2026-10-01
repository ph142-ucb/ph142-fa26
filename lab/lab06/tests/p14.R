test = list(
  name = "p14",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p14a", {
          expect_true(is.numeric(p14))
          print("Checking: p14 is a numeric")
        })

        test_that("p14c", {
          expect_true(all.equal(p14, 0.994, tol = 0.01))
          print("Checking: p14 is the correct probability")
        })
      }
    )
  )
)