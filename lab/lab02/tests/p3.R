test = list(
  name = "p3",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 3.0,
      code = {
        test_that("p3a", {
          expect_true(is.data.frame(CS_data))
          print("Checking: CS_data is a dataframe")
        })

        test_that("p3b", {
          expect_true(nrow(CS_data) == 137 && ncol(CS_data) == 9)
          print("Checking: CS_data has 137 rows and 9 columns")
        })

        test_that("p3c", {
          expect_true(all.equal(CS_data$CS_rate[1] * 100, CS_data$CS_rate_100[1]))
          print("Checking: CS_rate_100 == CS_rate*100")
        })
      }
    )
  )
)