test = list(
  name = "p15",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p15a", {
          expect_true("TukeyHSD" %in% class(p15))
          print("Checking: tukeyHSD function used")
        })

        test_that("p15b", {
          expect_true(all.equal(p15$bmicat[1,4], 0.8833041, tol = 0.001))
          print("Checking: adjusted p-values")
        })
      }
    )
  )
)