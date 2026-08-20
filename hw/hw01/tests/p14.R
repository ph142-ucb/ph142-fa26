test = list(
  name = "p14",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p14a", {
          expect_true(is.data.frame(sleep_bw))
          print("p14a: Checking sleep_bw is a dataframe")
        })

        test_that("p14b", {
          expect_true(ncol(sleep_bw) == 13)
          print("p14b: Checking sleep_bw has 13 columns")
        })

        test_that("p14c", {
          expect_true(nrow(sleep_bw) == 83)
          print("p14c: Checking sleep_bw has 83 rows")
        })

        test_that("p14d", {
          expect_true(all.equal(sleep_bw$bodywt_grams[1], 50000, 0.01))
          print("p14c: Checking bodyweight is in grams")
        })
      }
    )
  )
)