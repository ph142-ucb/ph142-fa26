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
          print("Checking: range of the p-value")
        })

        test_that("p6b", {
          expect_true(all.equal(p6, 0.0033, .0001))
          print("Checking: value of p-value")
        })
      }
    )
  )
)