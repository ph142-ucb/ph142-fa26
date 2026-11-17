test = list(
  name = "p5",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p5a", {
          expect_true(p_value_chisq < 1 & p_value_chisq > 0)
          print("Checking: range of p-value")
        })

        test_that("p5b", {
          expect_true(all.equal(p_value_chisq, 0.0017, tol = 0.0001))
          print("Checking: value of p-value")
        })
      }
    )
  )
)