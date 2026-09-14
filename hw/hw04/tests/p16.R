test = list(
  name = "p16",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p16", {
          expect_true(tolower(p16) == "ppv" | tolower(p16) == "positive predictive value")
          print("Checking: solution to p16")
        })
      }
    )
  )
)