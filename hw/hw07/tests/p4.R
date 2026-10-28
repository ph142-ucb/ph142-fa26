test = list(
  name = "p4",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p4a", {
          expect_true(all.equal(ci_95[1], 86.909, tol = 0.001))
          print("Checking: first value of ci_95")
        })

        test_that("p4b", {
          expect_true(all.equal(ci_95[2], 95.291, tol = 0.001))
          print("Checking: second value of ci_95")
        })
      }
    )
  )
)