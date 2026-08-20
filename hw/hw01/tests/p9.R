test = list(
  name = "p9",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p9a", {
          expect_true(is.data.frame(sleep_hg))
          print("p9a: Checking sleep_hg is a dataframe")
        })

        test_that("p9b", {
          expect_true(ncol(sleep_hg) == 11)
          print("p9b: Checking sleep_hg has 11 columns")
        })

        test_that("p9c", {
          expect_true(nrow(sleep_hg) == 2)
          print("p9c: Checking sleep_hg has 2 rows")
        })

        test_that("p9d", {
          expect_true("Horse" %in% sleep_hg$name && 
                                "Giraffe" %in% sleep_hg$name)
          print("p9d: Checking sleep_hg has the correct rows")
        })
      }
    )
  )
)