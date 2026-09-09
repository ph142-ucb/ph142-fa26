test = list(
  name = "p5",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p5a", {
          expect_true(is.vector(p5))
          print("Checking: p5 is a vector")
        })

        test_that("p5b", {
          expect_true(typeof(p5) == "character")
          print("Checking: p5 is a character vector")
        })

        test_that("p5c", {
          expect_true('bmi' %in% p5 && 'charges' %in% p5)
          print("Checking: variables in p5")
        })
      }
    )
  )
)