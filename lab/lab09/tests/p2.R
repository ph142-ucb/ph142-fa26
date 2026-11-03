test = list(
  name = "p2",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p2a", {
          expect_true(all.equal(wilson_score_ci[1], 0.2229, tol = 0.01))
          print("Checking: Lower bound is correct")
  
        })

        test_that("p2b", {
          expect_true(all.equal(wilson_score_ci[2], 0.5400, tol = 0.01))
          print("Checking: Upper bound is correct")
  
        })
      }
    )
  )
)