test = list(
  name = "p16",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p16a", {
          expect_true("ggplot" %in% class(p16))
          print("Checking: p16 is a ggplot")
        })

        test_that("p16b", {
          expect_true(identical(p16$data, insure_subset))
          print("Checking: using insure_subset")
        })

        test_that("p16c", {
          expect_true(rlang::quo_get_expr(p16$mapping$x) == "age")
          print("Checking: age is on the x-axis")
        })

        test_that("p16d", {
          expect_true(rlang::quo_get_expr(p16$mapping$y) == "charges")
          print("Checking: charges is on the y-axis")
        })

        test_that("p16e", {
          expect_true("GeomPoint" %in% class(p16$layers[[1]]$geom))
          print("Checking: made a scatterplot")
        })

        test_that("p16f", {
          expect_true(length(p16$labels$title) != 0)
          print("Checking: title added")
        })

        test_that("p16g", {
          expect_true("GeomAbline" %in% class(p16$layers[[2]]$geom) | "GeomSmooth" %in% class(p16$layers[[2]]$geom))
          print("Checking: added a line of best fit")
        })
      }
    )
  )
)