test = list(
  name = "p23",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.0,
      code = {
        test_that("p23a", {
          expect_true(p23 > 2300 & p23 < 2400)
          print("Checking: range of p23")
        })

        test_that("p23b", {
          expect_true(all.equal(p23,  qnorm(0.25, mean = 2750, sd = 560), tol = 0.01))
          print("Checking: value of p23")
        })
      }
    )
  )
)