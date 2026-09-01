test = list(
  name = "p3",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p3a", {
          expect_true(p3 == 'larger than')
          print("Checking: chose the correct selection")
  
        })
      }
    )
  )
)