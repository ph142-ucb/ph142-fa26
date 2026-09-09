test = list(
  name = "p21",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p21a", {
          expect_true(is.numeric(insure_model_r2))
          print("Checking: insure_model_r2 is a number")
        })

        test_that("p21b", {
          expect_true(all.equal(insure_model_r2, 0.449261, tol = 0.01))
          print("Checking: correct value of insure_model_r2")
        })
      }
    )
  )
)