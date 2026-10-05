test = list(
  name = "p2",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p2a", {
          expect_true(all.equal(p2[1], pnorm(q = 298, mean = 266, sd = 16), tol = 0.001))
          print("Checking: first value of p2 is correct")
        })

        test_that("p2b", {
          expect_true(all.equal(p2[2], abs(0.975 - pnorm(q = 298, mean = 266, sd = 16)), tol = 0.001))
          print("Checking: second value of p2 is correct")
        })
      }
    )
  )
)