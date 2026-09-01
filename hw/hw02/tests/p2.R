test = list(
  name = "p2",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p2a", {
          expect_true(p2 == 'skewed right')
          print("Checking: chose the correct selection")
        })
      }
    )
  )
)