test = list(
  name = "p20",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 2.0,
      code = {
        test_that("p20a", {
          expect_true("ggplot" %in% class(p20))
          print("Checking: p20 is a ggplot")
        })

        test_that("p20b", {
          expect_true(identical(p20$data, insure_subset))
          print("Checking: using insure_subset")
        })

        test_that("p20c", {
          expect_true(rlang::quo_get_expr(p20$mapping$x) == "age")
          print("Checking: age is on the x-axis")
        })

        test_that("p20d", {
          expect_true(rlang::quo_get_expr(p20$mapping$y) == "charges")
          print("Checking: charges is on the y-axis")
        })

        test_that("p20e", {
          expect_true("GeomPoint" %in% class(p20$layers[[1]]$geom))
          print("Checking: made a scatterplot")
        })

        test_that("p20f", {
          expect_true(length(p20$labels$title) != 0)
          print("Checking: title added")
        })

        test_that("p20g", {
          expect_true("GeomAbline" %in% class(p20$layers[[2]]$geom) | "GeomSmooth" %in% class(p20$layers[[2]]$geom))
          print("Checking: added a line of best fit")
        })

        test_that("p20h", {
          expect_true("GeomAbline" %in% class(p20$layers[[3]]$geom) | "GeomSmooth" %in% class(p20$layers[[3]]$geom))
          print("Checking: added a second line of best fit")
        })
      }
    )
  )
)