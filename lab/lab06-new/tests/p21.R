test = list(
  name = "p21",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p21a", {
          expect_true(all.equal(p21, ppois(q = 12, lambda = 5.7, lower.tail = F), tol = 0.01))
          print("Checking: Probability is correct")
  
        })
      }
    )
  )
)