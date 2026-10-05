test = list(
  name = "p6",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p6a", {
          expect_true(p6 > 0 & p6 < 1)
          print("Checking: p6 is a value between 0 and 1")
        })

        test_that("p6b", {
          expect_true(all.equal(p6, 0.04667544, tol = 0.01))
          print("Checking: p6 is the correct probability")
        })
      }
    )
  )
)