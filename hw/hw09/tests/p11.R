test = list(
  name = "p11",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p11", {
          expect_true(all.equal(p11, 0.1579393, tolerance = .001))
          print("Checking: value of p-value")
        })
      }
    )
  )
)