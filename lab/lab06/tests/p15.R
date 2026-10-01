test = list(
  name = "p15",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p15a", {
          expect_true(p15 > 0 & p15 < 1)
          print("Checking: p15 is a value between 0 and 1")
        })

        test_that("p15b", {
          expect_true(all.equal(p15, qnorm(0.8, mean = 0, sd = 1), tol = 0.01) )
          print("Checking: p15 is the correct probability")
        })
      }
    )
  )
)