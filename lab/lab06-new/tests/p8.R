test = list(
  name = "p8",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p8a", {
          expect_true("ggplot" %in% class(p8))
          print("Checking: p8 is a ggplot")
  
        })

        test_that("p8b", {
          expect_true(identical(p8$data, anorexia_diff))
          print("Checking: Using `anorexia_diff` data")
  
        })

        test_that("p8c", {
          expect_true(quo_get_expr(p8$mapping$sample) == "diff")
          print("Checking: Looking at the distribution of `diff`")
  
        })

        test_that("p8d", {
          expect_true("StatQqLine" %in% class(p8$layers[[2]]$stat))
          print("Checking: Using a QQplot")
  
        })
      }
    )
  )
)