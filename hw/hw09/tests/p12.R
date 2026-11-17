test = list(
  name = "p12",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p12", {
          expect_true(all.equal(p12, 0.1579393, tol = 0.001))
          print("Checking: value of p-value")
        })
      }
    )
  )
)