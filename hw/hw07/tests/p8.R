test = list(
  name = "p8",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p8a", {
          expect_true(p_val >= 0 & p_val <= 1)
          print("Checking: range of p_val")
        })

        test_that("p8b", {
          expect_true(all.equal(p_val, 0.017, tol = 0.001))
          print("Checking: value of p_val")
        })
      }
    )
  )
)