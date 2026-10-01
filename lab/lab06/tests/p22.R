test = list(
  name = "p22",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p22a", {
          expect_true(p22 > 0 & p22 < 100)
          print("Checking: range of p22")
        })

        test_that("p22b", {
          expect_true(all.equal(p22, round(pnorm(1, mean = 0.8, sd = 0.078, lower.tail=FALSE)*100,2), tol = 0.01))
          print("Checking: value of p22")
        })
      }
    )
  )
)