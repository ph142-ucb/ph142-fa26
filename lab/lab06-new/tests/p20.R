test = list(
  name = "p20",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p20a", {
          expect_true(all.equal(p20, ppois(q = 1, lambda = 5.7, lower.tail = F), tol = 0.01))
          print("Checking: Probability is correct")
  
        })
      }
    )
  )
)