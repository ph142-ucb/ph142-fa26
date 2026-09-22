test = list(
  name = "p2",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p2a", {
          expect_true(is.numeric(p2))
          print("Checking: p2 is a number")
        })

        test_that("p2b", {
          expect_true(all.equal(p2, .2989, tol = 0.01) )
          print("Checking: p2 is the correct probability")
        })
      }
    )
  )
)