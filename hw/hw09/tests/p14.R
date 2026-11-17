test = list(
  name = "p14",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p14a", {
          expect_true("ggplot" %in% class(p14))
          print("Checking: ggplot created")
        })

        test_that("p14b", {
          expect_true(rlang::quo_get_expr(p14$mapping$x) == "pop.density")
          print("Checking: pop.density on x-axis")
        })

        test_that("p14c", {
          expect_true(rlang::quo_get_expr(p14$mapping$y) == "democrat")
          print("Checking: democrat on y-axis")
        })

        test_that("p14d", {
          expect_true("GeomPoint" %in% class(p14$layers[[1]]$geom))
          print("Checking: scatterplot added")
        })

        test_that("p14e", {
          expect_true("GeomTextRepel" %in% class(p14$layers[[2]]$geom))
          print("Checking: labels added")
        })
      }
    )
  )
)