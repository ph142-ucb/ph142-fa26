test = list(
  name = "p7",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p7", {
          expect_true(p7 == 'bimodal' | p7 == 'skewed right')
          print("Checking: p7 is one of 2 possible correct choices")
        })
      }
    )
  )
)