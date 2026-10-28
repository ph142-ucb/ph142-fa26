test = list(
  name = "p12",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p12a", {
          expect_true(p12 > -0.01 & p12 < 1)
          print("Checking: range of the p-value")
        })

        test_that("p12b", {
          expect_true(all.equal(p12, 0.00, .01))
          print("Checking: value of the p-value")
        })
      }
    )
  )
)