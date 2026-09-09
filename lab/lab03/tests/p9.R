test = list(
  name = "p9",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p9a", {
          expect_true("CS_data_sub" == p9$call$data)
          print("Checking: CS_data_sub is the dataset")
        })

        test_that("p9b", {
          expect_true("log_CS" %in% names(p9$model))
          print("Checking: log_CS is in the model")
        })

        test_that("p9c", {
          expect_true("log_GDP" %in% names(p9$model))
          print("Checking: log_GDP is in the model")
        })

        test_that("p9d", {
          expect_true(all.equal(p9$coefficients[[2]], 0.8193, tol = 0.01))
          print("Checking: slope value")
        })
      }
    )
  )
)