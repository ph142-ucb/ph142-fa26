test = list(
  name = "p31",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p31a", {
          expect_true(is.numeric(p31))
          print("Checking: p31 is a number")
        })

        test_that("p31b", {
          expect_true(all.equal(p31, 36182.1, tol = 0.1))
          print("Checking: correct value of p31")
        })
      }
    )
  )
)