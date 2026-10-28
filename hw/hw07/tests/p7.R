test = list(
  name = "p7",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p7a", {
          expect_true(z_stat > 0 & z_stat <= 5)
          print("Checking: range of z_stat")
        })

        test_that("p7b", {
          expect_true(all.equal(z_stat, 2.385, tol = 0.001))
          print("Checking: value of z_stat")
        })
      }
    )
  )
)