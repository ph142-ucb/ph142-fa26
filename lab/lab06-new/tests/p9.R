test = list(
  name = "p9",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p9a", {
          expect_true(between(p9, 0, 1))
          print("Checking: p9 is a value between 0 and 1")
  
        })

        test_that("p9b", {
          expect_true(all.equal(p9, pnorm(q = 5, mean = 2, sd = 7, lower.tail = F), tol = 0.01))
          print("Checking: p9 is the correct probability")
  
        })
      }
    )
  )
)