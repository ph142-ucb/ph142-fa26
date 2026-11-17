test = list(
  name = "p10",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 2.0,
      code = {
        test_that("p10a", {
          expect_true("ggplot" %in% class(p10))
          print("Checking: Made a ggplot")
  
        })

        test_that("p10b", {
          expect_true(identical(p10$data, boston2))
          print("Checking: Using boston2 data")
        })

        test_that("p10c", {
          expect_true(rlang::quo_get_expr(p10$mapping$x) == "dis")
          print("Checking: dis is on the x-axis")
        })

        test_that("p10d", {
          expect_true("GeomPoint" %in% sapply(p10$layers, function(x) class(x$geom)[1]))
          print("Checking: Added raw data points")
        })

        test_that("p10e", {
          expect_true("GeomPoint" %in% sapply(p10$layers, function(x) class(x$geom)[1]))
          print("Checking: Added raw data points")
        })

        test_that("p10e", {
          expect_true('GeomSmooth' %in% sapply(p10$layers, function(x) class(x$geom)[1]))
          print("Checking: Added line of best fit")
        })

        test_that("p10f", {
          expect_true('GeomAbline' %in% sapply(p10$layers, function(x) class(x$geom)[1]))
          print("Checking: Added a horizontal line")
        })
      }
    )
  )
)