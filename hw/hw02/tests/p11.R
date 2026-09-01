test = list(
  name = "p11",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 2.0,
      code = {
        test_that("p11a", {
          expect_true(all.equal(CS_summary$mean_CS, 15.26642, tol = 0.01))
          print("Checking: CS_summary has a column called `mean_CS` with the correct value")
        })

        test_that("p11b", {
          expect_true(all.equal(CS_summary$median_CS, 15.6, tol = 0.01))
          print("Checking: CS_summary has a column called `median_CS` with the correct value")
        })
      }
    )
  )
)