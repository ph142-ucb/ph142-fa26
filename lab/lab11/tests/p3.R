test = list(
  name = "p3",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p3a", {
          expect_true(all.equal(p3, 0.182603, tol = 0.01))
          print("Checking: correct r-squared value")
  
        })
      }
    )
  )
)