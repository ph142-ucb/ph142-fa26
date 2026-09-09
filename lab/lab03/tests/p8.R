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
          expect_true(identical(p8$data, CS_data_sub))
          print("Checking: Using CS_data_sub")
        })

        test_that("p8c", {
          expect_true(rlang::quo_get_expr(p8$mapping$x) == "log_GDP")
          print("Checking: log_GDP is on the x-axis")
        })

        test_that("p8d", {
          expect_true(rlang::quo_get_expr(p8$mapping$y) == "log_CS")
          print("Checking: log_CS is on the y-axis")
        })

        test_that("p8e", {
          expect_true("GeomPoint" %in% class(p8$layers[[1]]$geom))
          print("Checking: made a scatterplot")
        })

        test_that("p8f", {
          expect_true("GeomSmooth" %in% class(p8$layers[[2]]$geom))
          print("Checking: added a smooth line")
        })
      }
    )
  )
)