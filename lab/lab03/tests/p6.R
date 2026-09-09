test = list(
  name = "p6",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p6a", {
          expect_true("ggplot" %in% class(p6))
          print("Checking: p6 is a ggplot")
        })

        test_that("p6b", {
          expect_true(identical(p6$data, CS_data_log))
          print("Checking: Using CS_data_log")
        })

        test_that("p6c", {
          expect_true(rlang::quo_get_expr(p6$mapping$x) == "log_GDP")
          print("Checking: log_GDP is on the x-axis")
        })

        test_that("p6d", {
          expect_true(rlang::quo_get_expr(p6$mapping$y) == "log_CS")
          print("Checking: log_CS is on the y-axis")
        })

        test_that("p6e", {
          expect_true("GeomPoint" %in% class(p6$layers[[1]]$geom) | "GeomPoint" %in% class(p6$layers[[2]]$geom))
          print("Checking: made a scatterplot")
        })

        test_that("p6f", {
          expect_true("GeomSmooth" %in% class(p6$layers[[2]]$geom) | "GeomSmooth" %in% class(p6$layers[[1]]$geom) )
          print("Checking: added a smooth line")
        })

        test_that("p6g", {
          expect_true(p6$labels$colour == "Income_Group")
          print("Checking: Color linked to Income_Group")
        })
      }
    )
  )
)