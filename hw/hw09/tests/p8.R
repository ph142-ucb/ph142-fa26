test = list(
  name = "p8",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 2.0,
      code = {
        test_that("p8a", {
          expect_true("TukeyHSD" %in% class(tukey))
          print("Checking: TukeyHSD function used")
        })

        test_that("p8b", {
          expect_true(all.equal(tukey$bpcat[1,4], 0.751907, tol = 0.001))
          print("Checking: adjusted p-values")
        })
      }
    )
  )
)