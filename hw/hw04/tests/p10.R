test = list(
  name = "p10",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 2.0,
      code = {
        test_that("p10", {
          expect_true(p10 == "not independent")
          print("Checking: p10 selection")
        })
      }
    )
  )
)