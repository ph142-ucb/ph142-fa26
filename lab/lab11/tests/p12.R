test = list(
  name = "p12",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p12a", {
          expect_true(all.equal(p12[1], 20.20, tol = 0.01))
          print("Checking: lowerbound for dis = 2.5 miles")
  
        })

        test_that("p12b", {
          expect_true(all.equal(p12[2], 22.95, tol = 0.01))
          print("Checking: lowerbound for dis = 5 miles")
  
        })

        test_that("p12c", {
          expect_true(all.equal(p12[3], 25.00, tol = 0.01))
          print("Checking: lowerbound for dis = 7.5 miles")
  
        })

        test_that("p12d", {
          expect_true(all.equal(p12[4], 26.88, tol = 0.01))
          print("Checking: lowerbound for dis = 10 miles")
  
        })
      }
    )
  )
)