test = list(
  name = "p30",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p30a", {
          expect_true(is.numeric(p30))
          print("Checking: p30 is a number")
        })

        test_that("p30b", {
          expect_true(all.equal(p30,17683.7, tol = 0.1))
          print("Checking: correct value of p30")
        })
      }
    )
  )
)