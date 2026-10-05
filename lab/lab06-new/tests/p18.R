test = list(
  name = "p18",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p18a", {
          expect_true(all.equal(p18[1], 5.7, tol = 0.01))
          print("Checking: Mean is correct")
  
        })

        test_that("p18b", {
          expect_true(all.equal(p18[2], sqrt(5.7), tol = 0.01))
          print("Checking: Standard deviation is correct")
  
        })
      }
    )
  )
)