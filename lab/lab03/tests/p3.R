test = list(
  name = "p3",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p3a", {
          expect_true("ggplot" %in% class(p3))
          print("Checking: p3 is a ggplot")
        })
        test_that("p3b", {
          expect_true(identical(p3$data, CS_data_log))
          print("Checking: Using CS_data_log")
        })
        test_that("p3c", {
          expect_true(rlang::quo_get_expr(p3$mapping$x) == "log_GDP")
          print("Checking: log_GDP is on the x-axis")
        })
        test_that("p3d", {
          expect_true(rlang::quo_get_expr(p3$mapping$y) == "log_CS")
          print("Checking: log_CS is on the y-axis")
        })
        test_that("p3e", {
          expect_true("GeomPoint" %in% class(p3$layers[[1]]$geom))
          print("Checking: made a scatterplot")
        })
      }
    )
  )
)