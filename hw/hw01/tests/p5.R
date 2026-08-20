test = list(
  name = "p5",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p5a", {
          expect_true(p5 == "returns all columns that start with sl")
          print("Checking response...")
        })
      }
    )
  )
)