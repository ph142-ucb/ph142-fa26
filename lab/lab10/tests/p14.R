test = list(
  name = "p14",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p14a", {
          expect_true("aov" %in% class(p14))
          print("Checking: aov function used")
        })

        test_that("p14b", {
          expect_true(p14$terms[[2]] == "bpxsy1")
          print("Checking: formula syntax")
        })

        test_that("p14c", {
          expect_true(p14$terms[[3]] == "bmicat")
          print("Checking: formula syntax")
        })

        test_that("p14d", {
          expect_true(all.equal(unname(p14$coefficients[2]), -2.088294, tol = 0.001))
          print("Checking: values")
        })
      }
    )
  )
)