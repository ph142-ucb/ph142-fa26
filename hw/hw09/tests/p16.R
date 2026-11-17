test = list(
  name = "p16",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p16a", {
          expect_true(all.equal(p16, 0.6381187, tol = 0.01))
          print("Checking: Correct correlation coefficient")
        })
      }
    )
  )
)