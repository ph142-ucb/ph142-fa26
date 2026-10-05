test = list(
  name = "p19",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p19a", {
          expect_true(all.equal(p19, dpois(x = 0, lambda = 5.7), tol = 0.01))
          print("Checking: Probability is correct")
  
        })
      }
    )
  )
)