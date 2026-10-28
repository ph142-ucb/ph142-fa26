test = list(
  name = "p2",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p2a", {
          expect_true(pvalue_deeks > 0 & pvalue_deeks < 1)
          print("Checking: range of pvalue_deeks")
        })

        test_that("p2b", {
          expect_true(all.equal(pvalue_deeks, 0.21, 0.001))
          print("Checking: value of pvalue_deeks")
        })
      }
    )
  )
)