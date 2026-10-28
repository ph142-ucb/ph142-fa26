test = list(
  name = "p3",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p3a", {
                  expect_true(nrow(deeks_wide) == 71, 
                              ncol(deeks_wide) == 4)
                  print("Checking: Added another column to the deeks_wide dataset")
                })
      }
    )
  )
)