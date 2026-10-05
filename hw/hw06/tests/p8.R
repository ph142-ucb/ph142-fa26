test = list(
  name = "p8",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p8a", {
          expect_true(sampling_dist_mean >= 0 & sampling_dist_mean <= 1)
          print("Checking: range of sampling_dist_mean")
        })

        test_that("p8b", {
          expect_true(all.equal(sampling_dist_mean, 0.53, tol = 0.01))
          print("Checking: value of sampling_dist_mean")
        })
      }
    )
  )
)