test = list(
  name = "p10",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p10a", {
          expect_true(all.equal(p_value_10, 0.000158235, tol = 0.01))
          print("Checking: p-value is correct")
        })
      }
    )
  )
)