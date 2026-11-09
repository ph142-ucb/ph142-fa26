test = list(
  name = "p2",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p2a", {
          expect_true("ggplot" %in% class(plot2))
          print("Checking: ggplot defined")
        })

        test_that("p2b", {
          expect_true(identical(plot2$data, nhanes))
          print("Checking: nhanes data used")
        })

        test_that("p2c", {
          expect_true(rlang::quo_get_expr(plot2$mapping$x) == "bpxsy1")
          print("Checking: blood pressure on x axis on x-axis")
        })

        test_that("p2d", {
          expect_true("FacetGrid" %in% class(plot2$facet) | "FacetWrap" %in% class(plot2$facet))
          print("Checking: facet used")
        })
      }
    )
  )
)