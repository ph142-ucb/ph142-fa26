test = list(
  name = "p21",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p21a", {
          expect_true(p21 > 0 & p21 < 100)
          print("Checking: p21 is a value between 0 and 100")
        })

        test_that("p21b", {
          expect_true(all.equal(p21, 81.86, tol = 0.01))
          print("Checking: p21 is the correct percent")
        })
      }
    )
  )
)