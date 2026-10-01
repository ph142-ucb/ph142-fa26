test = list(
  name = "p11",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p11a", {
          expect_true(is.numeric(p11))
          print("Checking: p11 is numeric")
        })

        test_that("p11c", {
          expect_true(all.equal(p11,  .6270016, tol = 0.01))
          print("Checking: p11 is the correct probability")
        })
      }
    )
  )
)