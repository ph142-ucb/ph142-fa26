test = list(
  name = "p13",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p13a", {
          expect_true(is.numeric(p13))
          print("Checking: p13 is numeric")
        })

        test_that("p13c", {
          expect_true(all.equal(p13, 0.006046618, tol = 0.01))
          print("Checking: p13 is the correct probability")
        })
      }
    )
  )
)