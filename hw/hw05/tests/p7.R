test = list(
  name = "p7",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p7a", {
          expect_true(p7 > 0 & p7 < 1)
          print("Checking: p7 is a value between 0 and 1")
        })

        test_that("p7b", {
          expect_true(all.equal(p7, dbinom(x = 5, size = 8, prob = 0.3), tol = 0.1))
          print("Checking: p7 is the correct probability")
        })
      }
    )
  )
)