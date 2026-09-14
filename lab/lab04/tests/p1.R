test = list(
  name = "p1",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p1a", {
          expect_true("numeric" %in% class(p1))
          print("Checking: p1 is a numeric vector")
        })

        test_that("p1b", {
          expect_true(length(p1) == 9)
          print("Checking: Checking that there are 9 numbers")
        })

        test_that("p1c", {
          expect_true(all(p1[1:3] == c(475, 25, 500)))
          print("Checking: first column")
        })

        test_that("p1d", {
          expect_true(all(p1[4:6] == c(475, 9025, 9500)))
          print("Checking: second column")
        })

        test_that("p1e", {
          expect_true(all(p1[7:9] == c(950, 9050, 10000)))
          print("Checking: third column")
        })
      }
    )
  )
)