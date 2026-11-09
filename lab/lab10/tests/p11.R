test = list(
  name = "p11",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p11a", {
          expect_true("ggplot" %in% class(plot11))
          print("Checking: ggplot defined")
        })

        test_that("p11b", {
          expect_true(identical(plot11$data, nhanes))
          print("Checking: nhanes data used")
        })

        test_that("p11c", {
          expect_true(rlang::quo_get_expr(plot11$mapping$x) == "bmicat")
          print("Checking:cmicat on x-axis")
        })

        test_that("p11d", {
          expect_true(rlang::quo_get_expr(plot11$mapping$y) == "bpxsy1")
          print("Checking: systolic blood pressure on y-axis")
        })

        test_that("p11e", {
          expect_true("GeomBoxplot" %in% class(plot11$layers[[1]]$geom))
          print("Checking: boxplot created")
        })
      }
    )
  )
)