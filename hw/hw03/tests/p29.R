test = list(
  name = "p29",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p29a", {
          expect_true(is.numeric(p29))
          print("Checking: p29 is a number")
        })

        test_that("p29b", {
          expect_true(all.equal(p29,15578.1, tol = 0.1))
          print("Checking: correct value of p29")
        })
      }
    )
  )
)