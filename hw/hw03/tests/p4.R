test = list(
  name = "p4",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p4a", {
          expect_true(is.numeric(p4))
          print("Checking: p4 is a number")
        })

        test_that("p4b", {
          expect_true(p4 == 0)
          print("Checking: correct value of p4")
        })
      }
    )
  )
)