test = list(
  name = "p3",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p3a", {
          expect_true("numeric" %in% class(p3))
          print("Checking: p3 is a numeric vector")
        })

        test_that("p3b", {
          expect_true(length(p3) == 9)
          print("Checking: there are 9 numbers")
        })

        test_that("p3c", {
          expect_true(all(p3[1:3] == c(190, 10, 200)))
          print("Checking: first column")
        })

        test_that("p3d", {
          expect_true(all(p3[4:6] == c(490, 9310, 9800)))
          print("Checking: second column")
        })

        test_that("p3e", {
          expect_true(all(p3[7:9] == c(680, 9320, 10000)))
          print("Checking: third column")
        })
      }
    )
  )
)