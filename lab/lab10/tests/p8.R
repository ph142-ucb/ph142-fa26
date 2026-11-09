test = list(
  name = "p8",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p8a", {
          expect_true(all.equal(t_stat, 0.2309, 0.001))
          print("Checking: value of test statistic")
        })
      }
    )
  )
)