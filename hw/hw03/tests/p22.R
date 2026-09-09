test = list(
  name = "p22",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p22a", {
          expect_true(is.numeric(insure_better_model_r2))
          print("Checking: insure_better_model_r2 is a number")
        })

        test_that("p22b", {
          expect_true(all.equal(insure_better_model_r2, 0.8477642, tol = 0.01))
          print("Checking: correct value of insure_better_model_r2")
        })
      }
    )
  )
)