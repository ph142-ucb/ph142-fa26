test = list(
  name = "p1",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p1a", {
          expect_true(all.equal(ci_99[1], 85.592, tol = 0.001))
          print("Checking: first value of ci_99")
        })

        test_that("p1b", {
          expect_true(all.equal(ci_99[2], 96.608, tol = 0.001))
          print("Checking: second value of ci_99")
        })
      }
    )
  )
)