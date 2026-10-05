test = list(
  name = "p2",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p2a", {
          expect_true(probability > 0 & probability < 1)
          print("Checking: range of probability")
        })

        test_that("p2b", {
          expect_true(all.equal(probability, 0.558, tol = 0.001))
          print("Checking: value of probability")
        })
      }
    )
  )
)