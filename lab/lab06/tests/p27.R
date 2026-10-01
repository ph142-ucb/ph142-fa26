test = list(
  name = "p27",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.0,
      code = {
        test_that("p27a", {
          expect_true(p27 > 0 & p27 < 1)
          print("Checking: range of p27")
        })

        test_that("p27b", {
          expect_true(all.equal(p27, pnorm(-2.25, 0, 1), tol = 0.01))
          print("Checking: value of p27")
        })
      }
    )
  )
)