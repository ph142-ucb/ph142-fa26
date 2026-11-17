test = list(
  name = "p2",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p2a", {
          expect_true(p_value < 1 & p_value > 0)
          print("Checking: range of p-value")
        })

        test_that("p2b", {
          expect_true(all.equal(p_value, 0.0017))
          print("Checking: value of p-value")
        })
      }
    )
  )
)