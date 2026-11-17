test = list(
  name = "p6",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        ## Test ##
        test_that("p6a", {
          expect_true(all.equal(as.numeric(p6$coefficients[1]), 18.39009, tol = 0.01))
          print("Checking: correct linear model")
  
        })
      }
    )
  )
)