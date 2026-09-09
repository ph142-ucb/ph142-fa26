test = list(
  name = "p9",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p9a", {
          expect_true(typeof(p9) == "character")
          print("Checking: a choice was made")
        })

        test_that("p9b", {
          expect_true(p9 == "Smokers of normal BMI")
          print("Checking: correct choice was made")
        })
      }
    )
  )
)