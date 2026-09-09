test = list(
  name = "p27",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p27a", {
          expect_true("ggplot" %in% class(p27))
          print("Checking: p27 is a ggplot")
        })

        test_that("p27b", {
          expect_true(identical(p27$data, insure_smokers))
          print("Checking: using insure_smokers")
        })

        test_that("p27c", {
          expect_true(rlang::quo_get_expr(p27$mapping$x) == "age")
          print("Checking: age is on the x-axis")
        })

        test_that("p27d", {
          expect_true(rlang::quo_get_expr(p27$mapping$y) == "charges")
          print("Checking: charges is on the y-axis")
        })

        test_that("p27e", {
          expect_true("GeomPoint" %in% class(p27$layers[[1]]$geom))
          print("Checking: made a scatterplot")
        })

        test_that("p27f", {
          expect_true("FacetWrap" %in% class(p27$facet))
          print("Checking: used a facet")
        })
      }
    )
  )
)