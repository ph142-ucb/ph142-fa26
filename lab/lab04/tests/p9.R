test = list(
  name = "p9",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p9a", {
          expect_true("numeric" %in% class(p9))
          print("Checking: p9 is a numeric vector")
        })

        test_that("p9b", {
          expect_true(p9[1] == 17)
          print("Checking: P(D|A') is the correct value")
        })

        test_that("p9c", {
          expect_true(p9[2] == 39)
          print("Checking: P(D|A) is the correct value")
        })
      }
    )
  )
)