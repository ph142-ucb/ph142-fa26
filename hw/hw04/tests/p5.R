test = list(
  name = "p5",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p5a", {
          expect_true("numeric" %in% class(p5))
          print("Checking: p5 is a numeric vector")
        })

        test_that("p5b", {
          expect_true(length(p5) == 5)
          print("Checking: p5 has 5 elements in it")
        })

        test_that("p5c", {
          expect_true( p5[1] <= p5[2] & p5[2] <= p5[3] & p5[3] <= p5[4] & p5[4] <= p5[5])
          print("Checking: checking elements of p5")
        })
      }
    )
  )
)