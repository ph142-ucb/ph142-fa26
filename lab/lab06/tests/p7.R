test = list(
  name = "p7",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p7a", {
          expect_true(is.numeric(p7))
          print("Checking: p7 is numeric")
        })

        test_that("p7c", {
          expect_true(p7 == 0.140625)
          print("Checking: p7 is the correct probability")
        })
      }
    )
  )
)