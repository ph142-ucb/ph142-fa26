test = list(
  name = "p4",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p4a", {
          expect_true(nrow(deeks_wide) == 71, 
                      ncol(deeks_wide) == 4)
          print("Checking: Added another column to the deeks_wide dataset")
        })

        test_that("p4b", {
          expect_true(deeks_wide[1,4] == 223)
          print("Checking: `diff` column is calculated correctly")
        })
      }
    )
  )
)