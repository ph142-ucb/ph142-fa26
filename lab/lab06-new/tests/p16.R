test = list(
  name = "p16",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p16a", {
          expect_true(identical(p16$data, obs_data))
          print("Checking: Using `obs_data`")
  
        })

        test_that("p16b", {
          expect_true(quo_get_expr(p16$mapping$x) == "x_vals")
          print("Checking: `x_vals` is on the x-axis")
  
        })

        test_that("p16c", {
          expect_true(quo_get_expr(p16$mapping$y) == "probs")
          print("Checking: `probs` is on the y-axis")
  
        })

        test_that("p16d", {
          expect_true("GeomBar" %in% class(p16$layers[[1]]$geom))
          print("Checking: Made a histogram")
  
        })
      }
    )
  )
)