test = list(
  name = "p8",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p8a", {
          expect_true(p8 > 0 & p8 < 1)
          print("Checking: p8 is a value between 0 and 1")
        })

        test_that("p8b", {
          expect_true(all.equal(p8, 0.01129221, tol = 0.1))
          print("Checking: p8 is the correct probability")
        })
      }
    )
  )
)