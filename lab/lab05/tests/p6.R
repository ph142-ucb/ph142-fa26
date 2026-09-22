test = list(
  name = "p6",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p6a", {
          expect_true(is.numeric(p6))
          print("Checking: p6 is numeric")
  
        })

        test_that("p6c", {
          expect_true(p6 == 0.015625)
          print("Checking: p6 is the correct probability")
  
        })
      }
    )
  )
)