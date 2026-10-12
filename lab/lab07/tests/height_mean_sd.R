test = list(
  name = "height_mean_sd",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("height_mean_sd_a", {
          expect_true(nrow(height_mean_sd) == 1 & 
          ncol(height_mean_sd) == 2)
          print("Checking: 1 row and 2 columns")
        })

        test_that("height_mean_sd_b", {
          expect_true(class(height_mean_sd$mean_height) == 'numeric' &
                       class(height_mean_sd$sd_height) == 'numeric')
          print("Checking: mean and standard deviation are numeric")
        })

        test_that("height_mean_sd_c", {
          expect_true(all.equal(height_mean_sd$mean_height, 69.97705, tol = 0.01) &
                      all.equal(height_mean_sd$sd_height, 2.786314, tol = 0.01))
          print("Checking: height mean and standard deviation are correct values")
        })
      }
    )
  )
)