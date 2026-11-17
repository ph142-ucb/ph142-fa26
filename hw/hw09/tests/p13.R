test = list(
  name = "p13",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p13a", {
          expect_true("ggplot" %in% class(p13))
          print("Checking: ggplot created")
        })

        test_that("p13b", {
          expect_true(rlang::quo_get_expr(p13$mapping$x) == "pop.density")
          print("Checking: pop.density on x-axis")
        })

        test_that("p13c", {
          expect_true(rlang::quo_get_expr(p13$mapping$y) == "democrat")
          print("Checking: democrat on y-axis")
        })

        test_that("p13d", {
          expect_true("GeomPoint" %in% class(p13$layers[[1]]$geom))
          print("Checking: scatterplot added")
        })
      }
    )
  )
)