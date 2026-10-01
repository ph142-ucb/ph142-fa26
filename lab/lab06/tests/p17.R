test = list(
  name = "p17",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p17a", {
          expect_true(p17 > 3000 & p17 < 3100)
          print("Checking: p17 is a birthweight in grams")
        })

        test_that("p17b", {
          expect_true(all.equal(p17, qnorm(0.25, mean = 3350, sd = 440), tol = 0.01))
          print("Checking: p17 is the correct weight for the 25th percentile")
        })
      }
    )
  )
)