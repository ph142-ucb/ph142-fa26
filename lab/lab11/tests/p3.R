test = list(
  name = "p3",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p3a", {
          expect_true(p_value_using_code < 1 & p_value_using_code > 0)
          print("Checking: range of p-value")
        })

        test_that("p3b", {
          expect_true(all.equal(p_value_using_code, 0.0017, tol = 0.0001))
          print("Checking: value of p-value")
        })
      }
    )
  )
)