test = list(
  name = "p9",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 2.0,
      code = {
        test_that("p9a", {
          expect_true(is.numeric(p9))
          print("Checking: p9 is a number")
        })

        test_that("p9b", {
          expect_true(round(p9, 2) == p9)
          print("Checking: rounded to two decimals")
        })

        test_that("p9c", {
          expect_true(all.equal(p9, 0.09, tol = 0.1))
          print("Checking: value of p9")
        })
      }
    )
  )
)