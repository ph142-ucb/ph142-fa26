test = list(
  name = "p16",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p16a", {
          expect_true(p16 > 0 & p16 < 1)
          print("Checking: p16 is a value between 0 and 1")
        })

        test_that("p16b", {
          expect_true(all.equal(p16, qnorm(0.35, mean = 0, sd = 1, lower.tail=FALSE), tol = 0.01) )
          print("Checking: p16 is the correct probability")
        })
      }
    )
  )
)