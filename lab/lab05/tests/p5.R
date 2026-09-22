test = list(
  name = "p5",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p5a", {
          expect_true(is.numeric(p5))
          print("Checking: p5 is numeric")
  
        })

        test_that("p5c", {
          expect_true(p5 == .25)
          print("Checking: p5 is the correct probability")
  
        })
      }
    )
  )
)