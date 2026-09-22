test = list(
  name = "p28",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.0,
      code = {
        test_that("p28a", {
          expect_true(p28 > 0 & p28 < 1)
          print("Checking: range of p28")
        })

        test_that("p28b", {
          expect_true(all.equal(p28, pnorm(-2.25, 0, 1, lower.tail = F), tol = 0.01))
          print("Checking: value of p28")
        })
      }
    )
  )
)