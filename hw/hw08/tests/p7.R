test = list(
  name = "p7",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p7a", {
          expect_true(all.equal(CI[1], -0.378, tol = 0.01))
          print("Checking: Lowerbound is correct")
        })

        test_that("p7b", {
          expect_true(all.equal(CI[2], 1.498, tol = 0.01))
          print("Checking: Upperbound is correct")
        })
      }
    )
  )
)