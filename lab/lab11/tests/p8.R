test = list(
  name = "p8",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p8a", {
          expect_true(all.equal(p8[1], 0.7215, tol = 0.01))
          print("Checking: correct lower bound")
  
        })

        test_that("p8b", {
          expect_true(all.equal(p8[2], 1.4617, tol = 0.01))
          print("Checking: correct upper bound")
  
        })
      }
    )
  )
)