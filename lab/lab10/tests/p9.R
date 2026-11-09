test = list(
  name = "p9",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p9a", {
          expect_true(p_value < 1 & p_value > 0)
          print("Checking: range of p-value")
        })

        test_that("p9b", {
          expect_true(all.equal(p_value, 0.8174, tol = 0.001))
          print("Checking: value of p-value")
        })
      }
    )
  )
)