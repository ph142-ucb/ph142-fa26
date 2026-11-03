test = list(
  name = "p13",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p13a", {
          expect_true(p13 == "b")
          print("Checking: p13 is the correct confidence interval")
        })
      }
    )
  )
)