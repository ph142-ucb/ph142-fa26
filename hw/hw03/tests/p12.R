test = list(
  name = "p12",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 2.0,
      code = {
        test_that("p12a", {
          expect_true("insure_subset" == insure_model$call$data)
          print("Checking: using insure_subset")
        })

        test_that("p12b", {
          expect_true("age" %in% names(insure_model$model))
          print("Checking: age is in the model")
        })

        test_that("p12c", {
          expect_true("charges" %in% names(insure_model$model))
          print("Checking: charges is in the model")
        })

        test_that("p12d", {
          expect_true(all.equal(insure_model$coefficients[[2]], 246.1367, tol = 0.01))
          print("Checking: slope value")
        })
      }
    )
  )
)