test = list(
  name = "p24",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.0,
      code = {
        test_that("p24a", {
          expect_true(p24 > 3400 & p24 < 3500)
          print("Checking: range of p24")
        })

        test_that("p24b", {
          expect_true(all.equal(p24,  qnorm(0.9, mean = 2750, sd = 560), tol = 0.01))
          print("Checking: value of p24")
        })
      }
    )
  )
)