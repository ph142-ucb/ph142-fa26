test = list(
  name = "p12",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p12a", {
          expect_true(all.equal(CI_12[1], 4.306, tol = 0.01))
          print("Checking: Lowerbound is correct")
        })

        test_that("p12b", {
          expect_true(all.equal(CI_12[2], 4.825, tol = 0.01))
          print("Checking: Upperbound is correct")
        })
      }
    )
  )
)