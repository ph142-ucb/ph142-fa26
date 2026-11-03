test = list(
  name = "p4",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p4a", {
          expect_true(all.equal(exact_method_ci[1], 0.2181, tol = 0.01))
          print("Checking: Lower bound is correct")
  
        })

        test_that("p4b", {
          expect_true(all.equal(exact_method_ci[2], 0.5401, tol = 0.01))
          print("Checking: Upper bound is correct")
  
        })
      }
    )
  )
)