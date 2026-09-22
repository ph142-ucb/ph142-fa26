test = list(
  name = "p19",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p19a", {
          expect_true(all.equal(p19[1], qnorm(0.25, mean = 3350, sd = 440), tol = 0.01)) 
          print("Checking: first value of p19 is correct")
        })

        test_that("p19b", {
          expect_true(all.equal(p19[2], qnorm(0.75, mean = 3350, sd = 440), tol = 0.01)) 
          print("Checking: second value of p19 is correct")
        })
      }
    )
  )
)