test = list(
  name = "p4",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p4a", {
          expect_true("ggplot" %in% class(p4))
          print("Checking: p4 is a ggplot")
        })
        test_that("p4b", {
          expect_true(identical(p4$data, CS_data_log))
          print("Checking: Using CS_data_log")
        })
        test_that("p4c", {
          expect_true(rlang::quo_get_expr(p4$mapping$x) == "log_GDP")
          print("Checking: log_GDP is on the x-axis")
        })
        test_that("p4d", {
          expect_true(rlang::quo_get_expr(p4$mapping$y) == "log_CS")
          print("Checking: log_CS is on the y-axis")
        })
        test_that("p4e", {
          expect_true("GeomPoint" %in% class(p4$layers[[1]]$geom))
          print("Checking: made a scatterplot")
        })
        test_that("p4f", {
          expect_true("GeomSmooth" %in% class(p4$layers[[2]]$geom))
          print("Checking: added a smooth line")
        })
      }
    )
  )
)