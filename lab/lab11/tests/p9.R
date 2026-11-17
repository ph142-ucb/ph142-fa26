test = list(
  name = "p9",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p9a", {
          expect_true(all.equal(p9, 0.06, tol = 0.01))
          print("Checking: correct r-squared value")
  
        })
      }
    )
  )
)