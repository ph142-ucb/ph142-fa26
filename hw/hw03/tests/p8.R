test = list(
  name = "p8",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p8a", {
          expect_true(typeof(p8) == "character")
          print("Checking: a choice was made")
        })

        test_that("p8b", {
          expect_true(p8 == 'ordinal')
          print("Checking: correct choice was made")
        })
      }
    )
  )
)