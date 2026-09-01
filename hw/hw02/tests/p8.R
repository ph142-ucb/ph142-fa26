test = list(
  name = "p8",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p8a", {
          expect_true("ggplot" %in% class(p8))
          print("Checking: p8 is a ggplot")
        })

        test_that("p8b", {
          expect_true(!is.null(p8$facet$params[1]$facets$Income_Group) ||
                       !is.null(p8$facet$params[1]$facets$`"Income_Group"`))
          print("Checking: There is a separate histogram for each level of the `Income_Group` variable!")
        })
      }
    )
  )
)