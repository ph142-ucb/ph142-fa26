test = list(
  name = "p5",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p5a", {
          expect_true(all.equal(mean_diff, 0.56, tol = 0.01))
          print("Checking: Mean difference is correct")
        })
      }
    )
  )
)