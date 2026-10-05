test = list(
  name = "p13",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p13a", {
          expect_true(between(p13, 0, 1))
          print("Checking: p13 is a value between 0 and 1")
  
        })

        test_that("p13b", {
          expect_true(all.equal(p13, pbinom(q = 1, size = 20, prob = 0.27, lower.tail = F), tol = 0.01))
          print("Checking: p13 is the correct probability")
  
        })
      }
    )
  )
)